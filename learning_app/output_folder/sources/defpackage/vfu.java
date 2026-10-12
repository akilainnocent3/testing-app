package defpackage;

import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes4.dex */
public class vfu<K, V> {
    public final int a;
    public final wfu<K, V> b;
    public final zr5 c;
    public int d;
    public int e;
    public int f;

    public vfu(int i) {
        this.a = i;
        if (i <= 0) {
            oh5.a("maxSize <= 0");
            throw null;
        }
        this.b = new wfu<>();
        this.c = new zr5();
    }

    public V a(K k) {
        k.getClass();
        return null;
    }

    public final V b(K k) {
        V vPut;
        k.getClass();
        synchronized (this.c) {
            V v = this.b.a.get(k);
            if (v != null) {
                this.e++;
                return v;
            }
            this.f++;
            V vA = a(k);
            if (vA == null) {
                return null;
            }
            synchronized (this.c) {
                try {
                    vPut = this.b.a.put(k, vA);
                    if (vPut != null) {
                        this.b.a.put(k, vPut);
                    } else {
                        this.d++;
                        Unit unit = Unit.a;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (vPut != null) {
                return vPut;
            }
            e(this.a);
            return vA;
        }
    }

    public final V c(K k, V v) {
        V vPut;
        k.getClass();
        v.getClass();
        synchronized (this.c) {
            try {
                this.d++;
                vPut = this.b.a.put(k, v);
                if (vPut != null) {
                    this.d--;
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        e(this.a);
        return vPut;
    }

    public final V d(K k) {
        V vRemove;
        k.getClass();
        synchronized (this.c) {
            try {
                vRemove = this.b.a.remove(k);
                if (vRemove != null) {
                    this.d--;
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return vRemove;
    }

    public final void e(int i) {
        while (true) {
            synchronized (this.c) {
                try {
                    if (this.d < 0 || (this.b.a.isEmpty() && this.d != 0)) {
                        break;
                    }
                    if (this.d > i && !this.b.a.isEmpty()) {
                        Set<Map.Entry<K, V>> setEntrySet = this.b.a.entrySet();
                        setEntrySet.getClass();
                        Map.Entry entry = (Map.Entry) CollectionsKt.W(setEntrySet);
                        if (entry == null) {
                            return;
                        }
                        Object key = entry.getKey();
                        Object value = entry.getValue();
                        wfu<K, V> wfuVar = this.b;
                        key.getClass();
                        wfuVar.a.remove(key);
                        int i2 = this.d;
                        value.getClass();
                        this.d = i2 - 1;
                    }
                    return;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        throw new IllegalStateException("LruCache.sizeOf() is reporting inconsistent results!");
    }

    public final String toString() {
        String str;
        synchronized (this.c) {
            try {
                int i = this.e;
                int i2 = this.f + i;
                str = "LruCache[maxSize=" + this.a + ",hits=" + this.e + ",misses=" + this.f + ",hitRate=" + (i2 != 0 ? (i * 100) / i2 : 0) + "%]";
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }
}
