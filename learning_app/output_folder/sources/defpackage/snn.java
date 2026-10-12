package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Objects;
import java.util.Set;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes4.dex */
public abstract class snn<E> extends gnn<E> implements Set<E> {
    public static final /* synthetic */ int c = 0;
    public transient nnn<E> b;

    public static class a<E> extends gnn.a<E> {
        @Override // gnn.b
        public final /* bridge */ /* synthetic */ gnn.b a(Object obj) {
            f(obj);
            return this;
        }

        public final void f(Object obj) {
            obj.getClass();
            c(obj);
        }

        public final snn<E> g() {
            int i = this.b;
            if (i == 0) {
                int i2 = snn.c;
                return in50.y;
            }
            Object[] objArr = this.a;
            if (i != 1) {
                snn<E> snnVarJ = snn.j(i, objArr);
                this.b = snnVarJ.size();
                this.c = true;
                return snnVarJ;
            }
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            int i3 = snn.c;
            return new eja0(obj);
        }
    }

    public static int i(int i) {
        int iMax = Math.max(i, 2);
        if (iMax >= 751619276) {
            y530.b("collection too large", iMax < 1073741824);
            return 1073741824;
        }
        int iHighestOneBit = Integer.highestOneBit(iMax - 1) << 1;
        while (((double) iHighestOneBit) * 0.7d < iMax) {
            iHighestOneBit <<= 1;
        }
        return iHighestOneBit;
    }

    public static <E> snn<E> j(int i, Object... objArr) {
        if (i == 0) {
            return in50.y;
        }
        if (i == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return new eja0(obj);
        }
        int i2 = i(i);
        Object[] objArr2 = new Object[i2];
        int i3 = i2 - 1;
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 0; i6 < i; i6++) {
            Object obj2 = objArr[i6];
            if (obj2 == null) {
                h2z.a(vze0.a(i6, "at index "));
                return null;
            }
            int iHashCode = obj2.hashCode();
            int iA = cpl.a(iHashCode);
            while (true) {
                int i7 = iA & i3;
                Object obj3 = objArr2[i7];
                if (obj3 == null) {
                    objArr[i5] = obj2;
                    objArr2[i7] = obj2;
                    i4 += iHashCode;
                    i5++;
                    break;
                }
                if (obj3.equals(obj2)) {
                    break;
                }
                iA++;
            }
        }
        Arrays.fill(objArr, i5, i, (Object) null);
        if (i5 == 1) {
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            return new eja0(obj4);
        }
        if (i(i5) < i2 / 2) {
            return j(i5, objArr);
        }
        int length = objArr.length;
        if (i5 < (length >> 1) + (length >> 2)) {
            objArr = Arrays.copyOf(objArr, i5);
        }
        return new in50(i4, i3, i5, objArr, objArr2);
    }

    public static <E> snn<E> k(Collection<? extends E> collection) {
        if ((collection instanceof snn) && !(collection instanceof SortedSet)) {
            snn<E> snnVar = (snn) collection;
            if (!snnVar.f()) {
                return snnVar;
            }
        }
        Object[] array = collection.toArray();
        return j(array.length, array);
    }

    @SafeVarargs
    public static <E> snn<E> m(E e, E e2, E e3, E e4, E e5, E e6, E... eArr) {
        y530.b("the total number of elements must fit in an int", eArr.length <= 2147483641);
        int length = eArr.length + 6;
        Object[] objArr = new Object[length];
        objArr[0] = e;
        objArr[1] = e2;
        objArr[2] = e3;
        objArr[3] = e4;
        objArr[4] = e5;
        objArr[5] = e6;
        System.arraycopy(eArr, 0, objArr, 6, eArr.length);
        return j(length, objArr);
    }

    @Override // defpackage.gnn
    public nnn<E> a() {
        nnn<E> nnnVar = this.b;
        if (nnnVar != null) {
            return nnnVar;
        }
        nnn<E> nnnVarL = l();
        this.b = nnnVarL;
        return nnnVarL;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof snn) && (this instanceof in50) && (((snn) obj) instanceof in50) && ((in50) this).e != obj.hashCode()) {
            return false;
        }
        return k690.a(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return k690.c(this);
    }

    public nnn<E> l() {
        Object[] array = toArray(gnn.a);
        nnn.b bVar = nnn.b;
        return nnn.i(array.length, array);
    }
}
