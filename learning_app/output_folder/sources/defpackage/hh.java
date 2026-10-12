package defpackage;

import android.view.View;
import android.view.ViewParent;
import com.sportybet.android.gp.tz.R;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class hh {
    public static final /* synthetic */ int a = 0;

    public static List a(List list, List list2, LinkedHashSet linkedHashSet) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            kzi kziVar = (kzi) it.next();
            List<c310> list3 = kziVar.g;
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : list3) {
                if (!linkedHashSet.contains(((c310) obj).a)) {
                    arrayList2.add(obj);
                }
            }
            kzi kziVarA = kzi.a(kziVar, null, 0, null, false, null, arrayList2, 63);
            if (kziVarA.g.isEmpty()) {
                kziVarA = null;
            }
            if (kziVarA != null) {
                arrayList.add(kziVarA);
            }
        }
        return arrayList.isEmpty() ? list : CollectionsKt.k0(arrayList, list);
    }

    public static final ViewParent b(View view) {
        ViewParent parent = view.getParent();
        if (parent != null) {
            return parent;
        }
        Object tag = view.getTag(R.id.view_tree_disjoint_parent);
        if (tag instanceof ViewParent) {
            return (ViewParent) tag;
        }
        return null;
    }

    public static final long c(String str) {
        Object bVar;
        try {
            o560.a aVar = o560.b;
            bVar = new BigDecimal(str).multiply(BigDecimal.valueOf(10000L));
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        if (o560.a(bVar) != null) {
            bVar = BigDecimal.ZERO;
        }
        bVar.getClass();
        return ((BigDecimal) bVar).longValue();
    }
}
