package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public class xv00<K, V> extends k4<K, V> implements zw00.a<K, V> {
    public tv00<K, V> a;
    public m4x b = new m4x();
    public pwh0<K, V> c;
    public V d;
    public int e;
    public int f;

    public xv00(tv00<K, V> tv00Var) {
        this.a = tv00Var;
        this.c = tv00Var.d;
        this.f = tv00Var.e;
    }

    @Override // defpackage.k4
    public final Set<Map.Entry<K, V>> b() {
        return new bw00(this);
    }

    @Override // defpackage.k4
    public final Set<K> c() {
        return new fw00(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.c = pwh0.e;
        h(0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return this.c.d(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // defpackage.k4
    public final int d() {
        return this.f;
    }

    @Override // defpackage.k4
    public final Collection<V> e() {
        return new jw00(this);
    }

    @Override // zw00.a
    public tv00<K, V> f() {
        pwh0<K, V> pwh0Var = this.c;
        tv00<K, V> tv00Var = this.a;
        if (pwh0Var != tv00Var.d) {
            this.b = new m4x();
            tv00Var = new tv00<>(this.c, this.f);
        }
        this.a = tv00Var;
        return tv00Var;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V get(Object obj) {
        return (V) this.c.g(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    public final void h(int i) {
        this.f = i;
        this.e++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V put(K k, V v) {
        this.d = null;
        this.c = this.c.l(k != null ? k.hashCode() : 0, k, v, 0, this);
        return this.d;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map<? extends K, ? extends V> map) {
        tv00<K, V> tv00VarF = null;
        tv00<K, V> tv00Var = map instanceof tv00 ? (tv00) map : null;
        if (tv00Var == null) {
            xv00 xv00Var = map instanceof xv00 ? (xv00) map : null;
            if (xv00Var != null) {
                tv00VarF = xv00Var.f();
            }
        } else {
            tv00VarF = tv00Var;
        }
        if (tv00VarF == null) {
            super.putAll(map);
            return;
        }
        gvd gvdVar = new gvd();
        gvdVar.a = 0;
        int i = this.f;
        this.c = this.c.m(tv00VarF.d, 0, gvdVar, this);
        int i2 = (tv00VarF.e + i) - gvdVar.a;
        if (i != i2) {
            h(i2);
        }
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        int i = this.f;
        pwh0<K, V> pwh0VarO = this.c.o(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        if (pwh0VarO == null) {
            pwh0VarO = pwh0.e;
        }
        this.c = pwh0VarO;
        return i != this.f;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V remove(Object obj) {
        this.d = null;
        pwh0<K, V> pwh0VarN = this.c.n(obj != null ? obj.hashCode() : 0, obj, 0, this);
        if (pwh0VarN == null) {
            pwh0VarN = pwh0.e;
        }
        this.c = pwh0VarN;
        return this.d;
    }
}
