package org.geogebra.iOS.io;

import org.geogebra.common.io.DocHandler;

public interface XmlParser {

	void parse(DocHandler docHandler, String xml) throws Exception;

}
