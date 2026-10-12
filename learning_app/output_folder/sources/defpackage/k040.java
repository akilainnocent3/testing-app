package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class k040 {
    public static l040.c a(pz30 pz30Var, Function1 function1) {
        boolean z = pz30Var.c;
        ArrayList arrayList = pz30Var.a;
        if (z) {
            ArrayList arrayList2 = new ArrayList(ac8.r(arrayList, 10));
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                j040 j040Var = (j040) obj;
                arrayList2.add(j040Var.a == 20 ? j040.a(j040Var, true) : j040.a(j040Var, false));
            }
            arrayList = arrayList2;
        }
        pz30 pz30Var2 = new pz30();
        pz30Var2.a.addAll(arrayList);
        pz30Var2.b = function1;
        return new l040.c(pz30Var2);
    }

    public static l040.c b(pz30 pz30Var, Function1 function1) {
        pz30Var.getClass();
        ArrayList arrayList = pz30Var.a;
        ArrayList arrayList2 = new ArrayList(ac8.r(arrayList, 10));
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            arrayList2.add(j040.a((j040) obj, false));
        }
        pz30 pz30Var2 = new pz30();
        pz30Var2.a.addAll(arrayList2);
        pz30Var2.b = function1;
        return new l040.c(pz30Var2);
    }

    public static l040 c(x240 x240Var, Function1 function1, boolean z) {
        x240Var.getClass();
        List<Integer> list = x240Var.b;
        if (list == null || list.isEmpty()) {
            return l040.a.a;
        }
        pz30 pz30Var = new pz30();
        ArrayList arrayList = new ArrayList(ac8.r(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            int iIntValue = ((Number) it.next()).intValue();
            arrayList.add(new j040(iIntValue, String.valueOf(iIntValue), vze0.a(iIntValue, x240Var.a), z && iIntValue == 20));
        }
        pz30Var.a.addAll(arrayList);
        pz30Var.b = function1;
        return new l040.c(pz30Var);
    }

    public static l040.c d(pz30 pz30Var, j040 j040Var, Function1 function1) {
        pz30Var.getClass();
        ArrayList arrayList = pz30Var.a;
        ArrayList arrayList2 = new ArrayList(ac8.r(arrayList, 10));
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            j040 j040Var2 = (j040) obj;
            arrayList2.add(j040Var2.a == j040Var.a ? j040.a(j040Var2, !j040Var.d) : j040.a(j040Var2, false));
        }
        pz30 pz30Var2 = new pz30();
        pz30Var2.a.addAll(arrayList2);
        pz30Var2.b = function1;
        return new l040.c(pz30Var2);
    }
}
