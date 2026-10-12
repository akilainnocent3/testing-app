package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
public final class oa80 {

    public static final class a<T> implements Comparator {
        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            return it8.b((Integer) ((Map.Entry) t).getKey(), (Integer) ((Map.Entry) t2).getKey());
        }
    }

    public static final class b<T> implements Comparator {
        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            return it8.b((Integer) ((Map.Entry) t).getKey(), (Integer) ((Map.Entry) t2).getKey());
        }
    }

    public static final List<o2j> a(dd70 dd70Var) {
        int iA = gd70.a(dd70Var, AnalyticsParam.EVENT_PARAM_ID);
        int iA2 = gd70.a(dd70Var, "seq");
        int iA3 = gd70.a(dd70Var, "from");
        int iA4 = gd70.a(dd70Var, "to");
        jrs jrsVarB = kotlin.collections.a.b();
        while (dd70Var.D1()) {
            jrsVarB.add(new o2j((int) dd70Var.getLong(iA), (int) dd70Var.getLong(iA2), dd70Var.k1(iA3), dd70Var.k1(iA4)));
        }
        return CollectionsKt.s0(kotlin.collections.a.a(jrsVarB));
    }

    public static final x3g0.d b(rc70 rc70Var, String str, boolean z) {
        dd70 dd70VarH1 = rc70Var.H1("PRAGMA index_xinfo(`" + str + "`)");
        try {
            int iA = gd70.a(dd70VarH1, "seqno");
            int iA2 = gd70.a(dd70VarH1, "cid");
            int iA3 = gd70.a(dd70VarH1, "name");
            int iA4 = gd70.a(dd70VarH1, "desc");
            if (iA != -1 && iA2 != -1 && iA3 != -1 && iA4 != -1) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                while (dd70VarH1.D1()) {
                    if (((int) dd70VarH1.getLong(iA2)) >= 0) {
                        int i = (int) dd70VarH1.getLong(iA);
                        String strK1 = dd70VarH1.k1(iA3);
                        String str2 = dd70VarH1.getLong(iA4) > 0 ? "DESC" : "ASC";
                        linkedHashMap.put(Integer.valueOf(i), strK1);
                        linkedHashMap2.put(Integer.valueOf(i), str2);
                    }
                }
                List listT0 = CollectionsKt.t0(linkedHashMap.entrySet(), new a());
                ArrayList arrayList = new ArrayList(ac8.r(listT0, 10));
                Iterator it = listT0.iterator();
                while (it.hasNext()) {
                    arrayList.add((String) ((Map.Entry) it.next()).getValue());
                }
                List listC0 = CollectionsKt.C0(arrayList);
                List listT1 = CollectionsKt.t0(linkedHashMap2.entrySet(), new b());
                ArrayList arrayList2 = new ArrayList(ac8.r(listT1, 10));
                Iterator it2 = listT1.iterator();
                while (it2.hasNext()) {
                    arrayList2.add((String) ((Map.Entry) it2.next()).getValue());
                }
                x3g0.d dVar = new x3g0.d(str, z, listC0, CollectionsKt.C0(arrayList2));
                he1.a(dd70VarH1, null);
                return dVar;
            }
            he1.a(dd70VarH1, null);
            return null;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                he1.a(dd70VarH1, th);
                throw th2;
            }
        }
    }
}
