package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes8.dex */
public final class pz1 {
    public static final ConcurrentHashMap c = new ConcurrentHashMap();
    public static final double d = 1.0d / Math.log(2.0d);
    public final int a;
    public final double b;

    public pz1(int i) {
        this.a = i;
        this.b = Math.scalb(d, i);
    }

    public static int b(double d2) {
        long jDoubleToLongBits = Double.doubleToLongBits(d2);
        long jNumberOfLeadingZeros = (9218868437227405312L & jDoubleToLongBits) >> 52;
        long j = jDoubleToLongBits & 4503599627370495L;
        if (jNumberOfLeadingZeros == 0) {
            jNumberOfLeadingZeros -= (long) (Long.numberOfLeadingZeros(j - 1) - 12);
        }
        int i = (int) (jNumberOfLeadingZeros - 1023);
        return j == 0 ? i - 1 : i;
    }

    public final int a(double d2) {
        double dAbs = Math.abs(d2);
        int i = this.a;
        if (i > 0) {
            return ((int) Math.ceil(Math.log(dAbs) * this.b)) - 1;
        }
        return i == 0 ? b(dAbs) : b(dAbs) >> (-i);
    }
}
