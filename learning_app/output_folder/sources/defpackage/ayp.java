package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class ayp {
    public static final zmp.a a = zmp.a.a("k");

    public static ArrayList a(zmp zmpVar, xxt xxtVar, float f, jzi0 jzi0Var, boolean z) {
        zmp zmpVar2;
        xxt xxtVar2;
        float f2;
        jzi0 jzi0Var2;
        boolean z2;
        ArrayList arrayList = new ArrayList();
        if (zmpVar.J() == zmp.b.f) {
            xxtVar.a("Lottie doesn't support expressions.");
            return arrayList;
        }
        zmpVar.f();
        while (zmpVar.o()) {
            if (zmpVar.V(a) != 0) {
                zmpVar.Z();
            } else if (zmpVar.J() == zmp.b.a) {
                zmpVar.d();
                if (zmpVar.J() == zmp.b.i) {
                    zmp zmpVar3 = zmpVar;
                    xxt xxtVar3 = xxtVar;
                    float f3 = f;
                    jzi0 jzi0Var3 = jzi0Var;
                    boolean z3 = z;
                    xxp xxpVarB = zxp.b(zmpVar3, xxtVar3, f3, jzi0Var3, false, z3);
                    zmpVar2 = zmpVar3;
                    xxtVar2 = xxtVar3;
                    f2 = f3;
                    jzi0Var2 = jzi0Var3;
                    z2 = z3;
                    arrayList.add(xxpVarB);
                } else {
                    zmpVar2 = zmpVar;
                    xxtVar2 = xxtVar;
                    f2 = f;
                    jzi0Var2 = jzi0Var;
                    z2 = z;
                    while (zmpVar2.o()) {
                        arrayList.add(zxp.b(zmpVar2, xxtVar2, f2, jzi0Var2, true, z2));
                    }
                }
                zmpVar2.g();
                zmpVar = zmpVar2;
                xxtVar = xxtVar2;
                f = f2;
                jzi0Var = jzi0Var2;
                z = z2;
            } else {
                zmp zmpVar4 = zmpVar;
                arrayList.add(zxp.b(zmpVar4, xxtVar, f, jzi0Var, false, z));
                zmpVar = zmpVar4;
            }
        }
        zmpVar.l();
        b(arrayList);
        return arrayList;
    }

    public static void b(ArrayList arrayList) {
        int i;
        T t;
        int size = arrayList.size();
        int i2 = 0;
        while (true) {
            i = size - 1;
            if (i2 >= i) {
                break;
            }
            xxp xxpVar = (xxp) arrayList.get(i2);
            i2++;
            xxp xxpVar2 = (xxp) arrayList.get(i2);
            xxpVar.h = Float.valueOf(xxpVar2.g);
            if (xxpVar.c == 0 && (t = xxpVar2.b) != 0) {
                xxpVar.c = t;
                if (xxpVar instanceof df00) {
                    ((df00) xxpVar).d();
                }
            }
        }
        xxp xxpVar3 = (xxp) arrayList.get(i);
        if ((xxpVar3.b == 0 || xxpVar3.c == 0) && arrayList.size() > 1) {
            arrayList.remove(xxpVar3);
        }
    }
}
