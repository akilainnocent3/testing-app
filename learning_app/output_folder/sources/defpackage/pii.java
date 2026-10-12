package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
public final class pii {
    public final ArrayList a;

    public pii(nii... niiVarArr) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (nii niiVar : niiVarArr) {
            String strC = niiVar.c();
            Object objA = linkedHashMap.get(strC);
            if (objA == null) {
                objA = oii.a(strC, linkedHashMap);
            }
            ((List) objA).add(niiVar);
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str = (String) entry.getKey();
            List list = (List) entry.getValue();
            if (list.size() != 1) {
                l30.a(w86.a(ne.a("'", str, "' must be unique. Actual [ ["), CollectionsKt.c0(list, null, null, null, null, 63), ']'));
                throw null;
            }
            ec8.w(list, arrayList);
        }
        ArrayList arrayList2 = new ArrayList(arrayList);
        this.a = arrayList2;
        int size = arrayList2.size();
        for (int i = 0; i < size && !((nii) arrayList2.get(i)).a(); i++) {
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof pii) {
            return this.a.equals(((pii) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
