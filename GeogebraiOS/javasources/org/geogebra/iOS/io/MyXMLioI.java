/* 
GeoGebra - Dynamic Mathematics for Everyone
http://www.geogebra.org

This file is part of GeoGebra.

This program is free software; you can redistribute it and/or modify it 
under the terms of the GNU General Public License as published by 
the Free Software Foundation.

 */

/*
 * XMLFileReader.java
 *
 * Created on 09. Mai 2003, 16:05
 */

package org.geogebra.iOS.io;

import java.io.BufferedOutputStream;
import java.io.BufferedWriter;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.Reader;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.TreeSet;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import java.util.zip.ZipOutputStream;


import org.geogebra.common.io.DocHandler;
import org.geogebra.common.io.QDParser;
import org.geogebra.common.kernel.Construction;
import org.geogebra.common.kernel.Kernel;
import org.geogebra.common.kernel.Macro;
import org.geogebra.common.kernel.algos.AlgoBarChart;
import org.geogebra.common.kernel.algos.AlgoElement;
import org.geogebra.common.kernel.geos.GeoElement;
import org.geogebra.common.main.App;
import org.geogebra.common.util.StringUtil;
import org.geogebra.common.util.debug.Log;

/**
 * 
 * @author Markus Hohenwarter
 */
public class MyXMLioI extends org.geogebra.common.io.MyXMLio {

	// Use the default (non-validating) parser
	// private static XMLReaderFactory factory;

	private DocHandler handler, ggbDocHandler;
	private QDParser xmlParser;

	public MyXMLioI(Kernel kernel, Construction cons) {
		this.kernel = kernel;
		this.cons = cons;
		app = kernel.getApplication();

		xmlParser = new QDParser();
		handler = getGGBHandler();
	}

	private DocHandler getGGBHandler() {
		if (ggbDocHandler == null)
			// ggb3D : to create also a MyXMLHandler3D
			// ggbDocHandler = new MyXMLHandler(kernel, cons);
			ggbDocHandler = kernel.newMyXMLHandler(cons);
		return ggbDocHandler;
	}

	/**
	 * Reads zipped file from input stream that includes the construction saved
	 * in xml format and maybe image files.
	 */
	public final void readZipFromInputStream(InputStream is, boolean isGGTfile)
			throws Exception {

		ZipInputStream zip = new ZipInputStream(is);

		readZip(zip, isGGTfile);

	}

	/**
	 * Reads zipped file from String that includes the construction saved in xml
	 * format and maybe image files.
	 */
	public final void readZipFromString(byte[] zipFile) throws Exception {

		ZipInputStream zip = new ZipInputStream(new ByteArrayInputStream(
				zipFile));

		readZip(zip, false);
	}

	/**
	 * Reads zipped file from zip input stream that includes the construction
	 * saved in xml format and maybe image files.
	 */
	private final void readZip(ZipInputStream zip, boolean isGGTfile)
			throws Exception {

		// we have to read everything (i.e. all images)
		// before we process the XML file, that's why we
		// read the XML file into a buffer first
		byte[] xmlFileBuffer = null;
		byte[] macroXmlFileBuffer = null;
		byte[] defaults2dXmlFileBuffer = null;
		byte[] defaults3dXmlFileBuffer = null;
		boolean xmlFound = false;
		boolean macroXMLfound = false;
		boolean javaScriptFound = false;
		boolean ggbHandler = false;

		// get all entries from the zip archive
		while (true) {
			ZipEntry entry = zip.getNextEntry();
			if (entry == null)
				break;

			String name = entry.getName();
			if (name.equals(XML_FILE)) {
				// load xml file into memory first
				xmlFileBuffer = loadIntoMemory(zip);
				xmlFound = true;
				ggbHandler = true;
				handler = getGGBHandler();
			} else if (name.equals(XML_FILE_DEFAULTS_2D)) {
				// load defaults xml file into memory first
				defaults2dXmlFileBuffer = loadIntoMemory(zip);
				ggbHandler = true;
				handler = getGGBHandler();
			} else if (app.is3D() && name.equals(XML_FILE_DEFAULTS_3D)) {
				// load defaults xml file into memory first
				defaults3dXmlFileBuffer = loadIntoMemory(zip);
				ggbHandler = true;
				handler = getGGBHandler();
			} else if (name.equals(XML_FILE_MACRO)) {
				// load macro xml file into memory first
				macroXmlFileBuffer = loadIntoMemory(zip);
				macroXMLfound = true;
				ggbHandler = true;
				handler = getGGBHandler();
			} //else if (name.equals(JAVASCRIPT_FILE)) {
				// load JavaScript
			//	kernel.setLibraryJavaScript(loadIntoString(zip));
			//	javaScriptFound = true;
			//} else if (name.toLowerCase(Locale.US).endsWith("svg")) {
				//String svg = loadIntoString(zip);


			//} else {
				// try to load image
			//}

			// get next entry
			zip.closeEntry();
		}
		zip.close();

		if (!isGGTfile) {
			// ggb file: remove all macros from kernel before processing
			kernel.removeAllMacros();
		}

		// process macros
		if (macroXmlFileBuffer != null) {
			// don't clear kernel for macro files
			kernel.getConstruction().setFileLoading(true);
			processXMLBuffer(macroXmlFileBuffer, !isGGTfile, isGGTfile);
			kernel.getConstruction().setFileLoading(false);
		}

		// process construction
		if (!isGGTfile && xmlFileBuffer != null) {
			kernel.getConstruction().setFileLoading(true);
			app.getCompanion().resetEuclidianViewForPlaneIds();
			processXMLBuffer(xmlFileBuffer, !macroXMLfound, isGGTfile);
			kernel.getConstruction().setFileLoading(false);
		}
		
		
		// process defaults (after construction for labeling styles)
		if (defaults2dXmlFileBuffer != null) {
			kernel.getConstruction().setFileLoading(true);
			processXMLBuffer(defaults2dXmlFileBuffer, false, true);
			kernel.getConstruction().setFileLoading(false);
		}
		if (defaults3dXmlFileBuffer != null) {
			kernel.getConstruction().setFileLoading(true);
			processXMLBuffer(defaults3dXmlFileBuffer, false, true);
			kernel.getConstruction().setFileLoading(false);
		}

		
		if (!javaScriptFound && !isGGTfile)
			kernel.resetLibraryJavaScript();
		if (!(macroXMLfound || xmlFound))
			throw new Exception("No XML data found in file.");
	}


