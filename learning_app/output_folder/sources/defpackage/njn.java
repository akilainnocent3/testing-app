package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class njn implements lpi0<mjn>, cln, o7p {
    public static final ii1 O;
    public static final ii1 P;
    public static final ii1 Q;
    public static final ii1 R;
    public static final ii1 S;
    public static final ii1 T;
    public static final ii1 U;
    public static final ii1 V;
    public static final ii1 W;
    public static final ii1 X;
    public static final ii1 Y;
    public static final ii1 Z;
    public final bkz N;

    static {
        Class cls = Integer.TYPE;
        O = pwa.a.a(cls, "camerax.core.imageCapture.captureMode");
        P = pwa.a.a(cls, "camerax.core.imageCapture.flashMode");
        Q = pwa.a.a(el6.class, "camerax.core.imageCapture.captureBundle");
        R = pwa.a.a(Integer.class, "camerax.core.imageCapture.bufferFormat");
        S = pwa.a.a(Integer.class, "camerax.core.imageCapture.outputFormat");
        pwa.a.a(Integer.class, "camerax.core.imageCapture.maxCaptureStages");
        T = pwa.a.a(oln.class, "camerax.core.imageCapture.imageReaderProxyProvider");
        U = pwa.a.a(Boolean.TYPE, "camerax.core.imageCapture.useSoftwareJpegEncoder");
        V = pwa.a.a(cls, "camerax.core.imageCapture.flashType");
        W = pwa.a.a(cls, "camerax.core.imageCapture.jpegCompressionQuality");
        X = pwa.a.a(mjn.i.class, "camerax.core.imageCapture.screenFlash");
        Y = pwa.a.a(k260.class, "camerax.core.useCase.postviewResolutionSelector");
        Z = pwa.a.a(Boolean.class, "camerax.core.useCase.isPostviewEnabled");
    }

    public njn(bkz bkzVar) {
        this.N = bkzVar;
    }

    @Override // defpackage.kp40
    public final pwa l() {
        return this.N;
    }

    @Override // defpackage.hkn
    public final int m() {
        return ((Integer) d(hkn.h)).intValue();
    }
}
