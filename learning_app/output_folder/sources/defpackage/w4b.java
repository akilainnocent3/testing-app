package defpackage;

import androidx.compose.ui.layout.i;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class w4b {
    public static final void a(vje0 vje0Var, List<? extends cuv> list) {
        ArrayList<String> arrayList;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            cuv cuvVar = list.get(i);
            Object objA = i.a(cuvVar);
            if (objA == null) {
                Object objG = cuvVar.g();
                a5b a5bVar = objG instanceof a5b ? (a5b) objG : null;
                objA = a5bVar != null ? a5bVar.a() : null;
                if (objA == null) {
                    objA = new u4b();
                }
            }
            c5b c5bVarB = vje0Var.b(objA.toString());
            if (c5bVarB != null) {
                c5bVarB.g0 = cuvVar;
                t5b t5bVar = c5bVarB.h0;
                if (t5bVar != null) {
                    t5bVar.i0 = cuvVar;
                }
            }
            Object objG2 = cuvVar.g();
            a5b a5bVar2 = objG2 instanceof a5b ? (a5b) objG2 : null;
            String strB = a5bVar2 != null ? a5bVar2.b() : null;
            if (strB != null && (objA instanceof String)) {
                String str = (String) objA;
                HashMap<String, ArrayList<String>> map = vje0Var.e;
                if (vje0Var.b(str) != null) {
                    if (map.containsKey(strB)) {
                        arrayList = map.get(strB);
                    } else {
                        arrayList = new ArrayList<>();
                        map.put(strB, arrayList);
                    }
                    arrayList.add(str);
                }
            }
        }
    }
}
