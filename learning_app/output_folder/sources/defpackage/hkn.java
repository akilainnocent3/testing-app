package defpackage;

/* JADX INFO: loaded from: classes.dex */
public interface hkn extends kp40 {
    public static final ii1 h;
    public static final ii1 i;
    public static final ii1 j;

    static {
        Class cls = Integer.TYPE;
        h = pwa.a.a(cls, "camerax.core.imageInput.inputFormat");
        i = pwa.a.a(cls, "camerax.core.imageInput.secondaryInputFormat");
        j = pwa.a.a(eqf.class, "camerax.core.imageInput.inputDynamicRange");
    }

    default eqf F() {
        eqf eqfVar = (eqf) b(j, eqf.c);
        eqfVar.getClass();
        return eqfVar;
    }

    default boolean H() {
        return e(j);
    }

    default int Q() {
        return ((Integer) b(i, 0)).intValue();
    }

    default int m() {
        return ((Integer) d(h)).intValue();
    }
}
