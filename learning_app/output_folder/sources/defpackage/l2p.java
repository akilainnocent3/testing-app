package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class l2p extends gf30<Integer, int[], h2p> {
    public static final l2p c;

    static {
        n2p.a.getClass();
        c = new l2p(a4p.a);
    }

    @Override // defpackage.u2
    public final int d(Object obj) {
        int[] iArr = (int[]) obj;
        iArr.getClass();
        return iArr.length;
    }

    @Override // defpackage.qb8, defpackage.u2
    public final void f(kua kuaVar, int i, Object obj) {
        h2p h2pVar = (h2p) obj;
        h2pVar.getClass();
        int iM = kuaVar.m(this.b, i);
        h2pVar.b(h2pVar.d() + 1);
        int[] iArr = h2pVar.a;
        int i2 = h2pVar.b;
        h2pVar.b = i2 + 1;
        iArr[i2] = iM;
    }

    @Override // defpackage.u2
    public final Object g(Object obj) {
        int[] iArr = (int[]) obj;
        iArr.getClass();
        h2p h2pVar = new h2p();
        h2pVar.a = iArr;
        h2pVar.b = iArr.length;
        h2pVar.b(10);
        return h2pVar;
    }

    @Override // defpackage.gf30
    public final int[] j() {
        return new int[0];
    }

    @Override // defpackage.gf30
    public final void k(mua muaVar, int[] iArr, int i) {
        int[] iArr2 = iArr;
        muaVar.getClass();
        iArr2.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            muaVar.A(i2, iArr2[i2], this.b);
        }
    }
}
