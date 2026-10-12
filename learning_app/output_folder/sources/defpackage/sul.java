package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class sul {
    public static final /* synthetic */ int a = 0;

    public static void a(long j, String str) {
        if (j >= 0) {
            return;
        }
        throw new IllegalArgumentException(str + " (" + j + ") must be >= 0");
    }

    public static void b(boolean z) {
        if (!z) {
            throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
        }
    }
}
