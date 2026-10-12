package defpackage;

import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class z6j0 extends b37 {
    @Override // defpackage.zsl, defpackage.c5b, defpackage.wb50
    public final void apply() {
        wje0 wje0Var;
        wje0.b bVar;
        ArrayList<Object> arrayList = this.m0;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            wje0Var = this.k0;
            if (i >= size) {
                break;
            }
            Object obj = arrayList.get(i);
            i++;
            wje0Var.b(obj).h();
        }
        int size2 = arrayList.size();
        c5b c5bVar = null;
        int i2 = 0;
        c5b c5bVar2 = null;
        while (true) {
            bVar = wje0.b.A;
            if (i2 >= size2) {
                break;
            }
            Object obj2 = arrayList.get(i2);
            i2++;
            c5b c5bVarB = wje0Var.b(obj2);
            wje0.b bVar2 = wje0.b.y;
            if (c5bVar2 == null) {
                Object obj3 = this.R;
                if (obj3 != null) {
                    c5bVarB.p(obj3);
                    c5bVarB.k(this.n).m(this.t);
                } else {
                    Object obj4 = this.S;
                    if (obj4 != null) {
                        c5bVarB.d0 = bVar2;
                        c5bVarB.S = obj4;
                        c5bVarB.k(this.n).m(this.t);
                    } else {
                        String string = c5bVarB.a.toString();
                        c5bVarB.p(0);
                        c5bVarB.l(Float.valueOf(w(string))).n(Float.valueOf(v(string)));
                    }
                }
                c5bVar2 = c5bVarB;
            }
            if (c5bVar != null) {
                String string2 = c5bVar.a.toString();
                String string3 = c5bVarB.a.toString();
                Object obj5 = c5bVarB.a;
                c5bVar.d0 = bVar;
                c5bVar.U = obj5;
                c5bVar.l(Float.valueOf(u(string2))).n(Float.valueOf(t(string2)));
                Object obj6 = c5bVar.a;
                c5bVarB.d0 = bVar2;
                c5bVarB.S = obj6;
                c5bVarB.l(Float.valueOf(w(string3))).n(Float.valueOf(v(string3)));
            }
            String string4 = obj2.toString();
            HashMap<String, Float> map = this.o0;
            float fFloatValue = map.containsKey(string4) ? map.get(string4).floatValue() : -1.0f;
            if (fFloatValue != -1.0f) {
                c5bVarB.g = fFloatValue;
            }
            c5bVar = c5bVarB;
        }
        if (c5bVar != null) {
            Object obj7 = this.U;
            if (obj7 != null) {
                c5bVar.d0 = bVar;
                c5bVar.U = obj7;
                c5bVar.k(this.o).m(this.u);
            } else {
                Object obj8 = this.V;
                if (obj8 != null) {
                    c5bVar.e(obj8);
                    c5bVar.k(this.o).m(this.u);
                } else {
                    String string5 = c5bVar.a.toString();
                    c5bVar.e(0);
                    c5bVar.l(Float.valueOf(u(string5))).n(Float.valueOf(t(string5)));
                }
            }
        }
        if (c5bVar2 == null) {
            return;
        }
        float f = this.n0;
        if (f != 0.5f) {
            c5bVar2.i = f;
        }
        int iOrdinal = this.t0.ordinal();
        if (iOrdinal == 0) {
            c5bVar2.e = 0;
        } else if (iOrdinal == 1) {
            c5bVar2.e = 1;
        } else {
            if (iOrdinal != 2) {
                return;
            }
            c5bVar2.e = 2;
        }
    }
}
