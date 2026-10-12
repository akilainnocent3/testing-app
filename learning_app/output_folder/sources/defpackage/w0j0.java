package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class w0j0 implements qk0 {
    public final d6i[] a;

    public w0j0(float f, float f2, vj0 vj0Var) {
        int iB = vj0Var.b();
        d6i[] d6iVarArr = new d6i[iB];
        for (int i = 0; i < iB; i++) {
            d6iVarArr[i] = new d6i(f, f2, vj0Var.a(i));
        }
        this.a = d6iVarArr;
    }

    @Override // defpackage.qk0
    public final h5i get(int i) {
        return this.a[i];
    }
}
