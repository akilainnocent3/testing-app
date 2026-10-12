package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class oes {
    public final xcl a;
    public final jbp b;

    public oes(xcl xclVar, jbp jbpVar) {
        xclVar.getClass();
        this.a = xclVar;
        this.b = jbpVar;
    }

    public static List a(List list, List list2) {
        if (list == null || list2 == null) {
            return ibg.a;
        }
        HashSet hashSet = new HashSet(list);
        hashSet.retainAll(list2);
        return new ArrayList(hashSet);
    }

    public static boolean b(List list, List list2) {
        return list != null && list.size() == list2.size() && new HashSet(list).equals(new HashSet(list2));
    }
}
