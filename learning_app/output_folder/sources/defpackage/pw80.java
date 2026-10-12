package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class pw80 {
    public static final sj0 a = new sj0(Float.NaN, Float.NaN);
    public static final s0i0 b = new s0i0(new urb(1), new lw80());
    public static final long c;
    public static final d8e0<o1z> d;

    static {
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(0.01f)) << 32) | (((long) Float.floatToRawIntBits(0.01f)) & 4294967295L);
        c = jFloatToRawIntBits;
        d = new d8e0<>(new o1z(jFloatToRawIntBits), 3);
    }
}
