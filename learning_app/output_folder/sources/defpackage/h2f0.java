package defpackage;

import android.util.SparseArray;

/* JADX INFO: loaded from: classes.dex */
public final class h2f0 implements ddh {
    public final ddh a;
    public final g2f0.a b;
    public final SparseArray<j2f0> c = new SparseArray<>();
    public boolean d;

    public h2f0(ddh ddhVar, g2f0.a aVar) {
        this.a = ddhVar;
        this.b = aVar;
    }

    @Override // defpackage.ddh
    public final void k(bs80 bs80Var) {
        this.a.k(bs80Var);
    }

    @Override // defpackage.ddh
    public final void o() {
        this.a.o();
        if (!this.d) {
            return;
        }
        int i = 0;
        while (true) {
            SparseArray<j2f0> sparseArray = this.c;
            if (i >= sparseArray.size()) {
                return;
            }
            sparseArray.valueAt(i).i = true;
            i++;
        }
    }

    @Override // defpackage.ddh
    public final yjh0 s(int i, int i2) {
        if (i2 != 3 && i2 != 5) {
            this.d = true;
        }
        ddh ddhVar = this.a;
        if (i2 != 3) {
            return ddhVar.s(i, i2);
        }
        SparseArray<j2f0> sparseArray = this.c;
        j2f0 j2f0Var = sparseArray.get(i);
        if (j2f0Var != null) {
            return j2f0Var;
        }
        j2f0 j2f0Var2 = new j2f0(ddhVar.s(i, i2), this.b);
        sparseArray.put(i, j2f0Var2);
        return j2f0Var2;
    }
}
