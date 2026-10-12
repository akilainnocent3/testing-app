package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class kdb {
    public final long a;

    public static final boolean a(long j, long j2) {
        return j == j2;
    }

    public static String b(long j) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        if (Float.intBitsToFloat(i) == Float.intBitsToFloat(i2)) {
            return "CornerRadius.circular(" + ubk.a(Float.intBitsToFloat(i)) + ')';
        }
        return "CornerRadius.elliptical(" + ubk.a(Float.intBitsToFloat(i)) + ", " + ubk.a(Float.intBitsToFloat(i2)) + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof kdb) {
            return this.a == ((kdb) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return b(this.a);
    }
}
