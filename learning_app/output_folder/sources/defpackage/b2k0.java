package defpackage;

import java.math.RoundingMode;

/* JADX INFO: loaded from: classes.dex */
public final class b2k0 implements bs80 {
    public final z1k0 a;
    public final int b;
    public final long c;
    public final long d;
    public final long e;

    public b2k0(z1k0 z1k0Var, int i, long j, long j2) {
        this.a = z1k0Var;
        this.b = i;
        this.c = j;
        long j3 = (j2 - j) / ((long) z1k0Var.c);
        this.d = j3;
        this.e = h(j3);
    }

    @Override // defpackage.bs80
    public final bs80.a b(long j) {
        z1k0 z1k0Var = this.a;
        long j2 = (((long) z1k0Var.b) * j) / (((long) this.b) * 1000000);
        long j3 = this.d - 1;
        long jK = gti0.k(j2, 0L, j3);
        int i = z1k0Var.c;
        long j4 = this.c;
        long jH = h(jK);
        ds80 ds80Var = new ds80(jH, (((long) i) * jK) + j4);
        if (jH >= j || jK == j3) {
            return new bs80.a(ds80Var, ds80Var);
        }
        long j5 = jK + 1;
        return new bs80.a(ds80Var, new ds80(h(j5), (((long) i) * j5) + j4));
    }

    @Override // defpackage.bs80
    public final boolean d() {
        return true;
    }

    @Override // defpackage.bs80
    public final long g() {
        return this.e;
    }

    public final long h(long j) {
        long j2 = j * ((long) this.b);
        long j3 = this.a.b;
        String str = gti0.a;
        return gti0.X(j2, 1000000L, j3, RoundingMode.DOWN);
    }
}
