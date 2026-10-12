package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class we7 extends gf30<Character, char[], ue7> {
    public static final we7 c;

    static {
        xe7.a.getClass();
        c = new we7(ef7.a);
    }

    @Override // defpackage.u2
    public final int d(Object obj) {
        char[] cArr = (char[]) obj;
        cArr.getClass();
        return cArr.length;
    }

    @Override // defpackage.qb8, defpackage.u2
    public final void f(kua kuaVar, int i, Object obj) {
        ue7 ue7Var = (ue7) obj;
        ue7Var.getClass();
        char cF = kuaVar.f(this.b, i);
        ue7Var.b(ue7Var.d() + 1);
        char[] cArr = ue7Var.a;
        int i2 = ue7Var.b;
        ue7Var.b = i2 + 1;
        cArr[i2] = cF;
    }

    @Override // defpackage.u2
    public final Object g(Object obj) {
        char[] cArr = (char[]) obj;
        cArr.getClass();
        ue7 ue7Var = new ue7();
        ue7Var.a = cArr;
        ue7Var.b = cArr.length;
        ue7Var.b(10);
        return ue7Var;
    }

    @Override // defpackage.gf30
    public final char[] j() {
        return new char[0];
    }

    @Override // defpackage.gf30
    public final void k(mua muaVar, char[] cArr, int i) {
        char[] cArr2 = cArr;
        muaVar.getClass();
        cArr2.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            muaVar.B(this.b, i2, cArr2[i2]);
        }
    }
}
