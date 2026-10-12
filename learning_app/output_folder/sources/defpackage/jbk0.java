package defpackage;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class jbk0 {
    public static int f;
    public ArrayList<t5b> a;
    public int b;
    public int c;
    public ArrayList<a> d;
    public int e;

    public static class a {
    }

    public final void a(ArrayList<jbk0> arrayList) {
        int size = this.a.size();
        if (this.e != -1 && size > 0) {
            for (int i = 0; i < arrayList.size(); i++) {
                jbk0 jbk0Var = arrayList.get(i);
                if (this.e == jbk0Var.b) {
                    c(this.c, jbk0Var);
                }
            }
        }
        if (size == 0) {
            arrayList.remove(this);
        }
    }

    public final int b(jqs jqsVar, int i) {
        int iN;
        int iN2;
        ArrayList<t5b> arrayList = this.a;
        if (arrayList.size() == 0) {
            return 0;
        }
        u5b u5bVar = (u5b) arrayList.get(0).W;
        jqsVar.t();
        u5bVar.c(jqsVar, false);
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            arrayList.get(i2).c(jqsVar, false);
        }
        if (i == 0 && u5bVar.E0 > 0) {
            y27.a(u5bVar, jqsVar, arrayList, 0);
        }
        if (i == 1 && u5bVar.F0 > 0) {
            y27.a(u5bVar, jqsVar, arrayList, 1);
        }
        try {
            jqsVar.p();
        } catch (Exception e) {
            System.err.println(e.toString() + "\n" + Arrays.toString(e.getStackTrace()).replace("[", "   at ").replace(",", "\n   at").replace("]", ""));
        }
        this.d = new ArrayList<>();
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            t5b t5bVar = arrayList.get(i3);
            a aVar = new a();
            new WeakReference(t5bVar);
            jqs.n(t5bVar.K);
            jqs.n(t5bVar.L);
            jqs.n(t5bVar.M);
            jqs.n(t5bVar.N);
            jqs.n(t5bVar.O);
            this.d.add(aVar);
        }
        if (i == 0) {
            iN = jqs.n(u5bVar.K);
            iN2 = jqs.n(u5bVar.M);
            jqsVar.t();
        } else {
            iN = jqs.n(u5bVar.L);
            iN2 = jqs.n(u5bVar.N);
            jqsVar.t();
        }
        return iN2 - iN;
    }

    public final void c(int i, jbk0 jbk0Var) {
        int i2 = jbk0Var.b;
        ArrayList<t5b> arrayList = this.a;
        int size = arrayList.size();
        int i3 = 0;
        while (i3 < size) {
            t5b t5bVar = arrayList.get(i3);
            i3++;
            t5b t5bVar2 = t5bVar;
            ArrayList<t5b> arrayList2 = jbk0Var.a;
            if (!arrayList2.contains(t5bVar2)) {
                arrayList2.add(t5bVar2);
            }
            if (i == 0) {
                t5bVar2.t0 = i2;
            } else {
                t5bVar2.u0 = i2;
            }
        }
        this.e = i2;
    }

    public final String toString() {
        String str;
        int i = this.c;
        if (i == 0) {
            str = "Horizontal";
        } else if (i == 1) {
            str = "Vertical";
        } else {
            str = i == 2 ? "Both" : "Unknown";
        }
        StringBuilder sb = new StringBuilder(str);
        sb.append(" [");
        String strA = lm1.a(this.b, "] <", sb);
        ArrayList<t5b> arrayList = this.a;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            t5b t5bVar = arrayList.get(i2);
            i2++;
            StringBuilder sbA = sa0.a(strA, " ");
            sbA.append(t5bVar.l0);
            strA = sbA.toString();
        }
        return strA.concat(" >");
    }
}
