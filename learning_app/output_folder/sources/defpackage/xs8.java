package defpackage;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class xs8<K, V> extends AbstractMap<K, V> implements Serializable {
    public static final Object y = new Object();
    public transient Object a;
    public transient int[] b;
    public transient Object[] c;
    public transient Object[] d;
    public transient int e;
    public transient int f;
    public transient c i;
    public transient a v;
    public transient e w;

    public class a extends AbstractSet<Map.Entry<K, V>> {
        public a() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            xs8.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            xs8 xs8Var = xs8.this;
            Map<K, V> mapC = xs8Var.c();
            if (mapC != null) {
                return mapC.entrySet().contains(obj);
            }
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            int iE = xs8Var.e(entry.getKey());
            return iE != -1 && exj.a(xs8Var.k()[iE], entry.getValue());
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<Map.Entry<K, V>> iterator() {
            xs8 xs8Var = xs8.this;
            Map<K, V> mapC = xs8Var.c();
            return mapC != null ? mapC.entrySet().iterator() : new vs8(xs8Var);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            xs8 xs8Var = xs8.this;
            Map<K, V> mapC = xs8Var.c();
            if (mapC != null) {
                return mapC.entrySet().remove(obj);
            }
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            if (xs8Var.g()) {
                return false;
            }
            int iD = xs8Var.d();
            Object key = entry.getKey();
            Object value = entry.getValue();
            Object obj2 = xs8Var.a;
            Objects.requireNonNull(obj2);
            int iL = ys8.l(key, value, iD, obj2, xs8Var.i(), xs8Var.j(), xs8Var.k());
            if (iL == -1) {
                return false;
            }
            xs8Var.f(iL, iD);
            xs8Var.f--;
            xs8Var.e += 32;
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return xs8.this.size();
        }
    }

    public abstract class b<T> implements Iterator<T> {
        public int a;
        public int b;
        public int c;

        public b() {
            this.a = xs8.this.e;
            this.b = xs8.this.isEmpty() ? -1 : 0;
            this.c = -1;
        }

        public abstract T a(int i);

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.b >= 0;
        }

        @Override // java.util.Iterator
        public final T next() {
            xs8 xs8Var = xs8.this;
            if (xs8Var.e != this.a) {
                cy0.c();
                return null;
            }
            if (!hasNext()) {
                jti0.a();
                return null;
            }
            int i = this.b;
            this.c = i;
            T tA = a(i);
            int i2 = this.b + 1;
            if (i2 >= xs8Var.f) {
                i2 = -1;
            }
            this.b = i2;
            return tA;
        }

        @Override // java.util.Iterator
        public final void remove() {
            xs8 xs8Var = xs8.this;
            if (xs8Var.e != this.a) {
                cy0.c();
                return;
            }
            y530.o("no calls to next() since the last call to remove()", this.c >= 0);
            this.a += 32;
            int i = this.c;
            Object obj = xs8.y;
            xs8Var.remove(xs8Var.j()[i]);
            this.b--;
            this.c = -1;
        }
    }

    public class c extends AbstractSet<K> {
        public c() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            xs8.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            return xs8.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<K> iterator() {
            xs8 xs8Var = xs8.this;
            Map<K, V> mapC = xs8Var.c();
            return mapC != null ? mapC.keySet().iterator() : new us8(xs8Var);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            xs8 xs8Var = xs8.this;
            Map<K, V> mapC = xs8Var.c();
            if (mapC != null) {
                return mapC.keySet().remove(obj);
            }
            return xs8Var.h(obj) != xs8.y;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return xs8.this.size();
        }
    }

    public final class d extends e4<K, V> {
        public final K a;
        public int b;

        public d(int i) {
            Object obj = xs8.y;
            this.a = (K) xs8.this.j()[i];
            this.b = i;
        }

        public final void a() {
            int i = this.b;
            K k = this.a;
            xs8 xs8Var = xs8.this;
            if (i != -1 && i < xs8Var.size()) {
                if (exj.a(k, xs8Var.j()[this.b])) {
                    return;
                }
            }
            Object obj = xs8.y;
            this.b = xs8Var.e(k);
        }

        @Override // java.util.Map.Entry
        public final K getKey() {
            return this.a;
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            xs8 xs8Var = xs8.this;
            Map<K, V> mapC = xs8Var.c();
            if (mapC != null) {
                return mapC.get(this.a);
            }
            a();
            int i = this.b;
            if (i == -1) {
                return null;
            }
            return (V) xs8Var.k()[i];
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v) {
            xs8 xs8Var = xs8.this;
            Map<K, V> mapC = xs8Var.c();
            K k = this.a;
            if (mapC != null) {
                return mapC.put(k, v);
            }
            a();
            int i = this.b;
            if (i == -1) {
                xs8Var.put(k, v);
                return null;
            }
            V v2 = (V) xs8Var.k()[i];
            xs8Var.k()[this.b] = v;
            return v2;
        }
    }

    public class e extends AbstractCollection<V> {
        public e() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final void clear() {
            xs8.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public final Iterator<V> iterator() {
            xs8 xs8Var = xs8.this;
            Map<K, V> mapC = xs8Var.c();
            return mapC != null ? mapC.values().iterator() : new ws8(xs8Var);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final int size() {
            return xs8.this.size();
        }
    }

    public static <K, V> xs8<K, V> b(int i) {
        xs8<K, V> xs8Var = new xs8<>();
        y530.b("Expected size must be >= 0", i >= 0);
        xs8Var.e = Math.min(Math.max(i, 1), 1073741823);
        return xs8Var;
    }

    public final Map<K, V> c() {
        Object obj = this.a;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        if (g()) {
            return;
        }
        this.e += 32;
        Map<K, V> mapC = c();
        if (mapC != null) {
            this.e = Math.min(Math.max(size(), 3), 1073741823);
            mapC.clear();
            this.a = null;
            this.f = 0;
            return;
        }
        Arrays.fill(j(), 0, this.f, (Object) null);
        Arrays.fill(k(), 0, this.f, (Object) null);
        Object obj = this.a;
        Objects.requireNonNull(obj);
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
        Arrays.fill(i(), 0, this.f, 0);
        this.f = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map<K, V> mapC = c();
        if (mapC != null) {
            return mapC.containsKey(obj);
        }
        return e(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        Map<K, V> mapC = c();
        if (mapC != null) {
            return mapC.containsValue(obj);
        }
        for (int i = 0; i < this.f; i++) {
            if (exj.a(obj, k()[i])) {
                return true;
            }
        }
        return false;
    }

    public final int d() {
        return (1 << (this.e & 31)) - 1;
    }

    public final int e(Object obj) {
        if (g()) {
            return -1;
        }
        int iB = cpl.b(obj);
        int iD = d();
        Object obj2 = this.a;
        Objects.requireNonNull(obj2);
        int iN = ys8.n(iB & iD, obj2);
        if (iN == 0) {
            return -1;
        }
        int i = ~iD;
        int i2 = iB & i;
        do {
            int i3 = iN - 1;
            int i4 = i()[i3];
            if ((i4 & i) == i2 && exj.a(obj, j()[i3])) {
                return i3;
            }
            iN = i4 & iD;
        } while (iN != 0);
        return -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        a aVar = this.v;
        if (aVar != null) {
            return aVar;
        }
        a aVar2 = new a();
        this.v = aVar2;
        return aVar2;
    }

    public final void f(int i, int i2) {
        Object obj = this.a;
        Objects.requireNonNull(obj);
        int[] iArrI = i();
        Object[] objArrJ = j();
        Object[] objArrK = k();
        int size = size();
        int i3 = size - 1;
        if (i >= i3) {
            objArrJ[i] = null;
            objArrK[i] = null;
            iArrI[i] = 0;
            return;
        }
        Object obj2 = objArrJ[i3];
        objArrJ[i] = obj2;
        objArrK[i] = objArrK[i3];
        objArrJ[i3] = null;
        objArrK[i3] = null;
        iArrI[i] = iArrI[i3];
        iArrI[i3] = 0;
        int iB = cpl.b(obj2) & i2;
        int iN = ys8.n(iB, obj);
        if (iN == size) {
            ys8.o(iB, i + 1, obj);
            return;
        }
        while (true) {
            int i4 = iN - 1;
            int i5 = iArrI[i4];
            int i6 = i5 & i2;
            if (i6 == size) {
                iArrI[i4] = ys8.k(i5, i + 1, i2);
                return;
            }
            iN = i6;
        }
    }

    public final boolean g() {
        return this.a == null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V get(Object obj) {
        Map<K, V> mapC = c();
        if (mapC != null) {
            return mapC.get(obj);
        }
        int iE = e(obj);
        if (iE == -1) {
            return null;
        }
        return (V) k()[iE];
    }

    public final Object h(Object obj) {
        if (!g()) {
            int iD = d();
            Object obj2 = this.a;
            Objects.requireNonNull(obj2);
            int iL = ys8.l(obj, null, iD, obj2, i(), j(), null);
            if (iL != -1) {
                Object obj3 = k()[iL];
                f(iL, iD);
                this.f--;
                this.e += 32;
                return obj3;
            }
        }
        return y;
    }

    public final int[] i() {
        int[] iArr = this.b;
        Objects.requireNonNull(iArr);
        return iArr;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    public final Object[] j() {
        Object[] objArr = this.c;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    public final Object[] k() {
        Object[] objArr = this.d;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<K> keySet() {
        c cVar = this.i;
        if (cVar != null) {
            return cVar;
        }
        c cVar2 = new c();
        this.i = cVar2;
        return cVar2;
    }

    public final int l(int i, int i2, int i3, int i4) {
        Object objD = ys8.d(i2);
        int i5 = i2 - 1;
        if (i4 != 0) {
            ys8.o(i3 & i5, i4 + 1, objD);
        }
        Object obj = this.a;
        Objects.requireNonNull(obj);
        int[] iArrI = i();
        for (int i6 = 0; i6 <= i; i6++) {
            int iN = ys8.n(i6, obj);
            while (iN != 0) {
                int i7 = iN - 1;
                int i8 = iArrI[i7];
                int i9 = ((~i) & i8) | i6;
                int i10 = i9 & i5;
                int iN2 = ys8.n(i10, objD);
                ys8.o(i10, iN, objD);
                iArrI[i7] = ys8.k(i9, iN2, i5);
                iN = i8 & i;
            }
        }
        this.a = objD;
        this.e = ys8.k(this.e, 32 - Integer.numberOfLeadingZeros(i5), 31);
        return i5;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:42:0x0100 A[LOOP:1: B:39:0x00e9->B:42:0x0100, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:63:0x00e4 A[EDGE_INSN: B:63:0x00e4->B:37:0x00e4 BREAK  A[LOOP:1: B:39:0x00e9->B:42:0x0100], SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00fe -> B:37:0x00e4). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // java.util.AbstractMap, java.util.Map
    public final V put(K r23, V r24) {
        /*
            Method dump skipped, instruction units count: 405
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xs8.put(java.lang.Object, java.lang.Object):java.lang.Object");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V remove(Object obj) {
        Map<K, V> mapC = c();
        if (mapC != null) {
            return mapC.remove(obj);
        }
        V v = (V) h(obj);
        if (v == y) {
            return null;
        }
        return v;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        Map<K, V> mapC = c();
        return mapC != null ? mapC.size() : this.f;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection<V> values() {
        e eVar = this.w;
        if (eVar != null) {
            return eVar;
        }
        e eVar2 = new e();
        this.w = eVar2;
        return eVar2;
    }
}
