package defpackage;

import android.util.Size;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public interface cln extends kp40 {
    public static final ii1 k = pwa.a.a(ry0.class, "camerax.core.imageOutput.targetAspectRatio");
    public static final ii1 l;
    public static final ii1 m;
    public static final ii1 n;
    public static final ii1 o;
    public static final ii1 p;
    public static final ii1 q;
    public static final ii1 r;
    public static final ii1 s;
    public static final ii1 t;

    /* JADX INFO: loaded from: classes5.dex */
    public interface a<B> {
        B b(int i);

        B c(Size size);
    }

    static {
        Class cls = Integer.TYPE;
        l = pwa.a.a(cls, "camerax.core.imageOutput.targetRotation");
        m = pwa.a.a(cls, "camerax.core.imageOutput.appTargetRotation");
        n = pwa.a.a(cls, "camerax.core.imageOutput.mirrorMode");
        o = pwa.a.a(Size.class, "camerax.core.imageOutput.targetResolution");
        p = pwa.a.a(Size.class, "camerax.core.imageOutput.defaultResolution");
        q = pwa.a.a(Size.class, "camerax.core.imageOutput.maxResolution");
        r = pwa.a.a(List.class, "camerax.core.imageOutput.supportedResolutions");
        s = pwa.a.a(k260.class, "camerax.core.imageOutput.resolutionSelector");
        t = pwa.a.a(List.class, "camerax.core.imageOutput.customOrderedResolutions");
    }

    static void D(cln clnVar) {
        boolean zX = clnVar.x();
        boolean z = clnVar.t() != null;
        if (zX && z) {
            oh5.a("Cannot use both setTargetResolution and setTargetAspectRatio on the same config.");
        } else if (clnVar.k() != null) {
            if (zX || z) {
                oh5.a("Cannot use setTargetResolution or setTargetAspectRatio with setResolutionSelector on the same config.");
            }
        }
    }

    default Size B() {
        return (Size) b(q, null);
    }

    default int E(int i) {
        return ((Integer) b(l, Integer.valueOf(i))).intValue();
    }

    default int G() {
        return ((Integer) b(n, -1)).intValue();
    }

    default ArrayList L() {
        List list = (List) b(t, null);
        if (list != null) {
            return new ArrayList(list);
        }
        return null;
    }

    default int T() {
        return ((Integer) b(m, -1)).intValue();
    }

    default List j() {
        return (List) b(r, null);
    }

    default k260 k() {
        return (k260) b(s, null);
    }

    default k260 p() {
        return (k260) d(s);
    }

    default Size r() {
        return (Size) b(p, null);
    }

    default Size t() {
        return (Size) b(o, null);
    }

    default boolean x() {
        return e(k);
    }

    default int y() {
        return ((Integer) d(k)).intValue();
    }
}
