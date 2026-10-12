package defpackage;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u0000 \b*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u00060\u0004j\u0002`\u0005:\u0006\t\n\u000b\f\r\u000eB\t\b\u0016¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\u000f"}, d2 = {"Ld0v;", "K", "V", "", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "<init>", "()V", "C", "a", "d", "e", "f", "b", "c", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class d0v<K, V> implements Map<K, V>, Serializable, vpp {

    /* JADX INFO: renamed from: C, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final d0v D;
    public e0v<K, V> A;
    public boolean B;
    public K[] a;
    public V[] b;
    public int[] c;
    public int[] d;
    public int e;
    public int f;
    public int i;
    public int v;
    public int w;
    public f0v<K> y;
    public g0v<V> z;

    /* JADX INFO: renamed from: d0v$a, reason: from kotlin metadata */
    public static final class Companion {
        public Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public static final class b<K, V> extends d<K, V> implements Iterator<Map.Entry<K, V>>, spp {
        @Override // java.util.Iterator
        public final Object next() {
            b();
            int i = this.b;
            d0v<K, V> d0vVar = this.a;
            if (i >= d0vVar.f) {
                jti0.a();
                return null;
            }
            this.b = i + 1;
            this.c = i;
            c cVar = new c(d0vVar, i);
            c();
            return cVar;
        }
    }

    public static final class c<K, V> implements Map.Entry<K, V>, vpp.a {
        public final d0v<K, V> a;
        public final int b;
        public final int c;

        public c(d0v<K, V> d0vVar, int i) {
            d0vVar.getClass();
            this.a = d0vVar;
            this.b = i;
            this.c = d0vVar.v;
        }

        public final void b() {
            if (this.a.v != this.c) {
                throw new ConcurrentModificationException("The backing map has been modified after this entry was obtained.");
            }
        }

        @Override // java.util.Map.Entry
        public final boolean equals(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return Intrinsics.f(entry.getKey(), getKey()) && Intrinsics.f(entry.getValue(), getValue());
        }

        @Override // java.util.Map.Entry
        public final K getKey() {
            b();
            return this.a.a[this.b];
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            b();
            V[] vArr = this.a.b;
            vArr.getClass();
            return vArr[this.b];
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            K key = getKey();
            int iHashCode = key != null ? key.hashCode() : 0;
            V value = getValue();
            return iHashCode ^ (value != null ? value.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v) {
            b();
            d0v<K, V> d0vVar = this.a;
            d0vVar.d();
            V[] vArr = d0vVar.b;
            if (vArr == null) {
                int length = d0vVar.a.length;
                if (length < 0) {
                    oh5.a("capacity must be non-negative.");
                    return null;
                }
                vArr = (V[]) new Object[length];
                d0vVar.b = vArr;
            }
            int i = this.b;
            V v2 = vArr[i];
            vArr[i] = v;
            return v2;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(getKey());
            sb.append('=');
            sb.append(getValue());
            return sb.toString();
        }
    }

    public static class d<K, V> {
        public final d0v<K, V> a;
        public int b;
        public int c;
        public int d;

        public d(d0v<K, V> d0vVar) {
            d0vVar.getClass();
            this.a = d0vVar;
            this.c = -1;
            this.d = d0vVar.v;
            c();
        }

        public final void b() {
            if (this.a.v == this.d) {
                return;
            }
            cy0.c();
        }

        public final void c() {
            while (true) {
                int i = this.b;
                d0v<K, V> d0vVar = this.a;
                if (i >= d0vVar.f || d0vVar.c[i] >= 0) {
                    return;
                } else {
                    this.b = i + 1;
                }
            }
        }

        public final boolean hasNext() {
            return this.b < this.a.f;
        }

        public final void remove() {
            b();
            if (this.c == -1) {
                j30.a("Call next() before removing element from the iterator.");
                return;
            }
            d0v<K, V> d0vVar = this.a;
            d0vVar.d();
            d0vVar.m(this.c);
            this.c = -1;
            this.d = d0vVar.v;
        }
    }

    public static final class e<K, V> extends d<K, V> implements Iterator<K>, spp {
        @Override // java.util.Iterator
        public final K next() {
            b();
            int i = this.b;
            d0v<K, V> d0vVar = this.a;
            if (i >= d0vVar.f) {
                jti0.a();
                return null;
            }
            this.b = i + 1;
            this.c = i;
            K k = d0vVar.a[i];
            c();
            return k;
        }
    }

    public static final class f<K, V> extends d<K, V> implements Iterator<V>, spp {
        @Override // java.util.Iterator
        public final V next() {
            b();
            int i = this.b;
            d0v<K, V> d0vVar = this.a;
            if (i >= d0vVar.f) {
                jti0.a();
                return null;
            }
            this.b = i + 1;
            this.c = i;
            V[] vArr = d0vVar.b;
            vArr.getClass();
            V v = vArr[this.c];
            c();
            return v;
        }
    }

    static {
        d0v d0vVar = new d0v(0);
        d0vVar.B = true;
        D = d0vVar;
    }

    public d0v(int i) {
        if (i < 0) {
            oh5.a("capacity must be non-negative.");
            throw null;
        }
        K[] kArr = (K[]) new Object[i];
        int[] iArr = new int[i];
        INSTANCE.getClass();
        int iHighestOneBit = Integer.highestOneBit((i < 1 ? 1 : i) * 3);
        this.a = kArr;
        this.b = null;
        this.c = iArr;
        this.d = new int[iHighestOneBit];
        this.e = 2;
        this.f = 0;
        this.i = Integer.numberOfLeadingZeros(iHighestOneBit) + 1;
    }

    public final int b(K k) {
        d();
        while (true) {
            int iK = k(k);
            int i = this.e * 2;
            int length = this.d.length / 2;
            if (i > length) {
                i = length;
            }
            int i2 = 0;
            while (true) {
                int[] iArr = this.d;
                int i3 = iArr[iK];
                if (i3 == 0) {
                    int i4 = this.f;
                    K[] kArr = this.a;
                    if (i4 >= kArr.length) {
                        h(1);
                        break;
                    }
                    int i5 = i4 + 1;
                    this.f = i5;
                    kArr[i4] = k;
                    this.c[i4] = iK;
                    iArr[iK] = i5;
                    this.w++;
                    this.v++;
                    if (i2 > this.e) {
                        this.e = i2;
                    }
                    return i4;
                }
                if (Intrinsics.f(this.a[i3 - 1], k)) {
                    return -i3;
                }
                i2++;
                if (i2 > i) {
                    l(this.d.length * 2);
                    break;
                }
                iK = iK == 0 ? this.d.length - 1 : iK - 1;
            }
        }
    }

    public final d0v c() {
        d();
        this.B = true;
        if (this.w > 0) {
            return this;
        }
        d0v d0vVar = D;
        d0vVar.getClass();
        return d0vVar;
    }

    @Override // java.util.Map
    public final void clear() {
        d();
        int i = this.f - 1;
        if (i >= 0) {
            int i2 = 0;
            while (true) {
                int[] iArr = this.c;
                int i3 = iArr[i2];
                if (i3 >= 0) {
                    this.d[i3] = 0;
                    iArr[i2] = -1;
                }
                if (i2 == i) {
                    break;
                } else {
                    i2++;
                }
            }
        }
        ihd.a(0, this.f, this.a);
        V[] vArr = this.b;
        if (vArr != null) {
            ihd.a(0, this.f, vArr);
        }
        this.w = 0;
        this.f = 0;
        this.v++;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return i(obj) >= 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return j(obj) >= 0;
    }

    public final void d() {
        if (this.B) {
            kl0.a();
        }
    }

    public final void e(boolean z) {
        int i;
        V[] vArr = this.b;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            i = this.f;
            if (i2 >= i) {
                break;
            }
            int[] iArr = this.c;
            int i4 = iArr[i2];
            if (i4 >= 0) {
                K[] kArr = this.a;
                kArr[i3] = kArr[i2];
                if (vArr != null) {
                    vArr[i3] = vArr[i2];
                }
                if (z) {
                    iArr[i3] = i4;
                    this.d[i4] = i3 + 1;
                }
                i3++;
            }
            i2++;
        }
        ihd.a(i3, i, this.a);
        if (vArr != null) {
            ihd.a(i3, this.f, vArr);
        }
        this.f = i3;
    }

    @Override // java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        e0v<K, V> e0vVar = this.A;
        if (e0vVar != null) {
            return e0vVar;
        }
        e0v<K, V> e0vVar2 = new e0v<>(this);
        this.A = e0vVar2;
        return e0vVar2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        return this.w == map.size() && f(map.entrySet());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean f(Collection<?> collection) {
        boolean zF;
        collection.getClass();
        for (Object obj : collection) {
            if (obj != null) {
                try {
                    Map.Entry entry = (Map.Entry) obj;
                    int i = i(entry.getKey());
                    if (i < 0) {
                        zF = false;
                    } else {
                        V[] vArr = this.b;
                        vArr.getClass();
                        zF = Intrinsics.f(vArr[i], entry.getValue());
                    }
                    if (!zF) {
                    }
                } catch (ClassCastException unused) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    public final V get(Object obj) {
        int i = i(obj);
        if (i < 0) {
            return null;
        }
        V[] vArr = this.b;
        vArr.getClass();
        return vArr[i];
    }

    public final void h(int i) {
        K[] kArr = this.a;
        int length = kArr.length;
        int i2 = this.f;
        int i3 = length - i2;
        int i4 = i2 - this.w;
        if (i3 < i && i3 + i4 >= i && i4 >= kArr.length / 4) {
            e(true);
            return;
        }
        int i5 = i2 + i;
        if (i5 < 0) {
            throw new OutOfMemoryError();
        }
        if (i5 > kArr.length) {
            t3.Companion companion = t3.INSTANCE;
            int length2 = kArr.length;
            companion.getClass();
            int iE = t3.Companion.e(length2, i5);
            K[] kArr2 = this.a;
            kArr2.getClass();
            this.a = (K[]) Arrays.copyOf(kArr2, iE);
            V[] vArr = this.b;
            this.b = vArr != null ? (V[]) Arrays.copyOf(vArr, iE) : null;
            this.c = Arrays.copyOf(this.c, iE);
            INSTANCE.getClass();
            int iHighestOneBit = Integer.highestOneBit((iE >= 1 ? iE : 1) * 3);
            if (iHighestOneBit > this.d.length) {
                l(iHighestOneBit);
            }
        }
    }

    @Override // java.util.Map
    public final int hashCode() {
        b bVar = new b(this);
        int i = 0;
        while (bVar.hasNext()) {
            int i2 = bVar.b;
            d0v<K, V> d0vVar = bVar.a;
            if (i2 >= d0vVar.f) {
                jti0.a();
                return 0;
            }
            bVar.b = i2 + 1;
            bVar.c = i2;
            K k = d0vVar.a[i2];
            int iHashCode = k != null ? k.hashCode() : 0;
            V[] vArr = d0vVar.b;
            vArr.getClass();
            V v = vArr[bVar.c];
            int iHashCode2 = v != null ? v.hashCode() : 0;
            bVar.c();
            i += iHashCode ^ iHashCode2;
        }
        return i;
    }

    public final int i(K k) {
        int iK = k(k);
        int i = this.e;
        while (true) {
            int i2 = this.d[iK];
            if (i2 == 0) {
                return -1;
            }
            int i3 = i2 - 1;
            if (Intrinsics.f(this.a[i3], k)) {
                return i3;
            }
            i--;
            if (i < 0) {
                return -1;
            }
            iK = iK == 0 ? this.d.length - 1 : iK - 1;
        }
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.w == 0;
    }

    public final int j(V v) {
        int i = this.f;
        while (true) {
            i--;
            if (i < 0) {
                return -1;
            }
            if (this.c[i] >= 0) {
                V[] vArr = this.b;
                vArr.getClass();
                if (Intrinsics.f(vArr[i], v)) {
                    return i;
                }
            }
        }
    }

    public final int k(K k) {
        return ((k != null ? k.hashCode() : 0) * (-1640531527)) >>> this.i;
    }

    @Override // java.util.Map
    public final Set<K> keySet() {
        f0v<K> f0vVar = this.y;
        if (f0vVar != null) {
            return f0vVar;
        }
        f0v<K> f0vVar2 = new f0v<>(this);
        this.y = f0vVar2;
        return f0vVar2;
    }

    public final void l(int i) {
        int[] iArr;
        this.v++;
        int i2 = 0;
        if (this.f > this.w) {
            e(false);
        }
        this.d = new int[i];
        INSTANCE.getClass();
        this.i = Integer.numberOfLeadingZeros(i) + 1;
        while (i2 < this.f) {
            int i3 = i2 + 1;
            int iK = k(this.a[i2]);
            int i4 = this.e;
            while (true) {
                iArr = this.d;
                if (iArr[iK] == 0) {
                    break;
                }
                i4--;
                if (i4 < 0) {
                    j30.a("This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?");
                    return;
                }
                iK = iK == 0 ? iArr.length - 1 : iK - 1;
            }
            iArr[iK] = i3;
            this.c[i2] = iK;
            i2 = i3;
        }
    }

    public final void m(int i) {
        int i2;
        int i3;
        int iK;
        int[] iArr;
        K[] kArr = this.a;
        kArr.getClass();
        kArr[i] = null;
        V[] vArr = this.b;
        if (vArr != null) {
            vArr[i] = null;
        }
        int length = this.c[i];
        loop0: while (true) {
            int i4 = length;
            int i5 = 0;
            do {
                length = length == 0 ? this.d.length - 1 : length - 1;
                int[] iArr2 = this.d;
                i2 = iArr2[length];
                i5++;
                if (i5 > this.e) {
                    iArr2[i4] = 0;
                    break loop0;
                } else if (i2 == 0) {
                    iArr2[i4] = 0;
                    break loop0;
                } else {
                    i3 = i2 - 1;
                    iK = k(this.a[i3]) - length;
                    iArr = this.d;
                }
            } while ((iK & (iArr.length - 1)) < i5);
            iArr[i4] = i2;
            this.c[i3] = i4;
        }
        this.c[i] = -1;
        this.w--;
        this.v++;
    }

    @Override // java.util.Map
    public final V put(K k, V v) {
        d();
        int iB = b(k);
        V[] vArr = this.b;
        if (vArr == null) {
            int length = this.a.length;
            if (length < 0) {
                oh5.a("capacity must be non-negative.");
                return null;
            }
            vArr = (V[]) new Object[length];
            this.b = vArr;
        }
        if (iB >= 0) {
            vArr[iB] = v;
            return null;
        }
        int i = (-iB) - 1;
        V v2 = vArr[i];
        vArr[i] = v;
        return v2;
    }

    @Override // java.util.Map
    public final void putAll(Map<? extends K, ? extends V> map) {
        map.getClass();
        d();
        Set<Map.Entry<? extends K, ? extends V>> setEntrySet = map.entrySet();
        if (setEntrySet.isEmpty()) {
            return;
        }
        h(setEntrySet.size());
        for (Map.Entry<? extends K, ? extends V> entry : setEntrySet) {
            int iB = b(entry.getKey());
            V[] vArr = this.b;
            if (vArr == null) {
                int length = this.a.length;
                if (length < 0) {
                    oh5.a("capacity must be non-negative.");
                    return;
                } else {
                    vArr = (V[]) new Object[length];
                    this.b = vArr;
                }
            }
            if (iB >= 0) {
                vArr[iB] = entry.getValue();
            } else {
                int i = (-iB) - 1;
                if (!Intrinsics.f(entry.getValue(), vArr[i])) {
                    vArr[i] = entry.getValue();
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    public final V remove(Object obj) {
        d();
        int i = i(obj);
        if (i < 0) {
            return null;
        }
        V[] vArr = this.b;
        vArr.getClass();
        V v = vArr[i];
        m(i);
        return v;
    }

    @Override // java.util.Map
    public final int size() {
        return this.w;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder((this.w * 3) + 2);
        sb.append("{");
        b bVar = new b(this);
        int i = 0;
        while (bVar.hasNext()) {
            if (i > 0) {
                sb.append(", ");
            }
            int i2 = bVar.b;
            d0v<K, V> d0vVar = bVar.a;
            if (i2 >= d0vVar.f) {
                jti0.a();
                return null;
            }
            bVar.b = i2 + 1;
            bVar.c = i2;
            K k = d0vVar.a[i2];
            if (k == d0vVar) {
                sb.append("(this Map)");
            } else {
                sb.append(k);
            }
            sb.append('=');
            V[] vArr = d0vVar.b;
            vArr.getClass();
            V v = vArr[bVar.c];
            if (v == d0vVar) {
                sb.append("(this Map)");
            } else {
                sb.append(v);
            }
            bVar.c();
            i++;
        }
        sb.append("}");
        return sb.toString();
    }

    @Override // java.util.Map
    public final Collection<V> values() {
        g0v<V> g0vVar = this.z;
        if (g0vVar != null) {
            return g0vVar;
        }
        g0v<V> g0vVar2 = new g0v<>(this);
        this.z = g0vVar2;
        return g0vVar2;
    }

    public d0v() {
        this(8);
    }
}
