package androidx.recyclerview.widget;

import defpackage.k6a0;
import defpackage.ml20;
import defpackage.oh5;
import defpackage.qvt;
import defpackage.rvt;

/* JADX INFO: loaded from: classes.dex */
public final class n0 {
    public final k6a0<RecyclerView.d0, a> a = new k6a0<>();
    public final qvt<RecyclerView.d0> b = new qvt<>();

    public static class a {
        public static final ml20 d = new ml20(20);
        public int a;
        public RecyclerView.l.b b;
        public RecyclerView.l.b c;

        public static a a() {
            a aVar = (a) d.b();
            return aVar == null ? new a() : aVar;
        }
    }

    public final void a(RecyclerView.d0 d0Var, RecyclerView.l.b bVar) {
        k6a0<RecyclerView.d0, a> k6a0Var = this.a;
        a aVarA = k6a0Var.get(d0Var);
        if (aVarA == null) {
            aVarA = a.a();
            k6a0Var.put(d0Var, aVarA);
        }
        aVarA.c = bVar;
        aVarA.a |= 8;
    }

    public final RecyclerView.l.b b(RecyclerView.d0 d0Var, int i) {
        a aVarK;
        RecyclerView.l.b bVar;
        k6a0<RecyclerView.d0, a> k6a0Var = this.a;
        int iE = k6a0Var.e(d0Var);
        if (iE >= 0 && (aVarK = k6a0Var.k(iE)) != null) {
            int i2 = aVarK.a;
            if ((i2 & i) != 0) {
                int i3 = i2 & (~i);
                aVarK.a = i3;
                if (i == 4) {
                    bVar = aVarK.b;
                } else if (i == 8) {
                    bVar = aVarK.c;
                } else {
                    oh5.a("Must provide flag PRE or POST");
                }
                if ((i3 & 12) == 0) {
                    k6a0Var.i(iE);
                    aVarK.a = 0;
                    aVarK.b = null;
                    aVarK.c = null;
                    a.d.a(aVarK);
                }
                return bVar;
            }
        }
        return null;
    }

    public final void c(RecyclerView.d0 d0Var) {
        a aVar = this.a.get(d0Var);
        if (aVar == null) {
            return;
        }
        aVar.a &= -2;
    }

    public final void d(RecyclerView.d0 d0Var) {
        qvt<RecyclerView.d0> qvtVar = this.b;
        for (int iH = qvtVar.h() - 1; iH >= 0; iH--) {
            if (d0Var == qvtVar.i(iH)) {
                Object[] objArr = qvtVar.c;
                Object obj = objArr[iH];
                Object obj2 = rvt.a;
                if (obj == obj2) {
                    break;
                }
                objArr[iH] = obj2;
                qvtVar.a = true;
                break;
            }
        }
        a aVarRemove = this.a.remove(d0Var);
        if (aVarRemove != null) {
            aVarRemove.a = 0;
            aVarRemove.b = null;
            aVarRemove.c = null;
            a.d.a(aVarRemove);
        }
    }
}
