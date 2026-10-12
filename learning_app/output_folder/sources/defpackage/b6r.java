package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class b6r {
    public static yw00 a(onn onnVar, boolean z, onn onnVar2, boolean z2, boolean z3, boolean z4, onn onnVar3, Function1 function1) {
        Object cVar;
        onnVar.getClass();
        onnVar2.getClass();
        onnVar3.getClass();
        ArrayList arrayList = new ArrayList(ac8.r(onnVar2, 10));
        Iterator<E> it = onnVar2.iterator();
        while (it.hasNext()) {
            k6q k6qVar = (k6q) it.next();
            int i = k6qVar.b;
            duq duqVar = k6qVar.c;
            boolean zContains = onnVar.contains(Integer.valueOf(i));
            onn<yc8> onnVar4 = k6qVar.a;
            if (onnVar4 == null || !z4) {
                onnVar4 = null;
            }
            if (zContains) {
                cVar = new c6r.f(i, onnVar4, (r6r) function1.invoke(Integer.valueOf(i)));
            } else if (z || onnVar3.contains(Integer.valueOf(i))) {
                cVar = new c6r.c(i);
            } else if (z2 && duqVar == duq.b) {
                cVar = new c6r.b(i, onnVar4, (r6r) function1.invoke(Integer.valueOf(i)));
            } else {
                cVar = (z3 && duqVar == duq.a) ? new c6r.d(i, onnVar4, (r6r) function1.invoke(Integer.valueOf(i))) : new c6r.e(i, onnVar4, (r6r) function1.invoke(Integer.valueOf(i)));
            }
            arrayList.add(cVar);
        }
        return rch.f(arrayList);
    }

    public static yw00 b(onn onnVar, tdr tdrVar, int i) {
        onnVar.getClass();
        tdrVar.getClass();
        List listV0 = CollectionsKt.v0(a.e(onnVar, tdrVar.a), i);
        ArrayList arrayList = new ArrayList(ac8.r(listV0, 10));
        Iterator it = listV0.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(((k6q) it.next()).b));
        }
        return rch.f(CollectionsKt.s0(arrayList));
    }
}
