package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class g4b extends f4b implements ns80 {
    public final long i;
    public final long j;

    public g4b(long j, long j2, int i, int i2, boolean z, boolean z2, long j3) {
        super(j, j2, i, i2, z, z2);
        this.i = j3;
        this.j = j == -1 ? -1L : j;
    }

    @Override // defpackage.f4b, defpackage.bs80
    public final bs80.a b(long j) {
        long j2 = this.i;
        if (j2 != -9223372036854775807L && j >= j2) {
            long j3 = this.j;
            if (j3 != -1) {
                long j4 = this.c;
                long j5 = this.b;
                ds80 ds80Var = new ds80(Math.max(0L, j2 - ((Math.max(0L, (j4 + j5) - j5) * 8000000) / ((long) this.e))), Math.max(j5, j3 - j4));
                return new bs80.a(ds80Var, ds80Var);
            }
        }
        return super.b(j);
    }

    @Override // defpackage.ns80
    public final long c() {
        return this.j;
    }

    @Override // defpackage.ns80
    public final long e(long j) {
        return (Math.max(0L, j - this.b) * 8000000) / ((long) this.e);
    }

    @Override // defpackage.ns80
    public final int f() {
        return this.e;
    }

    @Override // defpackage.bs80
    public final long g() {
        long j = this.i;
        return j != -9223372036854775807L ? j : this.f;
    }
}
