package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes8.dex */
public final class l7h extends wyx {
    public boolean b;
    public final dc4 c;
    public final ArrayList d = new ArrayList();

    /* JADX WARN: Multi-variable type inference failed */
    public l7h(dc4 dc4Var, boolean z) {
        this.b = false;
        this.c = dc4Var;
        ((m7h) dc4Var).b(this);
        this.b = z;
    }

    @Override // defpackage.lil
    public final void b(wyx wyxVar, int i, int i2) {
        if (n(wyxVar)) {
            this.a.a(this, i(wyxVar) + i, i2);
        }
    }

    @Override // defpackage.wyx
    public final fil f(int i) {
        if (i == 0) {
            return this.c;
        }
        return (fil) this.d.get(i - 1);
    }

    @Override // defpackage.lil
    public final void g(wyx wyxVar, int i, int i2) {
        if (n(wyxVar)) {
            this.a.b(this, i(wyxVar) + i, i2);
        }
    }

    @Override // defpackage.wyx
    public final int h() {
        return (this.b ? this.d.size() : 0) + 1;
    }

    @Override // defpackage.wyx
    public final int j(fil filVar) {
        if (filVar == this.c) {
            return 0;
        }
        int iIndexOf = this.d.indexOf(filVar);
        if (iIndexOf >= 0) {
            return iIndexOf + 1;
        }
        return -1;
    }

    public final void m(fil filVar) {
        boolean z = this.b;
        ArrayList arrayList = this.d;
        if (!z) {
            arrayList.add(filVar);
            return;
        }
        int iA = a();
        arrayList.add(filVar);
        k(iA, 1);
    }

    public final boolean n(wyx wyxVar) {
        return this.b || wyxVar == this.c;
    }

    public final void o() {
        int iA = a();
        this.b = !this.b;
        int iA2 = a();
        if (iA > iA2) {
            l(iA2, iA - iA2);
        } else {
            k(iA, iA2 - iA);
        }
    }
}
