package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class z2i implements bs80 {
    public final a3i a;
    public final long b;

    public z2i(a3i a3iVar, long j) {
        this.a = a3iVar;
        this.b = j;
    }

    @Override // defpackage.bs80
    public final bs80.a b(long j) {
        a3i a3iVar = this.a;
        a3iVar.k.getClass();
        a3i.a aVar = a3iVar.k;
        long[] jArr = aVar.a;
        long[] jArr2 = aVar.b;
        int iF = gti0.f(jArr, gti0.k((((long) a3iVar.e) * j) / 1000000, 0L, a3iVar.j - 1), false);
        long j2 = iF == -1 ? 0L : jArr[iF];
        long j3 = iF != -1 ? jArr2[iF] : 0L;
        int i = a3iVar.e;
        long j4 = (j2 * 1000000) / ((long) i);
        long j5 = this.b;
        ds80 ds80Var = new ds80(j4, j3 + j5);
        if (j4 == j || iF == jArr.length - 1) {
            return new bs80.a(ds80Var, ds80Var);
        }
        int i2 = iF + 1;
        return new bs80.a(ds80Var, new ds80((jArr[i2] * 1000000) / ((long) i), j5 + jArr2[i2]));
    }

    @Override // defpackage.bs80
    public final boolean d() {
        return true;
    }

    @Override // defpackage.bs80
    public final long g() {
        return this.a.b();
    }
}
