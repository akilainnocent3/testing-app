package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class wv00<K, V> extends k4<K, V> implements ax00.a<K, V> {
    public sv00<K, V> a;
    public d8d b = new d8d();
    public qwh0<K, V> c;
    public V d;
    public int e;
    public int f;

    public static final class a implements Function2<V, ?, Boolean> {
        public static final a a = new a();

        @Override // kotlin.jvm.functions.Function2
        public final Boolean invoke(Object obj, Object obj2) {
            return Boolean.valueOf(Intrinsics.f(obj, obj2));
        }
    }

    public static final class b implements Function2<V, ?, Boolean> {
        public static final b a = new b();

        @Override // kotlin.jvm.functions.Function2
        public final Boolean invoke(Object obj, Object obj2) {
            return Boolean.valueOf(Intrinsics.f(obj, obj2));
        }
    }

    public static final class c implements Function2<V, ?, Boolean> {
        public static final c a = new c();

        @Override // kotlin.jvm.functions.Function2
        public final Boolean invoke(Object obj, Object obj2) {
            ers ersVar = (ers) obj2;
            ersVar.getClass();
            return Boolean.valueOf(Intrinsics.f(obj, ersVar.a));
        }
    }

    public static final class d implements Function2<V, ?, Boolean> {
        public static final d a = new d();

        @Override // kotlin.jvm.functions.Function2
        public final Boolean invoke(Object obj, Object obj2) {
            ers ersVar = (ers) obj2;
            ersVar.getClass();
            return Boolean.valueOf(Intrinsics.f(obj, ersVar.a));
        }
    }

    public wv00(sv00<K, V> sv00Var) {
        this.a = sv00Var;
        this.c = sv00Var.d;
        this.f = sv00Var.e;
    }

    @Override // defpackage.k4
    public final Set<Map.Entry<K, V>> b() {
        return new aw00(this);
    }

    @Override // defpackage.k4
    public final Set<K> c() {
        return new ew00(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        qwh0<K, V> qwh0Var = qwh0.e;
        qwh0Var.getClass();
        h(qwh0Var);
        i(0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return this.c.d(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // defpackage.k4
    public final int d() {
        return this.f;
    }

    @Override // defpackage.k4
    public final Collection<V> e() {
        return new iw00(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Map) {
            Map map = (Map) obj;
            if (this.f == map.size()) {
                if (map instanceof sv00) {
                    return this.c.g(((sv00) obj).d, a.a);
                }
                if (map instanceof wv00) {
                    return this.c.g(((wv00) obj).c, b.a);
                }
                if (map instanceof bx00) {
                    return this.c.g(((bx00) obj).f.d, c.a);
                }
                if (map instanceof cx00) {
                    return this.c.g(((cx00) obj).d.c, d.a);
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

    @Override // ax00.a
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final sv00<K, V> build() {
        sv00<K, V> sv00Var = this.a;
        if (sv00Var != null) {
            return sv00Var;
        }
        sv00<K, V> sv00Var2 = new sv00<>(this.c, d());
        this.a = sv00Var2;
        this.b = new d8d();
        return sv00Var2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V get(Object obj) {
        return (V) this.c.h(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    public final void h(qwh0<K, V> qwh0Var) {
        if (qwh0Var != this.c) {
            this.c = qwh0Var;
            this.a = null;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        return entrySet().hashCode();
    }

    public final void i(int i) {
        this.f = i;
        this.e++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V put(K k, V v) {
        this.d = null;
        h(this.c.m(k != null ? k.hashCode() : 0, k, v, 0, this));
        return this.d;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map<? extends K, ? extends V> map) {
        map.getClass();
        if (map.isEmpty()) {
            return;
        }
        sv00<K, V> sv00VarBuild = null;
        sv00<K, V> sv00Var = map instanceof sv00 ? (sv00) map : null;
        if (sv00Var == null) {
            wv00 wv00Var = map instanceof wv00 ? (wv00) map : null;
            if (wv00Var != null) {
                sv00VarBuild = wv00Var.build();
            }
        } else {
            sv00VarBuild = sv00Var;
        }
        if (sv00VarBuild == null) {
            super.putAll(map);
            return;
        }
        fvd fvdVar = new fvd();
        fvdVar.a = 0;
        int i = this.f;
        qwh0<K, V> qwh0Var = this.c;
        qwh0<K, V> qwh0Var2 = sv00VarBuild.d;
        qwh0Var2.getClass();
        h(qwh0Var.n(qwh0Var2, 0, fvdVar, this));
        int i2 = (sv00VarBuild.e + i) - fvdVar.a;
        if (i != i2) {
            i(i2);
        }
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        int iD = d();
        qwh0<K, V> qwh0VarP = this.c.p(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        if (qwh0VarP == null) {
            qwh0VarP = qwh0.e;
            qwh0VarP.getClass();
        }
        h(qwh0VarP);
        return iD != d();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V remove(Object obj) {
        this.d = null;
        qwh0<K, V> qwh0VarO = this.c.o(obj != null ? obj.hashCode() : 0, obj, 0, this);
        if (qwh0VarO == null) {
            qwh0VarO = qwh0.e;
            qwh0VarO.getClass();
        }
        h(qwh0VarO);
        return this.d;
    }
}