	/**
	 * Handles the XML file stored in buffer.
	 * 
	 * @param buffer
	 */
	private void processXMLBuffer(byte[] buffer, boolean clearConstruction,
			boolean isGGTOrDefaults) throws Exception {
		// handle the data in the memory buffer
		ByteArrayInputStream bs = new ByteArrayInputStream(buffer);
		InputStreamReader ir = new InputStreamReader(bs, "UTF8");

		// process xml file
		doParseXML(ir, clearConstruction, isGGTOrDefaults, true, true);

		ir.close();
		bs.close();
	}

	private void doParseXML(Reader ir, boolean clearConstruction,
			boolean isGGTOrDefaults, boolean mayZoom, boolean settingsBatch)
			throws Exception {
		boolean oldVal = kernel.isNotifyViewsActive();
		boolean oldVal2 = kernel.isUsingInternalCommandNames();
		kernel.setUseInternalCommandNames(true);

		if (!isGGTOrDefaults && mayZoom) {
			kernel.setNotifyViewsActive(false);
		}

		if (clearConstruction) {
			// clear construction
			kernel.clearConstruction(false);
		}

		try {
			App.debug("MACRO" + kernel.isMacroKernel());
			kernel.setLoadingMode(true);
			if (settingsBatch && !isGGTOrDefaults) {
				app.getSettings().beginBatch();
				xmlParser.parse(handler, ir);
				app.getSettings().endBatch();
			} else
				xmlParser.parse(handler, ir);
			xmlParser.reset();
			kernel.setLoadingMode(false);
		} catch (Error e) {
			// e.printStackTrace();
			throw e;
		} catch (Exception e) {
			throw e;
		} finally {
			kernel.setUseInternalCommandNames(oldVal2);
			if (!isGGTOrDefaults && mayZoom) {
				kernel.updateConstruction();
				kernel.setNotifyViewsActive(oldVal);
			}

			// #2153
			if (!isGGTOrDefaults && cons.hasSpreadsheetTracingGeos()) {
				// needs to be done after call to updateConstruction() to avoid
				// spurious traces
				app.getTraceManager().loadTraceGeoCollection();
			}
		}

	
				// otherwise this is not needed
				app.getKernel().getConstruction()
						.setStep(handler.getConsStep());


	}

	/**
	 * Reads from a zipped input stream that includes only the construction
	 * saved in xml format.
	 */
	public final void readZipFromMemory(InputStream is) throws Exception {
		ZipInputStream zip = new ZipInputStream(is);

		// get all entries from the zip archive
		ZipEntry entry = zip.getNextEntry();
		if (entry != null && entry.getName().equals(XML_FILE)) {
			// process xml file
			kernel.getConstruction().setFileLoading(true);
			doParseXML(new InputStreamReader(zip, "UTF8"), true, false, true,
					true);
			kernel.getConstruction().setFileLoading(false);
			zip.close();
		} else {
			zip.close();
			throw new Exception(XML_FILE + " not found");
		}

	}

	@Override
	public void processXMLString(String str, boolean clearAll,
			boolean isGGTOrDefaults, boolean settingsBatch) throws Exception {
		StringReader rs = new StringReader(str);
		doParseXML(rs, clearAll, isGGTOrDefaults, clearAll, settingsBatch);
		rs.close();
	}

    public static byte[] loadIntoMemory(InputStream is) throws IOException {
		ByteArrayOutputStream bos = new ByteArrayOutputStream();
		copyStream(is, bos);
		bos.close();
		return bos.toByteArray();
	}

    public static void copyStream(InputStream in, OutputStream out)
			throws IOException {
		byte[] buf = new byte[4096];
		int len;
		while ((len = in.read(buf)) > -1) {
			out.write(buf, 0, len);
		}
	}


}

