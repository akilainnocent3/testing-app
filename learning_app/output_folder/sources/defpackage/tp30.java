package defpackage;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class tp30 {
    public static final kq30 a;

    static {
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        map.put(tp30.class, vf1.a);
        map2.remove(tp30.class);
        map.put(nz7.class, of1.a);
        map2.remove(nz7.class);
        map.put(mxg0.class, xf1.a);
        map2.remove(mxg0.class);
        map.put(jrt.class, rf1.a);
        map2.remove(jrt.class);
        map.put(tqt.class, qf1.a);
        map2.remove(tqt.class);
        map.put(ccl.class, pf1.a);
        map2.remove(ccl.class);
        map.put(xoe0.class, wf1.a);
        map2.remove(xoe0.class);
        a = new kq30(new HashMap(map), new HashMap(map2));
    }

    public abstract nz7 a();
}
