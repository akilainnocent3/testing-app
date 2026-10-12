package defpackage;

/* JADX INFO: loaded from: classes.dex */
public class f4b implements bs80 {
    public final long a;
    public final long b;
    public final int c;
    public final long d;
    public final int e;
    public final long f;
    public final boolean g;
    public final boolean h;

    public f4b(long j, long j2, int i, int i2, boolean z, boolean z2) {
        this.a = j;
        this.b = j2;
        this.c = i2 == -1 ? 1 : i2;
        this.e = i;
        this.g = z;
        this.h = z2;
        if (j == -1) {
            this.d = -1L;
            this.f = -9223372036854775807L;
        } else {
            long j3 = j - j2;
            this.d = j3;
            this.f = (Math.max(0L, j3) * 8000000) / ((long) i);
        }
    }

    @Override // defpackage.bs80
    public final boolean a() {
        return this.h;
    }

    @Override // defpackage.bs80
    public bs80.a b(long j) {
        long j2 = this.d;
        long j3 = this.b;
        if (j2 == -1 && !this.g) {
            ds80 ds80Var = new ds80(0L, j3);
            return new bs80.a(ds80Var, ds80Var);
        }
        int i = this.e;
        long j4 = this.c;
        long jMin = (((((long) i) * j) / 8000000) / j4) * j4;
        if (j2 != -1) {
            jMin = Math.min(jMin, j2 - j4);
        }
        long jMax = Math.max(jMin, 0L) + j3;
        long jMax2 = (Math.max(0L, jMax - j3) * 8000000) / ((long) i);
        ds80 ds80Var2 = new ds80(jMax2, jMax);
        if (j2 != -1 && jMax2 < j) {
            long j5 = jMax + j4;
            if (j5 < this.a) {
                return new bs80.a(ds80Var2, new ds80((Math.max(0L, j5 - j3) * 8000000) / ((long) i), j5));
            }
        }
        return new bs80.a(ds80Var2, ds80Var2);
    }

    @Override // defpackage.bs80
    public final boolean d() {
        return this.d != -1 || this.g;
    }
}
