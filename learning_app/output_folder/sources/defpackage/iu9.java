package defpackage;

import android.view.View;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class iu9 {
    public static final ex8 a = new ex8(-320808027, new fu9(), false);
    public static final ex8 b = new ex8(1389756893, new gu9(), false);
    public static final ex8 c = new ex8(810962474, new hu9(), false);
    public static final /* synthetic */ int d = 0;

    public static final als a(View view) {
        view.getClass();
        while (view != null) {
            Object tag = view.getTag(R.id.view_tree_lifecycle_owner);
            als alsVar = tag instanceof als ? (als) tag : null;
            if (alsVar != null) {
                return alsVar;
            }
            Object objB = hh.b(view);
            view = objB instanceof View ? (View) objB : null;
        }
        return null;
    }

    public static final ArrayList b(Map map, Function1 function1) {
        map.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            ssx ssxVar = (ssx) entry.getValue();
            Boolean boolValueOf = ssxVar != null ? Boolean.valueOf(ssxVar.b) : null;
            boolValueOf.getClass();
            if (!boolValueOf.booleanValue() && !ssxVar.c) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Set setKeySet = linkedHashMap.keySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : setKeySet) {
            if (((Boolean) function1.invoke((String) obj)).booleanValue()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final void c(View view, als alsVar) {
        view.getClass();
        view.setTag(R.id.view_tree_lifecycle_owner, alsVar);
    }
}
