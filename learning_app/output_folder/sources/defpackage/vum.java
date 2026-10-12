package defpackage;

import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class vum extends b37 {
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
            wje0Var.b(obj).g();
        }
        int size2 = arrayList.size();
        c5b c5bVar = null;
        int i2 = 0;
        c5b c5bVar2 = null;
        while (true) {
            bVar = wje0.b.i;
            if (i2 >= size2) {
                break;
            }
            Object obj2 = arrayList.get(i2);
            i2++;
            c5b c5bVarB = wje0Var.b(obj2);
            wje0.b bVar2 = wje0.b.f;
            if (c5bVar2 == null) {
                Object obj3 = this.N;
                if (obj3 != null) {
                    c5bVarB.o(obj3);
                    c5bVarB.k(this.l).m(this.r);
                } else {
                    Object obj4 = this.O;
                    if (obj4 != null) {
                        c5bVarB.d0 = bVar2;
                        c5bVarB.O = obj4;
                        c5bVarB.k(this.l).m(this.r);
                    } else {
                        Object obj5 = this.J;
                        if (obj5 != null) {
                            c5bVarB.o(obj5);
                            c5bVarB.k(this.j).m(this.p);
                        } else {
                            Object obj6 = this.K;
                            if (obj6 != null) {
                                c5bVarB.d0 = bVar2;
                                c5bVarB.O = obj6;
                                c5bVarB.k(this.j).m(this.p);
                            } else {
                                String string = c5bVarB.a.toString();
                                c5bVarB.o(0);
                                c5bVarB.l(Float.valueOf(w(string))).n(Float.valueOf(v(string)));
                            }
                        }
                    }
                }
                c5bVar2 = c5bVarB;
            }
            if (c5bVar != null) {
                String string2 = c5bVar.a.toString();
                String string3 = c5bVarB.a.toString();
                Object obj7 = c5bVarB.a;
                c5bVar.d0 = bVar;
                c5bVar.P = obj7;
                c5bVar.l(Float.valueOf(u(string2))).n(Float.valueOf(t(string2)));
                Object obj8 = c5bVar.a;
                c5bVarB.d0 = bVar2;
                c5bVarB.O = obj8;
                c5bVarB.l(Float.valueOf(w(string3))).n(Float.valueOf(v(string3)));
            }
            String string4 = obj2.toString();
            HashMap<String, Float> map = this.o0;
            float fFloatValue = map.containsKey(string4) ? map.get(string4).floatValue() : -1.0f;
            if (fFloatValue != -1.0f) {
                c5bVarB.f = fFloatValue;
            }
            c5bVar = c5bVarB;
        }
        if (c5bVar != null) {
            Object obj9 = this.P;
            if (obj9 != null) {
                c5bVar.d0 = bVar;
                c5bVar.P = obj9;
                c5bVar.k(this.m).m(this.s);
            } else {
                Object obj10 = this.Q;
                if (obj10 != null) {
                    c5bVar.i(obj10);
                    c5bVar.k(this.m).m(this.s);
                } else {
                    Object obj11 = this.L;
                    if (obj11 != null) {
                        c5bVar.d0 = bVar;
                        c5bVar.P = obj11;
                        c5bVar.k(this.k).m(this.q);
                    } else {
                        Object obj12 = this.M;
                        if (obj12 != null) {
                            c5bVar.i(obj12);
                            c5bVar.k(this.k).m(this.q);
                        } else {
                            String string5 = c5bVar.a.toString();
                            c5bVar.i(0);
                            c5bVar.l(Float.valueOf(u(string5))).n(Float.valueOf(t(string5)));
                        }
                    }
                }
            }
        }
        if (c5bVar2 == null) {
            return;
        }
        float f = this.n0;
        if (f != 0.5f) {
            c5bVar2.h = f;
        }
        int iOrdinal = this.t0.ordinal();
        if (iOrdinal == 0) {
            c5bVar2.d = 0;
        } else if (iOrdinal == 1) {
            c5bVar2.d = 1;
        } else {
            if (iOrdinal != 2) {
                return;
            }
            c5bVar2.d = 2;
        }
    }
}
