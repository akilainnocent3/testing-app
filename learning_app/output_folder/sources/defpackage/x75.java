package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class x75 extends gf30<Boolean, boolean[], t75> {
    public static final x75 c;

    static {
        y75.a.getClass();
        c = new x75(z75.a);
    }

    @Override // defpackage.u2
    public final int d(Object obj) {
        boolean[] zArr = (boolean[]) obj;
        zArr.getClass();
        return zArr.length;
    }

    @Override // defpackage.qb8, defpackage.u2
    public final void f(kua kuaVar, int i, Object obj) {
        t75 t75Var = (t75) obj;
        t75Var.getClass();
        boolean zE = kuaVar.E(this.b, i);
        t75Var.b(t75Var.d() + 1);
        boolean[] zArr = t75Var.a;
        int i2 = t75Var.b;
        t75Var.b = i2 + 1;
        zArr[i2] = zE;
    }

    @Override // defpackage.u2
    public final Object g(Object obj) {
        boolean[] zArr = (boolean[]) obj;
        zArr.getClass();
        t75 t75Var = new t75();
        t75Var.a = zArr;
        t75Var.b = zArr.length;
        t75Var.b(10);
        return t75Var;
    }

    @Override // defpackage.gf30
    public final boolean[] j() {
        return new boolean[0];
    }

    @Override // defpackage.gf30
    public final void k(mua muaVar, boolean[] zArr, int i) {
        boolean[] zArr2 = zArr;
        muaVar.getClass();
        zArr2.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            muaVar.i(this.b, i2, zArr2[i2]);
        }
    }
}
