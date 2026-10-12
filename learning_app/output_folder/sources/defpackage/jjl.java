package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class jjl {
    public static jbk0 a(t5b t5bVar, int i, ArrayList<jbk0> arrayList, jbk0 jbk0Var) {
        int i2;
        int i3 = i == 0 ? t5bVar.t0 : t5bVar.u0;
        if (i3 != -1 && (jbk0Var == null || i3 != jbk0Var.b)) {
            for (int i4 = 0; i4 < arrayList.size(); i4++) {
                jbk0 jbk0Var2 = arrayList.get(i4);
                if (jbk0Var2.b == i3) {
                    if (jbk0Var != null) {
                        jbk0Var.c(i, jbk0Var2);
                        arrayList.remove(jbk0Var);
                    }
                    jbk0Var = jbk0Var2;
                    break;
                }
            }
        } else if (i3 != -1) {
            return jbk0Var;
        }
        if (jbk0Var == null) {
            if (t5bVar instanceof btl) {
                btl btlVar = (btl) t5bVar;
                int i5 = 0;
                while (true) {
                    if (i5 >= btlVar.w0) {
                        i2 = -1;
                        break;
                    }
                    t5b t5bVar2 = btlVar.v0[i5];
                    if ((i == 0 && (i2 = t5bVar2.t0) != -1) || (i == 1 && (i2 = t5bVar2.u0) != -1)) {
                        break;
                    }
                    i5++;
                }
                if (i2 != -1) {
                    for (int i6 = 0; i6 < arrayList.size(); i6++) {
                        jbk0 jbk0Var3 = arrayList.get(i6);
                        if (jbk0Var3.b == i2) {
                            jbk0Var = jbk0Var3;
                            break;
                        }
                    }
                }
            }
            if (jbk0Var == null) {
                jbk0Var = new jbk0();
                jbk0Var.a = new ArrayList<>();
                jbk0Var.d = null;
                jbk0Var.e = -1;
                int i7 = jbk0.f;
                jbk0.f = i7 + 1;
                jbk0Var.b = i7;
                jbk0Var.c = i;
            }
            arrayList.add(jbk0Var);
        }
        ArrayList<t5b> arrayList2 = jbk0Var.a;
        if (arrayList2.contains(t5bVar)) {
            return jbk0Var;
        }
        arrayList2.add(t5bVar);
        if (t5bVar instanceof ukl) {
            ukl uklVar = (ukl) t5bVar;
            uklVar.y0.c(uklVar.z0 == 0 ? 1 : 0, jbk0Var, arrayList);
        }
        int i8 = jbk0Var.b;
        if (i == 0) {
            t5bVar.t0 = i8;
            t5bVar.K.c(i, jbk0Var, arrayList);
            t5bVar.M.c(i, jbk0Var, arrayList);
        } else {
            t5bVar.u0 = i8;
            t5bVar.L.c(i, jbk0Var, arrayList);
            t5bVar.O.c(i, jbk0Var, arrayList);
            t5bVar.N.c(i, jbk0Var, arrayList);
        }
        t5bVar.R.c(i, jbk0Var, arrayList);
        return jbk0Var;
    }

    public static boolean b(t5b.a aVar, t5b.a aVar2, t5b.a aVar3, t5b.a aVar4) {
        t5b.a aVar5 = t5b.a.d;
        t5b.a aVar6 = t5b.a.b;
        t5b.a aVar7 = t5b.a.a;
        return (aVar3 == aVar7 || aVar3 == aVar6 || (aVar3 == aVar5 && aVar != aVar6)) || (aVar4 == aVar7 || aVar4 == aVar6 || (aVar4 == aVar5 && aVar2 != aVar6));
    }
}
