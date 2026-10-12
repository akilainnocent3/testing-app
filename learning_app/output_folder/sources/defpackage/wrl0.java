package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class wrl0 implements Iterator {
    public int a = 0;
    public final /* synthetic */ csl0 b;

    public wrl0(csl0 csl0Var) {
        this.b = csl0Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a < this.b.j();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        int i = this.a;
        csl0 csl0Var = this.b;
        int iJ = csl0Var.j();
        int i2 = this.a;
        if (i < iJ) {
            this.a = i2 + 1;
            return csl0Var.k(i2);
        }
        zuc.b(cil.a(i2, "Out of bounds index: ", new StringBuilder(String.valueOf(i2).length() + 21)));
        return null;
    }
}
