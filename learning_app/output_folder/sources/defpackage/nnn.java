package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes4.dex */
public abstract class nnn<E> extends gnn<E> implements List<E>, RandomAccess {
    public static final b b = new b(gn50.e, 0);

    public static final class a<E> extends gnn.a<E> {
        public a() {
            super(4);
        }

        @Override // gnn.b
        public final gnn.b a(Object obj) {
            c(obj);
            return this;
        }

        public final void f(Object... objArr) {
            int length = objArr.length;
            gpy.a(length, objArr);
            e(length);
            System.arraycopy(objArr, 0, this.a, this.b, length);
            this.b += length;
        }

        public final gn50 g() {
            this.c = true;
            return nnn.i(this.b, this.a);
        }
    }

    public static class b<E> extends i3<E> {
        public final nnn<E> d;

        public b(nnn<E> nnnVar, int i) {
            super(nnnVar.size(), i);
            this.d = nnnVar;
        }

        @Override // defpackage.i3
        public final E a(int i) {
            return this.d.get(i);
        }
    }

    public static gn50 i(int i, Object[] objArr) {
        return i == 0 ? gn50.e : new gn50(i, objArr);
    }

    public static <E> nnn<E> j(Collection<? extends E> collection) {
        if (!(collection instanceof gnn)) {
            Object[] array = collection.toArray();
            gpy.a(array.length, array);
            return i(array.length, array);
        }
        nnn<E> nnnVarA = ((gnn) collection).a();
        if (!nnnVarA.f()) {
            return nnnVarA;
        }
        Object[] array2 = nnnVarA.toArray(gnn.a);
        return i(array2.length, array2);
    }

    public static gn50 k(Object[] objArr) {
        if (objArr.length == 0) {
            return gn50.e;
        }
        Object[] objArr2 = (Object[]) objArr.clone();
        gpy.a(objArr2.length, objArr2);
        return i(objArr2.length, objArr2);
    }

    public static gn50 m(Long l, Long l2, Long l3, Long l4, Long l5) {
        Object[] objArr = {l, l2, l3, l4, l5};
        gpy.a(5, objArr);
        return i(5, objArr);
    }

    public static gn50 n(Object obj) {
        Object[] objArr = {obj};
        gpy.a(1, objArr);
        return i(1, objArr);
    }

    public static gn50 o(Object obj, Object obj2) {
        Object[] objArr = {obj, obj2};
        gpy.a(2, objArr);
        return i(2, objArr);
    }

    @SafeVarargs
    public static gn50 p(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, Object... objArr) {
        y530.b("the total number of elements must fit in an int", objArr.length <= 2147483635);
        int length = objArr.length + 12;
        Object[] objArr2 = new Object[length];
        objArr2[0] = str;
        objArr2[1] = str2;
        objArr2[2] = str3;
        objArr2[3] = str4;
        objArr2[4] = str5;
        objArr2[5] = str6;
        objArr2[6] = str7;
        objArr2[7] = str8;
        objArr2[8] = str9;
        objArr2[9] = str10;
        objArr2[10] = str11;
        objArr2[11] = str12;
        System.arraycopy(objArr, 0, objArr2, 12, objArr.length);
        gpy.a(length, objArr2);
        return i(length, objArr2);
    }

    public static gn50 q(Comparator comparator, List list) {
        comparator.getClass();
        if (list == null) {
            Iterator it = list.iterator();
            ArrayList arrayList = new ArrayList();
            rap.a(arrayList, it);
            list = arrayList;
        }
        Object[] array = list.toArray();
        gpy.a(array.length, array);
        Arrays.sort(array, comparator);
        return i(array.length, array);
    }

    @Override // java.util.List
    @Deprecated
    public final void add(int i, E e) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @Deprecated
    public final boolean addAll(int i, Collection<? extends E> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.gnn
    public int b(int i, Object[] objArr) {
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            objArr[i + i2] = get(i2);
        }
        return i + size;
    }

    @Override // defpackage.gnn, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof List) {
                List list = (List) obj;
                int size = size();
                if (size == list.size()) {
                    if (!(list instanceof RandomAccess)) {
                        Iterator<E> it = iterator();
                        Iterator<E> it2 = list.iterator();
                        while (it.hasNext()) {
                            if (it2.hasNext() && exj.a(it.next(), it2.next())) {
                            }
                        }
                        return !it2.hasNext();
                    }
                    for (int i = 0; i < size; i++) {
                        if (exj.a(get(i), list.get(i))) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.gnn
    /* JADX INFO: renamed from: h */
    public final rhi0 iterator() {
        return listIterator(0);
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int i = 1;
        for (int i2 = 0; i2 < size; i2++) {
            i = ~(~(get(i2).hashCode() + (i * 31)));
        }
        return i;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        int size = size();
        for (int i = 0; i < size; i++) {
            if (obj.equals(get(i))) {
                return i;
            }
        }
        return -1;
    }

    @Override // defpackage.gnn, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public final b listIterator(int i) {
        y530.m(i, size());
        return isEmpty() ? b : new b(this, i);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        for (int size = size() - 1; size >= 0; size--) {
            if (obj.equals(get(size))) {
                return size;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: r */
    public nnn<E> subList(int i, int i2) {
        y530.n(i, i2, size());
        int i3 = i2 - i;
        if (i3 == size()) {
            return this;
        }
        return i3 == 0 ? gn50.e : new c(i, i3);
    }

    @Override // java.util.List
    @Deprecated
    public final E remove(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @Deprecated
    public final E set(int i, E e) {
        throw new UnsupportedOperationException();
    }

    public class c extends nnn<E> {
        public final transient int c;
        public final transient int d;

        public c(int i, int i2) {
            this.c = i;
            this.d = i2;
        }

        @Override // defpackage.gnn
        public final Object[] c() {
            return nnn.this.c();
        }

        @Override // defpackage.gnn
        public final int d() {
            return nnn.this.e() + this.c + this.d;
        }

        @Override // defpackage.gnn
        public final int e() {
            return nnn.this.e() + this.c;
        }

        @Override // defpackage.gnn
        public final boolean f() {
            return true;
        }

        @Override // java.util.List
        public final E get(int i) {
            y530.j(i, this.d);
            return nnn.this.get(i + this.c);
        }

        @Override // defpackage.nnn, defpackage.gnn, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator iterator() {
            return listIterator(0);
        }

        @Override // defpackage.nnn, java.util.List
        public final ListIterator listIterator() {
            return listIterator(0);
        }

        @Override // defpackage.nnn, java.util.List
        /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
        public final nnn<E> subList(int i, int i2) {
            y530.n(i, i2, this.d);
            int i3 = this.c;
            return nnn.this.subList(i + i3, i2 + i3);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final int size() {
            return this.d;
        }

        @Override // defpackage.nnn, java.util.List
        public final /* bridge */ /* synthetic */ ListIterator listIterator(int i) {
            return listIterator(i);
        }
    }

    @Override // defpackage.gnn
    @Deprecated
    public final nnn<E> a() {
        return this;
    }
}
