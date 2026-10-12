package defpackage;

import android.util.Pair;

/* JADX INFO: loaded from: classes.dex */
public final class daw implements ns80 {
    public final long[] a;
    public final long[] b;
    public final long c;

    public daw(long j, long[] jArr, long[] jArr2) {
        this.a = jArr;
        this.b = jArr2;
        this.c = j == -9223372036854775807L ? gti0.Q(jArr2[jArr2.length - 1]) : j;
    }

    public static Pair<Long, Long> h(long j, long[] jArr, long[] jArr2) {
        int iF = gti0.f(jArr, j, true);
        long j2 = jArr[iF];
        long j3 = jArr2[iF];
        int i = iF + 1;
        if (i == jArr.length) {
            return Pair.create(Long.valueOf(j2), Long.valueOf(j3));
        }
        long j4 = jArr[i];
        return Pair.create(Long.valueOf(j), Long.valueOf(((long) ((j4 == j2 ? 0.0d : (j - j2) / (j4 - j2)) * (jArr2[i] - j3))) + j3));
    }

    @Override // defpackage.bs80
    public final bs80.a b(long j) {
        Pair<Long, Long> pairH = h(gti0.c0(gti0.k(j, 0L, this.c)), this.b, this.a);
        ds80 ds80Var = new ds80(gti0.Q(((Long) pairH.first).longValue()), ((Long) pairH.second).longValue());
        return new bs80.a(ds80Var, ds80Var);
    }

    @Override // defpackage.ns80
    public final long c() {
        return -1L;
    }

    @Override // defpackage.bs80
    public final boolean d() {
        return true;
    }

    @Override // defpackage.ns80
    public final long e(long j) {
        return gti0.Q(((Long) h(j, this.a, this.b).second).longValue());
    }

    @Override // defpackage.ns80
    public final int f() {
        return -2147483647;
    }

    @Override // defpackage.bs80
    public final long g() {
        return this.c;
    }
}
