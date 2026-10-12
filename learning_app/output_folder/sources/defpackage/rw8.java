package defpackage;

import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Function;

/* JADX INFO: loaded from: classes8.dex */
public final class rw8<V> {
    public final ConcurrentHashMap a = new ConcurrentHashMap();
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final ConcurrentHashMap c = new ConcurrentHashMap();
    public final ConcurrentHashMap d = new ConcurrentHashMap();
    public final Object e = new Object();
    public final Set<V> f = Collections.newSetFromMap(new IdentityHashMap());
    public final Function<rzo, V> g;

    public rw8(Function<rzo, V> function) {
        this.g = function;
    }

    public final Object a(qk1 qk1Var) {
        V vApply = this.g.apply(qk1Var);
        synchronized (this.e) {
            this.f.add(vApply);
        }
        return vApply;
    }

    public final V b(final String str, final String str2, String str3, final z21 z21Var) {
        if (str2 != null && str3 != null) {
            return (V) ((Map) ((Map) this.d.computeIfAbsent(str, new cw8())).computeIfAbsent(str2, new ew8())).computeIfAbsent(str3, new Function() { // from class: gw8
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    String str4 = (String) obj;
                    int i = rzo.a;
                    z21 z21Var2 = z21Var;
                    if (z21Var2 == null) {
                        z21Var2 = fx0.d;
                    }
                    return this.a.a(rzo.a(str, str2, str4, z21Var2));
                }
            });
        }
        if (str2 != null) {
            return (V) ((Map) this.b.computeIfAbsent(str, new hw8())).computeIfAbsent(str2, new Function() { // from class: iw8
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    String str4 = (String) obj;
                    int i = rzo.a;
                    z21 z21Var2 = z21Var;
                    if (z21Var2 == null) {
                        z21Var2 = fx0.d;
                    }
                    return this.a.a(rzo.a(str, str4, null, z21Var2));
                }
            });
        }
        if (str3 != null) {
            return (V) ((Map) this.c.computeIfAbsent(str, new jw8())).computeIfAbsent(str3, new Function() { // from class: kw8
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    String str4 = (String) obj;
                    int i = rzo.a;
                    z21 z21Var2 = z21Var;
                    if (z21Var2 == null) {
                        z21Var2 = fx0.d;
                    }
                    return this.a.a(rzo.a(str, null, str4, z21Var2));
                }
            });
        }
        return (V) this.a.computeIfAbsent(str, new Function() { // from class: lw8
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                String str4 = (String) obj;
                int i = rzo.a;
                z21 z21Var2 = z21Var;
                if (z21Var2 == null) {
                    z21Var2 = fx0.d;
                }
                return this.a.a(rzo.a(str4, null, null, z21Var2));
            }
        });
    }
}
