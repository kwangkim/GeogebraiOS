/* 
GeoGebra - Dynamic Mathematics for Everyone
http://www.geogebra.org

This file is part of GeoGebra.

This program is free software; you can redistribute it and/or modify it 
under the terms of the GNU General Public License as published by 
the Free Software Foundation.

 */

package org.geogebra.common.kernel.statistics;

import org.geogebra.common.kernel.Construction;
import org.geogebra.common.kernel.commands.Commands;
import org.geogebra.common.kernel.geos.GeoList;

/**
 * Standard deviation of x-coords of a list of Points
 * 
 * @author G. Sturr
 * @version 2011-06-21
 */

public class AlgoListSampleSDX extends AlgoStats2D {

	public AlgoListSampleSDX(Construction cons, String label, GeoList geoListx) {
		super(cons, label, geoListx, AlgoStats2D.STATS_SAMPLESDX);
	}

	public AlgoListSampleSDX(Construction cons, GeoList geoListx) {
		super(cons, geoListx, AlgoStats2D.STATS_SAMPLESDX);
	}

	@Override
	public Commands getClassName() {
		return Commands.SampleSDX;
	}
}
