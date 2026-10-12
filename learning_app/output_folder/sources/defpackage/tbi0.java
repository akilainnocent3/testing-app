package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class tbi0 extends gf30<qbi0, rbi0, sbi0> {
    public static final tbi0 c;

    static {
        qbi0.b.getClass();
        c = new tbi0(ubi0.a);
    }

    @Override // defpackage.u2
    public final int d(Object obj) {
        return ((rbi0) obj).a.length;
    }

    @Override // defpackage.qb8, defpackage.u2
    public final void f(kua kuaVar, int i, Object obj) {
        sbi0 sbi0Var = (sbi0) obj;
        sbi0Var.getClass();
        int iK = kuaVar.e(this.b, i).k();
        qbi0.a aVar = qbi0.b;
        sbi0Var.b(sbi0Var.d() + 1);
        int[] iArr = sbi0Var.a;
        int i2 = sbi0Var.b;
        sbi0Var.b = i2 + 1;
        iArr[i2] = iK;
    }

    @Override // defpackage.u2
    public final Object g(Object obj) {
        int[] iArr = ((rbi0) obj).a;
        sbi0 sbi0Var = new sbi0();
        sbi0Var.a = iArr;
        sbi0Var.b = iArr.length;
        sbi0Var.b(10);
        return sbi0Var;
    }

    @Override // defpackage.gf30
    public final rbi0 j() {
        return new rbi0(new int[0]);
    }

    @Override // defpackage.gf30
    public final void k(mua muaVar, rbi0 rbi0Var, int i) {
        int[] iArr = rbi0Var.a;
        muaVar.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            cdg cdgVarR = muaVar.r(this.b, i2);
            int i3 = iArr[i2];
            qbi0.a aVar = qbi0.b;
            cdgVarR.C(i3);
        }
    }
}
