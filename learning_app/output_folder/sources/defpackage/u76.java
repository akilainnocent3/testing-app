package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public interface u76 extends kp40 {
    public static final ii1 a = pwa.a.a(mpi0.class, "camerax.core.camera.useCaseConfigFactory");
    public static final ii1 b;
    public static final ii1 c;
    public static final ii1 d;
    public static final ii1 e;
    public static final ii1 f;
    public static final t76 g;

    public interface a {
        int a(ArrayList arrayList);
    }

    static {
        pwa.a.a(jin.class, "camerax.core.camera.compatibilityId");
        b = pwa.a.a(Integer.class, "camerax.core.camera.useCaseCombinationRequiredRule");
        c = pwa.a.a(m490.class, "camerax.core.camera.SessionProcessor");
        pwa.a.a(Boolean.class, "camerax.core.camera.isZslDisabled");
        d = pwa.a.a(Boolean.class, "camerax.core.camera.isPostviewSupported");
        e = pwa.a.a(a.class, "camerax.core.camera.PostviewFormatSelector");
        f = pwa.a.a(Boolean.class, "camerax.core.camera.isCaptureProcessProgressSupported");
        g = new t76();
    }

    default m490 v() {
        return (m490) b(c, null);
    }
}
