package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class xh70 {
    public final LinkedHashMap a;
    public final LinkedHashMap b;
    public final LinkedHashMap c;
    public final LinkedHashMap d;
    public final wh70 e;

    public xh70(Map<String, ? extends Object> map) {
        map.getClass();
        this.a = new LinkedHashMap(map);
        this.b = new LinkedHashMap();
        this.c = new LinkedHashMap();
        this.d = new LinkedHashMap();
        this.e = new wh70(this);
    }

    public final void a(Object obj, String str) {
        str.getClass();
        this.a.put(str, obj);
        n6x n6xVar = (n6x) this.c.get(str);
        if (n6xVar != null) {
            n6xVar.setValue(obj);
        }
        n6x n6xVar2 = (n6x) this.d.get(str);
        if (n6xVar2 != null) {
            n6xVar2.setValue(obj);
        }
    }
}
