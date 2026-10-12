package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class yzi0 implements ns80 {
    public final long[] a;
    public final long[] b;
    public final long c;
    public final long d;
    public final int e;

    public yzi0(long[] jArr, long[] jArr2, long j, long j2, long j3) {
        this.a = jArr;
        this.b = jArr2;
        this.c = j;
        this.d = j3;
        this.e = kkw.a(j3 - j2, j);
    }

    @Override // defpackage.bs80
    public final bs80.a b(long j) {
        long[] jArr = this.a;
        int iF = gti0.f(jArr, j, true);
        long j2 = jArr[iF];
        long[] jArr2 = this.b;
        ds80 ds80Var = new ds80(j2, jArr2[iF]);
        if (j2 >= j || iF == jArr.length - 1) {
            return new bs80.a(ds80Var, ds80Var);
        }
        int i = iF + 1;
        return new bs80.a(ds80Var, new ds80(jArr[i], jArr2[i]));
    }

    @Override // defpackage.ns80
    public final long c() {
        return this.d;
    }

    @Override // defpackage.bs80
    public final boolean d() {
        return true;
    }

    @Override // defpackage.ns80
    public final long e(long j) {
        return this.a[gti0.f(this.b, j, true)];
    }

    @Override // defpackage.ns80
    public final int f() {
        return this.e;
    }

    @Override // defpackage.bs80
    public final long g() {
        return this.c;
    }
}
