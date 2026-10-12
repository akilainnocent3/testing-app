package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class put extends gf30<Long, long[], kut> {
    public static final put c;

    static {
        qut.a.getClass();
        c = new put(ovt.a);
    }

    @Override // defpackage.u2
    public final int d(Object obj) {
        long[] jArr = (long[]) obj;
        jArr.getClass();
        return jArr.length;
    }

    @Override // defpackage.qb8, defpackage.u2
    public final void f(kua kuaVar, int i, Object obj) {
        kut kutVar = (kut) obj;
        kutVar.getClass();
        long jR = kuaVar.r(this.b, i);
        kutVar.b(kutVar.d() + 1);
        long[] jArr = kutVar.a;
        int i2 = kutVar.b;
        kutVar.b = i2 + 1;
        jArr[i2] = jR;
    }

    @Override // defpackage.u2
    public final Object g(Object obj) {
        long[] jArr = (long[]) obj;
        jArr.getClass();
        kut kutVar = new kut();
        kutVar.a = jArr;
        kutVar.b = jArr.length;
        kutVar.b(10);
        return kutVar;
    }

    @Override // defpackage.gf30
    public final long[] j() {
        return new long[0];
    }

    @Override // defpackage.gf30
    public final void k(mua muaVar, long[] jArr, int i) {
        long[] jArr2 = jArr;
        muaVar.getClass();
        jArr2.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            muaVar.f(this.b, i2, jArr2[i2]);
        }
    }
}
