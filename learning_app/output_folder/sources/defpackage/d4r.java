package defpackage;

import com.sportybet.feature.luckynumber.placebet.data.data.LNMyNumberDTO;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class d4r {
    public static String a(b4r b4rVar, String str) {
        String str2;
        str.getClass();
        if (b4rVar != null) {
            b4r.b bVar = null;
            if (!b4rVar.equals(b4r.a.a) && !b4rVar.equals(b4r.c.a)) {
                if (!(b4rVar instanceof b4r.b)) {
                    wt40.a();
                    return null;
                }
                bVar = (b4r.b) b4rVar;
            }
            if (bVar != null) {
                int i = 0;
                loop0: while (true) {
                    if (i > 0) {
                        str2 = str + " " + i;
                    } else {
                        str2 = str;
                    }
                    onn<o4r> onnVar = bVar.b;
                    if (onnVar != null && onnVar.isEmpty()) {
                        break;
                    }
                    Iterator<o4r> it = onnVar.iterator();
                    while (it.hasNext()) {
                        if (Intrinsics.f(it.next().c, str2)) {
                            i++;
                        }
                    }
                    break loop0;
                }
                return str2;
            }
        }
        return str;
    }

    public static b4r b(List list, onn onnVar) {
        o1r o1rVar;
        Object next;
        onn<o1r> onnVar2;
        list.getClass();
        onnVar.getClass();
        Iterator<E> it = onnVar.iterator();
        do {
            o1rVar = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!"standard".equals(((p1r) next).a));
        p1r p1rVar = (p1r) next;
        if (p1rVar != null && (onnVar2 = p1rVar.c) != null) {
            for (o1r o1rVar2 : onnVar2) {
                if (o1rVar2.d == w1r.SNM) {
                    o1rVar = o1rVar2;
                    break;
                }
            }
            o1rVar = o1rVar;
        }
        if (o1rVar == null) {
            return b4r.c.a;
        }
        onn<q6r> onnVar3 = o1rVar.g;
        ArrayList arrayList = new ArrayList(ac8.r(onnVar3, 10));
        Iterator<q6r> it2 = onnVar3.iterator();
        while (it2.hasNext()) {
            arrayList.add(Integer.valueOf(it2.next().e));
        }
        yw00 yw00VarF = rch.f(arrayList);
        ArrayList arrayList2 = new ArrayList(ac8.r(list, 10));
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            LNMyNumberDTO lNMyNumberDTO = (LNMyNumberDTO) it3.next();
            arrayList2.add(new o4r(yw00VarF.contains(Integer.valueOf(lNMyNumberDTO.getMainNumbers().size())), lNMyNumberDTO.getId(), lNMyNumberDTO.getTitle(), rch.f(CollectionsKt.s0(lNMyNumberDTO.getMainNumbers())), rch.f(CollectionsKt.s0(lNMyNumberDTO.getBonusNumbers())), lNMyNumberDTO.getCreateTime()));
        }
        return new b4r.b(yw00VarF, rch.f(arrayList2));
    }
}
