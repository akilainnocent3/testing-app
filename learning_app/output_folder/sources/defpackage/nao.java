package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class nao {
    public static mao.a a(cbo cboVar, List list, oao oaoVar, List list2) {
        Object next;
        List<n5o> list3;
        Object next2;
        rwy.a aVar;
        Iterator it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((m5o) next).c != oaoVar);
        m5o m5oVar = (m5o) next;
        if (m5oVar != null && (list3 = m5oVar.h) != null) {
            Iterator<T> it2 = list3.iterator();
            do {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it2.next();
            } while (!((n5o) next2).d.equals(String.valueOf(cboVar.b)));
            n5o n5oVar = (n5o) next2;
            if (n5oVar != null) {
                if (!n5oVar.e) {
                    aVar = rwy.a.v;
                } else if (list2.isEmpty()) {
                    aVar = rwy.a.f;
                } else {
                    Iterator it3 = list2.iterator();
                    while (it3.hasNext()) {
                        if (((cco) it3.next()).c.equals(n5oVar)) {
                            aVar = rwy.a.i;
                        }
                    }
                    aVar = rwy.a.f;
                }
                String string = n5oVar.b.toString();
                string.getClass();
                return new mao.a(oaoVar, n5oVar.a, new rwy(null, l0z.a.a(string, false), aVar));
            }
        }
        return null;
    }
}
