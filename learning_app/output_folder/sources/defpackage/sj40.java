package defpackage;

import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b'\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lsj40;", "", "<init>", "()V", "a", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
public abstract class sj40 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final s4 b;

    static {
        i220.a.getClass();
        Integer num = hcp.a.b;
        b = (num == null || num.intValue() >= 34) ? new z320() : new iih();
    }

    public abstract int a(int i);

    public double b() {
        return ((((long) a(26)) << 27) + ((long) a(27))) / 9.007199254740992E15d;
    }

    public double c(double d, double d2) {
        double dB;
        if (d2 <= d) {
            l30.a(bl2.a(Double.valueOf(d), Double.valueOf(d2)));
            return 0.0d;
        }
        double d3 = d2 - d;
        if (!Double.isInfinite(d3) || Math.abs(d) > Double.MAX_VALUE || Math.abs(d2) > Double.MAX_VALUE) {
            dB = d + (b() * d3);
        } else {
            double dB2 = ((d2 / 2.0d) - (d / 2.0d)) * b();
            dB = d + dB2 + dB2;
        }
        return dB >= d2 ? Math.nextAfter(d2, Double.NEGATIVE_INFINITY) : dB;
    }

    public float d() {
        return a(24) / 1.6777216E7f;
    }

    public int e() {
        return a(32);
    }

    public int f(int i) {
        return g(0, i);
    }

    public int g(int i, int i2) {
        int iE;
        int i3;
        int iA;
        if (i2 <= i) {
            l30.a(bl2.a(Integer.valueOf(i), Integer.valueOf(i2)));
            return 0;
        }
        int i4 = i2 - i;
        if (i4 > 0 || i4 == Integer.MIN_VALUE) {
            if (((-i4) & i4) == i4) {
                iA = a(31 - Integer.numberOfLeadingZeros(i4));
            } else {
                do {
                    iE = e() >>> 1;
                    i3 = iE % i4;
                } while ((i4 - 1) + (iE - i3) < 0);
                iA = i3;
            }
            return i + iA;
        }
        while (true) {
            int iE2 = e();
            if (i <= iE2 && iE2 < i2) {
                return iE2;
            }
        }
    }

    /* JADX INFO: renamed from: sj40$a, reason: from kotlin metadata */
    public static final class Companion extends sj40 implements Serializable {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Override // defpackage.sj40
        public final int a(int i) {
            return sj40.b.a(i);
        }

        @Override // defpackage.sj40
        public final double b() {
            return sj40.b.b();
        }

        @Override // defpackage.sj40
        public final double c(double d, double d2) {
            return sj40.b.c(d, d2);
        }

        @Override // defpackage.sj40
        public final float d() {
            return sj40.b.d();
        }

        @Override // defpackage.sj40
        public final int e() {
            return sj40.b.e();
        }

        @Override // defpackage.sj40
        public final int f(int i) {
            return sj40.b.f(i);
        }

        @Override // defpackage.sj40
        public final int g(int i, int i2) {
            return sj40.b.g(i, i2);
        }

        public Companion() {
        }
    }
}
