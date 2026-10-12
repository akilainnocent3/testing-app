package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class cx00<K, V> extends k4<K, V> implements ax00.a<K, V> {
    public bx00<K, V> a;
    public Object b;
    public Object c;
    public final wv00<K, ers<V>> d;

    public static final class a implements Function2<ers<V>, ?, Boolean> {
        public static final a a = new a();

        @Override // kotlin.jvm.functions.Function2
        public final Boolean invoke(Object obj, Object obj2) {
            ers ersVar = (ers) obj;
            ers ersVar2 = (ers) obj2;
            ersVar.getClass();
            ersVar2.getClass();
            return Boolean.valueOf(Intrinsics.f(ersVar.a, ersVar2.a));
        }
    }

    public static final class b implements Function2<ers<V>, ?, Boolean> {
        public static final b a = new b();

        @Override // kotlin.jvm.functions.Function2
        public final Boolean invoke(Object obj, Object obj2) {
            ers ersVar = (ers) obj;
            ers ersVar2 = (ers) obj2;
            ersVar.getClass();
            ersVar2.getClass();
            return Boolean.valueOf(Intrinsics.f(ersVar.a, ersVar2.a));
        }
    }

    public static final class c implements Function2<ers<V>, ?, Boolean> {
        public static final c a = new c();

        @Override // kotlin.jvm.functions.Function2
        public final Boolean invoke(Object obj, Object obj2) {
            ers ersVar = (ers) obj;
            ersVar.getClass();
            return Boolean.valueOf(Intrinsics.f(ersVar.a, obj2));
        }
    }

    public static final class d implements Function2<ers<V>, ?, Boolean> {
        public static final d a = new d();

        @Override // kotlin.jvm.functions.Function2
        public final Boolean invoke(Object obj, Object obj2) {
            ers ersVar = (ers) obj;
            ersVar.getClass();
            return Boolean.valueOf(Intrinsics.f(ersVar.a, obj2));
        }
    }

    public cx00(bx00<K, V> bx00Var) {
        this.a = bx00Var;
        this.b = bx00Var.d;
        this.c = bx00Var.e;
        this.d = new wv00<>(bx00Var.f);
    }

    @Override // defpackage.k4
    public final Set<Map.Entry<K, V>> b() {
        return new dx00(this);
    }

    @Override // ax00.a
    public final ax00<K, V> build() {
        bx00<K, V> bx00Var = this.a;
        if (bx00Var != null) {
            return bx00Var;
        }
        bx00<K, V> bx00Var2 = new bx00<>(this.b, this.c, this.d.build());
        this.a = bx00Var2;
        return bx00Var2;
    }

    @Override // defpackage.k4
    public final Set<K> c() {
        return new fx00(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        wv00<K, ers<V>> wv00Var = this.d;
        if (!wv00Var.isEmpty()) {
            this.a = null;
        }
        wv00Var.clear();
        efg efgVar = efg.a;
        this.b = efgVar;
        this.c = efgVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return this.d.containsKey(obj);
    }

    @Override // defpackage.k4
    public final int d() {
        return this.d.d();
    }

    @Override // defpackage.k4
    public final Collection<V> e() {
        return new ix00(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Map) {
            wv00<K, ers<V>> wv00Var = this.d;
            Map map = (Map) obj;
            if (wv00Var.d() == map.size()) {
                if (map instanceof bx00) {
                    return wv00Var.c.g(((bx00) obj).f.d, a.a);
                }
                if (map instanceof cx00) {
                    return wv00Var.c.g(((cx00) obj).d.c, b.a);
                }
                if (map instanceof sv00) {
                    return wv00Var.c.g(((sv00) obj).d, c.a);
                }
                if (map instanceof wv00) {
                    return wv00Var.c.g(((wv00) obj).c, d.a);
                }
                if (d() != map.size()) {
                    oh5.a("Failed requirement.");
                    return false;
                }
                if (map.isEmpty()) {
                    return true;
                }
                Iterator<Map.Entry<K, V>> it = map.entrySet().iterator();
                while (it.hasNext()) {
                    if (!x0v.a(this, it.next())) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V get(Object obj) {
        ers<V> ersVar = this.d.get(obj);
        if (ersVar != null) {
            return ersVar.a;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        return entrySet().hashCode();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V put(K k, V v) {
        wv00<K, ers<V>> wv00Var = this.d;
        ers<V> ersVar = wv00Var.get(k);
        if (ersVar != null) {
            V v2 = ersVar.a;
            if (v2 == v) {
                return v;
            }
            this.a = null;
            wv00Var.put(k, new ers<>(v, ersVar.b, ersVar.c));
            return v2;
        }
        this.a = null;
        boolean zIsEmpty = isEmpty();
        efg efgVar = efg.a;
        if (zIsEmpty) {
            this.b = k;
            this.c = k;
            wv00Var.put(k, new ers<>(v, efgVar, efgVar));
            return null;
        }
        Object obj = this.c;
        ers<V> ersVar2 = wv00Var.get(obj);
        ersVar2.getClass();
        ers<V> ersVar3 = ersVar2;
        wv00Var.put((K) obj, new ers<>(ersVar3.a, ersVar3.b, k));
        wv00Var.put(k, new ers<>(v, obj, efgVar));
        this.c = k;
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V remove(Object obj) {
        wv00<K, ers<V>> wv00Var = this.d;
        ers<V> ersVarRemove = wv00Var.remove(obj);
        if (ersVarRemove == null) {
            return null;
        }
        Object obj2 = ersVarRemove.c;
        Object obj3 = ersVarRemove.b;
        this.a = null;
        efg efgVar = efg.a;
        if (obj3 != efgVar) {
            ers<V> ersVar = wv00Var.get(obj3);
            ersVar.getClass();
            ers<V> ersVar2 = ersVar;
            wv00Var.put((K) obj3, new ers<>(ersVar2.a, ersVar2.b, obj2));
        } else {
            this.b = obj2;
        }
        if (obj2 != efgVar) {
            ers<V> ersVar3 = wv00Var.get(obj2);
            ersVar3.getClass();
            ers<V> ersVar4 = ersVar3;
            wv00Var.put((K) obj2, new ers<>(ersVar4.a, obj3, ersVar4.c));
        } else {
            this.c = obj3;
        }
        return ersVarRemove.a;
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        ers<V> ersVar = this.d.get(obj);
        if (ersVar == null || !Intrinsics.f(ersVar.a, obj2)) {
            return false;
        }
        remove(obj);
        return true;
    }
}
