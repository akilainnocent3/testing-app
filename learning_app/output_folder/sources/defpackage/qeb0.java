package defpackage;

import android.util.SparseArray;

/* JADX INFO: loaded from: classes.dex */
public final class qeb0<V> {
    public final gf70 c;
    public final SparseArray<V> b = new SparseArray<>();
    public int a = -1;

    public qeb0(gf70 gf70Var) {
        this.c = gf70Var;
    }

    public final V a(int i) {
        SparseArray<V> sparseArray;
        if (this.a == -1) {
            this.a = 0;
        }
        while (true) {
            int i2 = this.a;
            sparseArray = this.b;
            if (i2 <= 0 || i >= sparseArray.keyAt(i2)) {
                break;
            }
            this.a--;
        }
        while (this.a < sparseArray.size() - 1 && i >= sparseArray.keyAt(this.a + 1)) {
            this.a++;
        }
        return sparseArray.valueAt(this.a);
    }
}
