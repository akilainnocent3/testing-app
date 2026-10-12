package defpackage;

import java.util.HashMap;

/* JADX INFO: loaded from: classes4.dex */
public abstract class sp30 {
    public static final kq30 a;

    static {
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        map.put(sp30.class, uf1.a);
        map2.remove(sp30.class);
        map.put(g1w.class, tf1.a);
        map2.remove(g1w.class);
        map.put(f1w.class, sf1.a);
        map2.remove(f1w.class);
        a = new kq30(new HashMap(map), new HashMap(map2));
    }

    public abstract g1w a();
}
