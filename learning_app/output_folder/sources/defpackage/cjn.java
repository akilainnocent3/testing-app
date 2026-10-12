package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class cjn implements lpi0<bjn>, cln, uog0 {
    public static final ii1 O = pwa.a.a(bjn.a.class, "camerax.core.imageAnalysis.backpressureStrategy");
    public static final ii1 P = pwa.a.a(Integer.TYPE, "camerax.core.imageAnalysis.imageQueueDepth");
    public static final ii1 Q = pwa.a.a(oln.class, "camerax.core.imageAnalysis.imageReaderProxyProvider");
    public final bkz N;

    static {
        pwa.a.a(bjn.d.class, "camerax.core.imageAnalysis.outputImageFormat");
        pwa.a.a(Boolean.class, "camerax.core.imageAnalysis.onePixelShiftEnabled");
        pwa.a.a(Boolean.class, "camerax.core.imageAnalysis.outputImageRotationEnabled");
    }

    public cjn(bkz bkzVar) {
        this.N = bkzVar;
    }

    @Override // defpackage.kp40
    public final pwa l() {
        return this.N;
    }

    @Override // defpackage.hkn
    public final int m() {
        return 35;
    }
}
