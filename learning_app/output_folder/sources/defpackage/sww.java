package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class sww {
    public static final long a = t3g.g(14);

    public static final long a(long j, long j2) {
        if (!vmg0.d(j2)) {
            throw new IllegalArgumentException("The multiplier must be in em, but was " + ((Object) vmg0.f(j2)) + '.');
        }
        if (vmg0.d(j)) {
            st1.a(vmg0.f(j2), "Cannot convert Em to Px when style.fontSize is Em (", "). Please declare the style.fontSize with Sp units instead.");
            return 0L;
        }
        long j3 = j & 1095216660480L;
        if (j3 != 0) {
            float fC = vmg0.c(j2);
            t3g.b(j);
            return t3g.h(vmg0.c(j) * fC, j3);
        }
        float fC2 = vmg0.c(j2);
        long j4 = a;
        t3g.b(j4);
        return rww.a(fC2, j4, j4 & 1095216660480L);
    }
}
