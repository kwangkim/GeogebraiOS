package org.geogebra.common.kernel.commands;

import org.geogebra.common.kernel.Kernel;
import org.geogebra.common.kernel.algos.AlgoFirst;
import org.geogebra.common.kernel.algos.AlgoFirstLocus;
import org.geogebra.common.kernel.algos.AlgoFirstString;
import org.geogebra.common.kernel.arithmetic.Command;
import org.geogebra.common.kernel.geos.GeoElement;
import org.geogebra.common.kernel.geos.GeoList;
import org.geogebra.common.kernel.geos.GeoLocus;
import org.geogebra.common.kernel.geos.GeoNumeric;
import org.geogebra.common.kernel.geos.GeoText;
import org.geogebra.common.main.MyError;

/**
 * First[ <List>,n ] Michael Borcherds 2008-03-04
 */
public class CmdFirst extends CommandProcessor {
	/**
	 * Create new command processor
	 * 
	 * @param kernel
	 *            kernel
	 */
	public CmdFirst(Kernel kernel) {
		super(kernel);
	}

	@Override
	public GeoElement[] process(Command c) throws MyError {
		int n = c.getArgumentNumber();
		GeoElement[] arg;
		arg = resArgs(c);

		switch (n) {
		case 1:

			if (arg[0].isGeoList()) {
				GeoElement[] ret = { First(c.getLabel(), (GeoList) arg[0], null) };
				return ret;
			} else if (arg[0].isGeoText()) {
				GeoElement[] ret = { First(c.getLabel(), (GeoText) arg[0], null) };
				return ret;
			} else
				throw argErr(app, c.getName(), arg[0]);
		case 2:
			boolean list = arg[0].isGeoList();
			boolean string = arg[0].isGeoText();
			boolean locus = arg[0].isGeoLocus();
			if (list && arg[1].isGeoNumeric()) {
				GeoElement[] ret = { First(c.getLabel(), (GeoList) arg[0],
						(GeoNumeric) arg[1]) };
				return ret;
			} else if (string && arg[1].isGeoNumeric()) {
				GeoElement[] ret = { First(c.getLabel(), (GeoText) arg[0],
						(GeoNumeric) arg[1]) };
				return ret;
			} else if (locus && arg[1].isGeoNumeric()) {

				AlgoFirstLocus algo = new AlgoFirstLocus(cons, c.getLabel(),
						(GeoLocus) arg[0], (GeoNumeric) arg[1]);

				GeoElement[] ret = { algo.getResult() };
				return ret;
			} else
				throw argErr(app, c.getName(), (list && string) ? arg[1]
						: arg[0]);

		default:
			throw argNumErr(app, c.getName(), n);
		}
	}

	/**
	 * First[string,n] Michael Borcherds
	 */
	final private GeoText First(String label, GeoText list, GeoNumeric n) {
		AlgoFirstString algo = new AlgoFirstString(cons, label, list, n);
		GeoText list2 = algo.getResult();
		return list2;
	}

	/**
	 * First[list,n] Michael Borcherds
	 */
	final private GeoList First(String label, GeoList list, GeoNumeric n) {
		AlgoFirst algo = new AlgoFirst(cons, label, list, n);
		GeoList list2 = algo.getResult();
		return list2;
	}

}
