package org.geogebra.common.kernel.advanced;

import org.geogebra.common.kernel.Kernel;
import org.geogebra.common.kernel.arithmetic.Command;
import org.geogebra.common.kernel.commands.CommandProcessor;
import org.geogebra.common.kernel.geos.GeoElement;
import org.geogebra.common.kernel.geos.GeoNumberValue;
import org.geogebra.common.main.MyError;

/**
 * Identity[<number>]
 */
public class CmdIdentity extends CommandProcessor {

	/**
	 * Create new command processor
	 * 
	 * @param kernel
	 *            kernel
	 */
	public CmdIdentity(Kernel kernel) {
		super(kernel);
	}

	@Override
	final public GeoElement[] process(Command c) throws MyError {
		int n = c.getArgumentNumber();
		GeoElement[] arg;
		arg = resArgs(c);
		if (n != 1)
			throw argNumErr(app, c.getName(), n);
		if (!(arg[0] instanceof GeoNumberValue))
			throw argErr(app, c.getName(), arg[0]);

		AlgoIdentity algo = new AlgoIdentity(kernelA.getConstruction(),
				c.getLabel(), (GeoNumberValue) arg[0]);
		return new GeoElement[] { algo.getResult() };

	}
}
