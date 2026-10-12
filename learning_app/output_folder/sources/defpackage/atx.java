package defpackage;

import android.os.Bundle;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;

/* JADX INFO: loaded from: classes.dex */
public final class atx {
    public static final Object a(vsx vsxVar, mx7 mx7Var) {
        vsxVar.getClass();
        Bundle bundleA = vsxVar.v.a();
        if (bundleA == null) {
            kbg.a.getClass();
            bundleA = jq5.a((Pair[]) Arrays.copyOf(new Pair[0], 0));
        }
        Map<String, ssx> mapF = vsxVar.b.f();
        LinkedHashMap linkedHashMap = new LinkedHashMap(p1v.a(mapF.size()));
        Iterator<T> it = mapF.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            linkedHashMap.put(entry.getKey(), ((ssx) entry.getValue()).a);
        }
        return new in60(bundleA, linkedHashMap).X(k290.b(mx7Var));
    }
}
