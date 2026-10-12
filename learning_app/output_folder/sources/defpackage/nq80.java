package defpackage;

import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: loaded from: classes8.dex */
public final class nq80 extends wyx {
    public dc4 b;
    public final ArrayList<fil> c;
    public boolean d;

    public nq80() {
        ArrayList arrayList = new ArrayList();
        this.c = new ArrayList<>();
        this.d = true;
        n(arrayList);
    }

    @Override // defpackage.lil
    public final void b(wyx wyxVar, int i, int i2) {
        this.a.a(this, i(wyxVar) + i, i2);
        q();
    }

    @Override // defpackage.wyx
    public final fil f(int i) {
        ArrayList<fil> arrayList = this.c;
        if (i != arrayList.size()) {
            return arrayList.get(i);
        }
        dc4 dc4Var = this.b;
        if (dc4Var != null && this.d) {
            return dc4Var;
        }
        StringBuilder sbA = u2f0.a(i, "Wanted group at position ", " but there are only ");
        sbA.append(h());
        sbA.append(" groups");
        throw new IndexOutOfBoundsException(sbA.toString());
    }

    @Override // defpackage.lil
    public final void g(wyx wyxVar, int i, int i2) {
        this.a.b(this, i(wyxVar) + i, i2);
        q();
    }

    @Override // defpackage.wyx
    public final int h() {
        return this.c.size() + ((this.b == null || !this.d) ? 0 : 1);
    }

    @Override // defpackage.wyx
    public final int j(fil filVar) {
        ArrayList<fil> arrayList = this.c;
        int iIndexOf = arrayList.indexOf(filVar);
        if (iIndexOf >= 0) {
            return iIndexOf;
        }
        int size = arrayList.size();
        dc4 dc4Var = this.b;
        if (dc4Var != null && this.d && dc4Var == filVar) {
            return size;
        }
        return -1;
    }

    public final void m(fil filVar) {
        ArrayList<fil> arrayList = this.c;
        int iA = sil.a(arrayList);
        arrayList.add(filVar);
        k(iA, 1);
        q();
    }

    public final void n(Collection<? extends fil> collection) {
        ArrayList arrayList = (ArrayList) collection;
        if (arrayList.isEmpty()) {
            return;
        }
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((fil) obj).c(this);
        }
        ArrayList<fil> arrayList2 = this.c;
        int iA = sil.a(arrayList2);
        arrayList2.addAll(collection);
        k(iA, sil.a(collection));
        q();
    }

    public final void o() {
        ArrayList<fil> arrayList = this.c;
        if (arrayList.isEmpty()) {
            return;
        }
        ArrayList arrayList2 = new ArrayList(arrayList);
        if (arrayList2.isEmpty()) {
            return;
        }
        int size = arrayList2.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList2.get(i2);
            i2++;
            ((fil) obj).e(this);
        }
        int size2 = arrayList2.size();
        while (i < size2) {
            Object obj2 = arrayList2.get(i);
            i++;
            fil filVar = (fil) obj2;
            int i3 = i(filVar);
            arrayList.remove(filVar);
            l(i3, filVar.a());
        }
        q();
    }

    public final int p() {
        dc4 dc4Var = this.b;
        if (dc4Var == null || !this.d) {
            return 0;
        }
        dc4Var.getClass();
        return 1;
    }

    public final void q() {
        ArrayList<fil> arrayList = this.c;
        if (arrayList.isEmpty() || sil.a(arrayList) == 0) {
            if (this.d) {
                return;
            }
            this.d = true;
            k(0, 0);
            k(sil.a(arrayList), p());
            return;
        }
        if (this.d) {
            return;
        }
        this.d = true;
        k(0, 0);
        k(sil.a(arrayList), p());
    }

    public final void r() {
        if (this.b == null) {
            return;
        }
        int iP = p();
        this.b = null;
        int iP2 = p();
        ArrayList<fil> arrayList = this.c;
        if (iP > 0) {
            l(sil.a(arrayList), iP);
        }
        if (iP2 > 0) {
            k(sil.a(arrayList), iP2);
        }
    }
}
