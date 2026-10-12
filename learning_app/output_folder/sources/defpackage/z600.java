package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class z600 {
    public static final muv a(z6s z6sVar, int i, long j, v600 v600Var, long j2, ut.c cVar, g1s g1sVar, int i2, a5x a5xVar) {
        List list;
        tkz tkzVar = tkz.a;
        Object objG = v600Var.g(i);
        List list2 = (List) a5xVar.b(i);
        if (list2 != null) {
            list = list2;
        } else {
            List<cuv> listE = z6sVar.e(i);
            int size = listE.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i3 = 0; i3 < size; i3++) {
                arrayList.add(listE.get(i3).d0(j));
            }
            a5xVar.h(i, arrayList);
            list = arrayList;
        }
        return new muv(i, i2, list, j2, objG, cVar, g1sVar);
    }
}
