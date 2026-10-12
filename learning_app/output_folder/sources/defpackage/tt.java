package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class tt extends zsl {
    public float n0;

    @Override // defpackage.zsl, defpackage.c5b, defpackage.wb50
    public final void apply() {
        int i = 0;
        ArrayList<Object> arrayList = this.m0;
        int size = arrayList.size();
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            c5b c5bVarB = this.k0.b(obj);
            c5bVarB.h();
            Object obj2 = this.R;
            if (obj2 != null) {
                c5bVarB.p(obj2);
            } else {
                Object obj3 = this.S;
                if (obj3 != null) {
                    c5bVarB.d0 = wje0.b.y;
                    c5bVarB.S = obj3;
                } else {
                    c5bVarB.p(0);
                }
            }
            Object obj4 = this.U;
            if (obj4 != null) {
                c5bVarB.d0 = wje0.b.A;
                c5bVarB.U = obj4;
            } else {
                Object obj5 = this.V;
                if (obj5 != null) {
                    c5bVarB.e(obj5);
                } else {
                    c5bVarB.e(0);
                }
            }
            float f = this.n0;
            if (f != 0.5f) {
                c5bVarB.i = f;
            }
        }
    }
}
