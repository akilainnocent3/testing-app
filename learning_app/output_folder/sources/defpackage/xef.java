package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class xef {
    public static long a(double d) {
        y530.b("not a normal value", b(d));
        int exponent = Math.getExponent(d);
        long jDoubleToRawLongBits = Double.doubleToRawLongBits(d) & 4503599627370495L;
        return exponent == -1023 ? jDoubleToRawLongBits << 1 : jDoubleToRawLongBits | 4503599627370496L;
    }

    public static boolean b(double d) {
        return Math.getExponent(d) <= 1023;
    }
}
