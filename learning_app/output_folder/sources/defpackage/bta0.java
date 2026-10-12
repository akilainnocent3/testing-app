package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class bta0<K, V> implements ske0, Map<K, V>, vpp {
    public a a;
    public final esa0 b;
    public final fsa0 c;
    public final hsa0 d;

    public static final class a<K, V> extends wke0 {
        public zw00<K, ? extends V> c;
        public int d;

        public a(long j, zw00<K, ? extends V> zw00Var) {
            super(j);
            this.c = zw00Var;
        }

        @Override // defpackage.wke0
        public final void a(wke0 wke0Var) {
            wke0Var.getClass();
            a aVar = (a) wke0Var;
            synchronized (cta0.a) {
                this.c = aVar.c;
                this.d = aVar.d;
                Unit unit = Unit.a;
            }
        }

        @Override // defpackage.wke0
        public final wke0 b() {
            return new a(dsa0.g().g(), this.c);
        }

        @Override // defpackage.wke0
        public final wke0 c(long j) {
            return new a(j, this.c);
        }
    }

    public bta0() {
        tv00 tv00Var = tv00.f;
        sra0 sra0VarG = dsa0.g();
        a aVar = new a(sra0VarG.g(), tv00Var);
        if (!(sra0VarG instanceof ddl)) {
            aVar.b = new a(1L, tv00Var);
        }
        this.a = aVar;
        this.b = new esa0(this);
        this.c = new fsa0(this);
        this.d = new hsa0(this);
    }

    public static boolean b(a aVar, int i, zw00 zw00Var) {
        boolean z;
        synchronized (cta0.a) {
            int i2 = aVar.d;
            if (i2 == i) {
                aVar.c = zw00Var;
                z = true;
                aVar.d = i2 + 1;
            } else {
                z = false;
            }
        }
        return z;
    }

    public final a<K, V> c() {
        a aVar = this.a;
        aVar.getClass();
        return (a) dsa0.r(aVar, this);
    }

    @Override // java.util.Map
    public final void clear() {
        sra0 sra0VarG;
        a aVar = this.a;
        aVar.getClass();
        zw00<K, ? extends V> zw00Var = ((a) dsa0.e(aVar)).c;
        tv00 tv00Var = tv00.f;
        if (tv00Var != zw00Var) {
            a aVar2 = this.a;
            aVar2.getClass();
            synchronized (dsa0.c) {
                sra0.e.getClass();
                sra0VarG = dsa0.g();
                a aVar3 = (a) dsa0.v(aVar2, this, sra0VarG);
                synchronized (cta0.a) {
                    aVar3.c = tv00Var;
                    aVar3.d++;
                }
            }
            dsa0.k(sra0VarG, this);
        }
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return c().c.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return c().c.containsValue(obj);
    }

    @Override // java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        return this.b;
    }

    @Override // java.util.Map
    public final V get(Object obj) {
        return c().c.get(obj);
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return c().c.isEmpty();
    }

    @Override // java.util.Map
    public final Set<K> keySet() {
        return this.c;
    }

    @Override // defpackage.ske0
    public final void n(wke0 wke0Var) {
        this.a = (a) wke0Var;
    }

    @Override // java.util.Map
    public final V put(K k, V v) {
        zw00<K, ? extends V> zw00Var;
        int i;
        V v2;
        sra0 sra0VarG;
        boolean zB;
        do {
            synchronized (cta0.a) {
                a aVar = this.a;
                aVar.getClass();
                a aVar2 = (a) dsa0.e(aVar);
                zw00Var = aVar2.c;
                i = aVar2.d;
                Unit unit = Unit.a;
            }
            zw00Var.getClass();
            xv00 xv00Var = (xv00) zw00Var.builder();
            v2 = (V) xv00Var.put(k, v);
            zw00<K, V> zw00VarF = xv00Var.f();
            if (Intrinsics.f(zw00VarF, zw00Var)) {
                break;
            }
            a aVar3 = this.a;
            aVar3.getClass();
            synchronized (dsa0.c) {
                sra0.e.getClass();
                sra0VarG = dsa0.g();
                zB = b((a) dsa0.v(aVar3, this, sra0VarG), i, zw00VarF);
            }
            dsa0.k(sra0VarG, this);
        } while (!zB);
        return v2;
    }

    @Override // java.util.Map
    public final void putAll(Map<? extends K, ? extends V> map) {
        zw00<K, ? extends V> zw00Var;
        int i;
        sra0 sra0VarG;
        boolean zB;
        do {
            synchronized (cta0.a) {
                a aVar = this.a;
                aVar.getClass();
                a aVar2 = (a) dsa0.e(aVar);
                zw00Var = aVar2.c;
                i = aVar2.d;
                Unit unit = Unit.a;
            }
            zw00Var.getClass();
            xv00 xv00Var = (xv00) zw00Var.builder();
            xv00Var.putAll(map);
            zw00<K, V> zw00VarF = xv00Var.f();
            if (Intrinsics.f(zw00VarF, zw00Var)) {
                return;
            }
            a aVar3 = this.a;
            aVar3.getClass();
            synchronized (dsa0.c) {
                sra0.e.getClass();
                sra0VarG = dsa0.g();
                zB = b((a) dsa0.v(aVar3, this, sra0VarG), i, zw00VarF);
            }
            dsa0.k(sra0VarG, this);
        } while (!zB);
    }

    @Override // java.util.Map
    public final V remove(Object obj) {
        zw00<K, ? extends V> zw00Var;
        int i;
        V vRemove;
        sra0 sra0VarG;
        boolean zB;
        do {
            synchronized (cta0.a) {
                a aVar = this.a;
                aVar.getClass();
                a aVar2 = (a) dsa0.e(aVar);
                zw00Var = aVar2.c;
                i = aVar2.d;
                Unit unit = Unit.a;
            }
            zw00Var.getClass();
            zw00.a<K, ? extends V> aVarBuilder = zw00Var.builder();
            vRemove = aVarBuilder.remove(obj);
            zw00<K, ? extends V> zw00VarF = aVarBuilder.f();
            if (Intrinsics.f(zw00VarF, zw00Var)) {
                break;
            }
            a aVar3 = this.a;
            aVar3.getClass();
            synchronized (dsa0.c) {
                sra0.e.getClass();
                sra0VarG = dsa0.g();
                zB = b((a) dsa0.v(aVar3, this, sra0VarG), i, zw00VarF);
            }
            dsa0.k(sra0VarG, this);
        } while (!zB);
        return vRemove;
    }

    @Override // java.util.Map
    public final int size() {
        return c().c.size();
    }

    public final String toString() {
        a aVar = this.a;
        aVar.getClass();
        return "SnapshotStateMap(value=" + ((a) dsa0.e(aVar)).c + ")@" + hashCode();
    }

    @Override // defpackage.ske0
    public final wke0 v() {
        return this.a;
    }

    @Override // java.util.Map
    public final Collection<V> values() {
        return this.d;
    }
}
