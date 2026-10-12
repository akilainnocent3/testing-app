package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class u70 {
    public static final int a(qii qiiVar, int i) {
        boolean z = qiiVar.compareTo(qii.i) >= 0;
        boolean z2 = i == 1;
        if (z2 && z) {
            return 3;
        }
        if (z) {
            return 1;
        }
        return z2 ? 2 : 0;
    }
}
