package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class x7f extends gf30<Double, double[], u7f> {
    public static final x7f c;

    static {
        e8f.a.getClass();
        c = new x7f(sef.a);
    }

    @Override // defpackage.u2
    public final int d(Object obj) {
        double[] dArr = (double[]) obj;
        dArr.getClass();
        return dArr.length;
    }

    @Override // defpackage.qb8, defpackage.u2
    public final void f(kua kuaVar, int i, Object obj) {
        u7f u7fVar = (u7f) obj;
        u7fVar.getClass();
        double dG = kuaVar.G(this.b, i);
        u7fVar.b(u7fVar.d() + 1);
        double[] dArr = u7fVar.a;
        int i2 = u7fVar.b;
        u7fVar.b = i2 + 1;
        dArr[i2] = dG;
    }

    @Override // defpackage.u2
    public final Object g(Object obj) {
        double[] dArr = (double[]) obj;
        dArr.getClass();
        u7f u7fVar = new u7f();
        u7fVar.a = dArr;
        u7fVar.b = dArr.length;
        u7fVar.b(10);
        return u7fVar;
    }

    @Override // defpackage.gf30
    public final double[] j() {
        return new double[0];
    }

    @Override // defpackage.gf30
    public final void k(mua muaVar, double[] dArr, int i) {
        double[] dArr2 = dArr;
        muaVar.getClass();
        dArr2.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            muaVar.j(this.b, i2, dArr2[i2]);
        }
    }
}
