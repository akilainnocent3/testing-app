package kotlin.ranges;

import defpackage.dm40;
import defpackage.dsh0;
import defpackage.ekl;
import defpackage.em40;
import defpackage.fta0;
import defpackage.iq5;
import defpackage.n4i;
import defpackage.oh5;
import defpackage.r08;
import defpackage.sj40;
import defpackage.xnp;
import defpackage.zuc;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-stdlib"}, k = 5, mv = {2, 4, 0}, xi = 49, xs = "kotlin/ranges/RangesKt")
public class f extends em40 {
    public static <T extends Comparable<? super T>> T b(T t, T t2) {
        t.getClass();
        return t.compareTo(t2) > 0 ? t2 : t;
    }

    public static double c(double d, double d2, double d3) {
        if (d2 > d3) {
            oh5.a(dsh0.a(xnp.a(d3, "Cannot coerce value to an empty range: maximum ", " is less than minimum "), d2, '.'));
            return 0.0d;
        }
        if (d < d2) {
            return d2;
        }
        return d > d3 ? d3 : d;
    }

    public static float d(float f, float f2, float f3) {
        if (f2 <= f3) {
            if (f < f2) {
                return f2;
            }
            return f > f3 ? f3 : f;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + f3 + " is less than minimum " + f2 + '.');
    }

    public static int e(int i, int i2, int i3) {
        if (i2 <= i3) {
            if (i < i2) {
                return i2;
            }
            return i > i3 ? i3 : i;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i3 + " is less than minimum " + i2 + '.');
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static int f(int i, IntRange intRange) {
        intRange.getClass();
        int i2 = intRange.b;
        int i3 = intRange.a;
        if (intRange instanceof r08) {
            return ((Number) h(Integer.valueOf(i), (r08) intRange)).intValue();
        }
        if (intRange.isEmpty()) {
            dm40.a(intRange, "Cannot coerce value to an empty range: ");
            return 0;
        }
        if (i < Integer.valueOf(i3).intValue()) {
            return Integer.valueOf(i3).intValue();
        }
        return i > Integer.valueOf(i2).intValue() ? Integer.valueOf(i2).intValue() : i;
    }

    public static long g(long j, long j2, long j3) {
        if (j2 > j3) {
            oh5.a(n4i.a(fta0.a(j3, "Cannot coerce value to an empty range: maximum ", " is less than minimum "), j2, '.'));
            return 0L;
        }
        if (j < j2) {
            return j2;
        }
        return j > j3 ? j3 : j;
    }

    public static <T extends Comparable<? super T>> T h(T t, r08<T> r08Var) {
        r08Var.getClass();
        if (r08Var.isEmpty()) {
            dm40.a(r08Var, "Cannot coerce value to an empty range: ");
            return null;
        }
        if (!r08Var.b(t, r08Var.getStart()) || r08Var.b(r08Var.getStart(), t)) {
            return (!r08Var.b(r08Var.d(), t) || r08Var.b(t, r08Var.d())) ? t : r08Var.d();
        }
        return r08Var.getStart();
    }

    public static <T extends Comparable<? super T>> T i(T t, T t2, T t3) {
        t.getClass();
        if (t2 == null || t3 == null) {
            if (t2 != null && t.compareTo(t2) < 0) {
                return t2;
            }
            if (t3 != null && t.compareTo(t3) > 0) {
                return t3;
            }
        } else {
            if (t2.compareTo(t3) > 0) {
                iq5.a("Cannot coerce value to an empty range: maximum ", t3, " is less than minimum ", t2, 46);
                return null;
            }
            if (t.compareTo(t2) < 0) {
                return t2;
            }
            if (t.compareTo(t3) > 0) {
                return t3;
            }
        }
        return t;
    }

    public static c j(int i, int i2) {
        c.d.getClass();
        return new c(i, i2, -1);
    }

    public static int k(IntRange intRange, sj40.Companion aVar) {
        aVar.getClass();
        try {
            aVar.getClass();
            if (intRange.isEmpty()) {
                ekl.a(intRange, "Cannot get random in empty range: ");
                return 0;
            }
            int i = intRange.b;
            int i2 = intRange.a;
            if (i < Integer.MAX_VALUE) {
                return aVar.g(i2, i + 1);
            }
            return i2 > Integer.MIN_VALUE ? aVar.g(i2 - 1, i) + 1 : aVar.e();
        } catch (IllegalArgumentException e) {
            zuc.b(e.getMessage());
            return 0;
        }
    }

    public static c l(int i, IntRange intRange) {
        intRange.getClass();
        em40.a(i > 0, Integer.valueOf(i));
        c.a aVar = c.d;
        int i2 = intRange.a;
        int i3 = intRange.b;
        if (intRange.c <= 0) {
            i = -i;
        }
        aVar.getClass();
        return new c(i2, i3, i);
    }

    public static d m(e eVar, long j) {
        em40.a(j > 0, Long.valueOf(j));
        d.a aVar = d.d;
        long j2 = eVar.a;
        long j3 = eVar.b;
        if (eVar.c <= 0) {
            j = -j;
        }
        long j4 = j;
        aVar.getClass();
        return new d(j2, j3, j4);
    }

    public static IntRange n(int i, int i2) {
        if (i2 > Integer.MIN_VALUE) {
            return new IntRange(i, i2 - 1, 1);
        }
        IntRange.INSTANCE.getClass();
        return IntRange.f;
    }
}
