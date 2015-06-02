package org.geogebra.iOS.awt;

public class GAlphaCompositeI implements org.geogebra.common.awt.GAlphaComposite {

	public static GAlphaCompositeI Src = new GAlphaCompositeI(SRC, 1.0f);
	private int srcOver;
	private float alpha;

	public GAlphaCompositeI(int srcOver, float alpha) {
		this.srcOver = srcOver;
		this.alpha = alpha;
	}

	public float getAlpha() {
		return alpha;
	}

	public static GAlphaCompositeI getInstance(int srcO, float a) {
		return new GAlphaCompositeI(srcO, a);
	}

}
