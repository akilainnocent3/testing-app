package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a;
import kotlin.collections.b;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes5.dex */
public final class kez {
    public static List a(String str) {
        Object next;
        str.getClass();
        String strReplace = new Regex("[^AB]").replace(str, "");
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < strReplace.length(); i++) {
            char cCharAt = strReplace.charAt(i);
            pjg pjgVar = lel.e;
            t3.b bVarA = vpx.a(pjgVar, pjgVar);
            do {
                if (!bVarA.hasNext()) {
                    next = null;
                    break;
                }
                next = bVarA.next();
            } while (((lel) next).a != cCharAt);
            lel lelVar = (lel) next;
            s6g0 s6g0Var = lelVar != null ? new s6g0(lelVar, 1) : null;
            if (s6g0Var != null) {
                arrayList.add(s6g0Var);
            }
        }
        if (arrayList.size() >= 2) {
            return arrayList;
        }
        if (arrayList.isEmpty()) {
            return b.k(new s6g0(lel.HOME, 0), new s6g0(lel.AWAY, 0));
        }
        lel lelVar2 = ((s6g0) CollectionsKt.V(arrayList)).a;
        lel lelVar3 = lel.HOME;
        return lelVar2 == lelVar3 ? CollectionsKt.l0(arrayList, new s6g0(lel.AWAY, 0)) : CollectionsKt.k0(arrayList, a.c(new s6g0(lelVar3, 0)));
    }
}
