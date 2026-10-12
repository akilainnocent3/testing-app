package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class st extends zsl {
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
            c5bVarB.g();
            Object obj2 = this.N;
            if (obj2 != null) {
                c5bVarB.o(obj2);
            } else {
                Object obj3 = this.O;
                if (obj3 != null) {
                    c5bVarB.d0 = wje0.b.f;
                    c5bVarB.O = obj3;
                } else {
                    c5bVarB.o(0);
                }
            }
            Object obj4 = this.P;
            if (obj4 != null) {
                c5bVarB.d0 = wje0.b.i;
                c5bVarB.P = obj4;
            } else {
                Object obj5 = this.Q;
                if (obj5 != null) {
                    c5bVarB.i(obj5);
                } else {
                    c5bVarB.i(0);
                }
            }
            float f = this.n0;
            if (f != 0.5f) {
                c5bVarB.h = f;
            }
        }
    }
}
