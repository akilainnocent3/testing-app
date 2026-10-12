package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class c4p {
    public final long a;

    public static boolean a(Object obj, long j) {
        return (obj instanceof c4p) && j == ((c4p) obj).a;
    }

    public static final boolean b(long j, long j2) {
        return j == j2;
    }

    public static String c(long j) {
        return ((int) (j >> 32)) + " x " + ((int) (j & 4294967295L));
    }

    public final boolean equals(Object obj) {
        return a(obj, this.a);
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return c(this.a);
    }
}
