package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import java.util.HashMap;

/* JADX INFO: loaded from: classes8.dex */
public final class hs {
    public static final HashMap a;

    static {
        HashMap map = new HashMap();
        khd khdVar = khd.a;
        map.put("default", khdVar);
        map.put("sum", x2f0.a);
        map.put("last_value", pxr.a);
        map.put(AnalyticsParam.EVENT_STATUS_DROP, onf.a);
        t8h t8hVar = t8h.c;
        map.put("explicit_bucket_histogram", t8hVar);
        map.put("base2_exponential_bucket_histogram", nz1.a);
        HashMap map2 = new HashMap();
        a = map2;
        map2.put(khdVar.getClass(), "default");
        map2.put(x2f0.class, "sum");
        map2.put(pxr.class, "last_value");
        map2.put(onf.class, AnalyticsParam.EVENT_STATUS_DROP);
        map2.put(t8hVar.getClass(), "explicit_bucket_histogram");
        map2.put(nz1.class, "base2_exponential_bucket_histogram");
    }

    public static String a(es esVar) {
        String str = (String) a.get(esVar.getClass());
        if (str != null) {
            return str;
        }
        j30.a("Unrecognized aggregation ".concat(esVar.getClass().getName()));
        return null;
    }
}
