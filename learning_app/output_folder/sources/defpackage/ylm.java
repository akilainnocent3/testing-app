package defpackage;

import androidx.media3.common.a;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class ylm implements jf70 {
    public final int a;
    public final dmm b;
    public int c = -1;

    public ylm(dmm dmmVar, int i) {
        this.b = dmmVar;
        this.a = i;
    }

    @Override // defpackage.jf70
    public final void a() throws knf.a, if70 {
        int i = this.c;
        dmm dmmVar = this.b;
        if (i == -2) {
            dmmVar.x();
            throw new if70(we8.a("Unable to bind a sample queue to TrackGroup with MIME type ", dmmVar.X.a(this.a).d[0].p, "."));
        }
        if (i == -1) {
            dmmVar.H();
            return;
        }
        if (i != -3) {
            dmmVar.H();
            dmm.b bVar = dmmVar.K[i];
            knf knfVar = bVar.h;
            if (knfVar == null || knfVar.getState() != 1) {
                return;
            }
            knf.a aVarE = bVar.h.e();
            aVarE.getClass();
            throw aVarE;
        }
    }

    @Override // defpackage.jf70
    public final int c(w2j w2jVar, wdd wddVar, int i) {
        a aVar;
        if (this.c == -3) {
            wddVar.e(4);
            return -4;
        }
        if (f()) {
            int i2 = this.c;
            dmm dmmVar = this.b;
            ArrayList<klm> arrayList = dmmVar.C;
            if (!dmmVar.F()) {
                int i3 = 0;
                if (!arrayList.isEmpty()) {
                    int i4 = 0;
                    loop0: while (i4 < arrayList.size() - 1) {
                        int i5 = arrayList.get(i4).k;
                        int length = dmmVar.K.length;
                        for (int i6 = 0; i6 < length; i6++) {
                            if (dmmVar.c0[i6] && dmmVar.K[i6].v() == i5) {
                                break loop0;
                            }
                        }
                        i4++;
                    }
                    String str = gti0.a;
                    if (i4 > arrayList.size() || i4 < 0) {
                        ps80.a();
                        return 0;
                    }
                    if (i4 != 0) {
                        arrayList.subList(0, i4).clear();
                    }
                    klm klmVar = arrayList.get(0);
                    a aVar2 = klmVar.d;
                    if (!aVar2.equals(dmmVar.V)) {
                        zwv.a aVar3 = dmmVar.z;
                        aVar3.a(new swv(aVar3, new bwv(1, dmmVar.b, aVar2, klmVar.e, klmVar.f, gti0.c0(klmVar.g), -9223372036854775807L)));
                    }
                    dmmVar.V = aVar2;
                }
                if (arrayList.isEmpty() || arrayList.get(0).f()) {
                    int iW = dmmVar.K[i2].w(w2jVar, wddVar, i, dmmVar.i0);
                    if (iW == -5) {
                        a aVarD = w2jVar.b;
                        aVarD.getClass();
                        if (i2 == dmmVar.Q) {
                            int iQ = w6p.q(dmmVar.K[i2].v());
                            while (i3 < arrayList.size() && arrayList.get(i3).k != iQ) {
                                i3++;
                            }
                            if (i3 < arrayList.size()) {
                                aVar = arrayList.get(i3).d;
                            } else {
                                aVar = dmmVar.U;
                                aVar.getClass();
                            }
                            aVarD = aVarD.d(aVar);
                        }
                        w2jVar.b = aVarD;
                    }
                    return iW;
                }
            }
        }
        return -3;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0042  */
    @Override // defpackage.jf70
    public final int d(long j) throws Throwable {
        klm next;
        Object objA;
        if (!f()) {
            return 0;
        }
        int i = this.c;
        dmm dmmVar = this.b;
        if (dmmVar.F()) {
            return 0;
        }
        dmm.b bVar = dmmVar.K[i];
        int iQ = bVar.q(j, dmmVar.i0);
        ArrayList<klm> arrayList = dmmVar.C;
        if (arrayList == null) {
            Iterator<klm> it = arrayList.iterator();
            if (it.hasNext()) {
                do {
                    next = it.next();
                } while (it.hasNext());
                objA = next;
            } else {
                objA = null;
            }
        } else if (arrayList.isEmpty()) {
            objA = null;
        } else {
            objA = go6.a(1, arrayList);
        }
        klm klmVar = (klm) objA;
        if (klmVar != null && !klmVar.f()) {
            iQ = Math.min(iQ, klmVar.e(i) - bVar.o());
        }
        bVar.B(iQ);
        return iQ;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002f  */
    public final void e() {
        y530.c(this.c == -1);
        dmm dmmVar = this.b;
        dmmVar.x();
        dmmVar.Z.getClass();
        int[] iArr = dmmVar.Z;
        int i = this.a;
        int i2 = iArr[i];
        if (i2 != -1) {
            boolean[] zArr = dmmVar.c0;
            if (zArr[i2]) {
                i2 = -2;
            } else {
                zArr[i2] = true;
            }
        } else if (dmmVar.Y.contains(dmmVar.X.a(i))) {
            i2 = -3;
        } else {
            i2 = -2;
        }
        this.c = i2;
    }

    public final boolean f() {
        int i = this.c;
        return (i == -1 || i == -3 || i == -2) ? false : true;
    }

    @Override // defpackage.jf70
    public final boolean isReady() {
        if (this.c == -3) {
            return true;
        }
        if (!f()) {
            return false;
        }
        int i = this.c;
        dmm dmmVar = this.b;
        return !dmmVar.F() && dmmVar.K[i].s(dmmVar.i0);
    }
}
