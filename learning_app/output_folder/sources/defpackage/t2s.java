package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class t2s {
    public static final Object a(h6p h6pVar) {
        Object objG = h6pVar.g();
        k1s k1sVar = objG instanceof k1s ? (k1s) objG : null;
        if (k1sVar != null) {
            return k1sVar.Y0();
        }
        return null;
    }

    public static final int b(int i, int i2) {
        if (i == Integer.MAX_VALUE) {
            return i;
        }
        int i3 = i - i2;
        if (i3 < 0) {
            return 0;
        }
        return i3;
    }
}
