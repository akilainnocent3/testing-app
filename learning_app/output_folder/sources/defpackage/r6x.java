package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class r6x<T> implements RandomAccess {
    public T[] a;
    public a b;
    public int c = 0;

    public static final class c<T> implements ListIterator<T>, spp {
        public final List<T> a;
        public int b;

        public c(List<T> list, int i) {
            this.a = list;
            this.b = i;
        }

        @Override // java.util.ListIterator
        public final void add(T t) {
            this.a.add(this.b, t);
            this.b++;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final boolean hasNext() {
            return this.b < this.a.size();
        }

        @Override // java.util.ListIterator
        public final boolean hasPrevious() {
            return this.b > 0;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final T next() {
            int i = this.b;
            this.b = i + 1;
            return this.a.get(i);
        }

        @Override // java.util.ListIterator
        public final int nextIndex() {
            return this.b;
        }

        @Override // java.util.ListIterator
        public final T previous() {
            int i = this.b - 1;
            this.b = i;
            return this.a.get(i);
        }

        @Override // java.util.ListIterator
        public final int previousIndex() {
            return this.b - 1;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final void remove() {
            int i = this.b - 1;
            this.b = i;
            this.a.remove(i);
        }

        @Override // java.util.ListIterator
        public final void set(T t) {
            this.a.set(this.b, t);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public r6x(Object[] objArr) {
        this.a = objArr;
    }

    public final void a(int i, T t) {
        int i2 = this.c + 1;
        if (this.a.length < i2) {
            m(i2);
        }
        T[] tArr = this.a;
        int i3 = this.c;
        if (i != i3) {
            System.arraycopy(tArr, i, tArr, i + 1, i3 - i);
        }
        tArr[i] = t;
        this.c++;
    }

    public final void b(Object obj) {
        int i = this.c + 1;
        if (this.a.length < i) {
            m(i);
        }
        Object[] objArr = (T[]) this.a;
        int i2 = this.c;
        objArr[i2] = obj;
        this.c = i2 + 1;
    }

    public final void c(int i, r6x r6xVar) {
        int i2 = r6xVar.c;
        if (i2 == 0) {
            return;
        }
        int i3 = this.c + i2;
        if (this.a.length < i3) {
            m(i3);
        }
        T[] tArr = this.a;
        int i4 = this.c;
        if (i != i4) {
            System.arraycopy(tArr, i, tArr, i + i2, i4 - i);
        }
        System.arraycopy(r6xVar.a, 0, tArr, i, i2);
        this.c += i2;
    }

    public final void d(int i, List list) {
        if (list.isEmpty()) {
            return;
        }
        int size = list.size();
        int i2 = this.c + size;
        if (this.a.length < i2) {
            m(i2);
        }
        Object[] objArr = (T[]) this.a;
        int i3 = this.c;
        if (i != i3) {
            System.arraycopy(objArr, i, objArr, i + size, i3 - i);
        }
        int size2 = list.size();
        for (int i4 = 0; i4 < size2; i4++) {
            objArr[i + i4] = list.get(i4);
        }
        this.c += size;
    }

    public final boolean e(int i, Collection<? extends T> collection) {
        int i2 = 0;
        if (collection.isEmpty()) {
            return false;
        }
        int size = collection.size();
        int i3 = this.c + size;
        if (this.a.length < i3) {
            m(i3);
        }
        T[] tArr = this.a;
        int i4 = this.c;
        if (i != i4) {
            System.arraycopy(tArr, i, tArr, i + size, i4 - i);
        }
        for (T t : collection) {
            int i5 = i2 + 1;
            if (i2 < 0) {
                kotlin.collections.b.q();
                throw null;
            }
            tArr[i2 + i] = t;
            i2 = i5;
        }
        this.c += size;
        return true;
    }

    public final List<T> f() {
        a aVar = this.b;
        if (aVar != null) {
            return aVar;
        }
        a aVar2 = new a(this);
        this.b = aVar2;
        return aVar2;
    }

    public final void g() {
        T[] tArr = this.a;
        int i = this.c;
        for (int i2 = 0; i2 < i; i2++) {
            tArr[i2] = null;
        }
        this.c = 0;
    }

    public final boolean h(T t) {
        int i = this.c - 1;
        if (i >= 0) {
            for (int i2 = 0; !Intrinsics.f(this.a[i2], t); i2++) {
                if (i2 != i) {
                }
            }
            return true;
        }
        return false;
    }

    public final int i(T t) {
        T[] tArr = this.a;
        int i = this.c;
        for (int i2 = 0; i2 < i; i2++) {
            if (Intrinsics.f(t, tArr[i2])) {
                return i2;
            }
        }
        return -1;
    }

    public final boolean j(T t) {
        int i = i(t);
        if (i < 0) {
            return false;
        }
        k(i);
        return true;
    }

    public final T k(int i) {
        T[] tArr = this.a;
        T t = tArr[i];
        int i2 = this.c;
        if (i != i2 - 1) {
            int i3 = i + 1;
            System.arraycopy(tArr, i3, tArr, i, i2 - i3);
        }
        int i4 = this.c - 1;
        this.c = i4;
        tArr[i4] = null;
        return t;
    }

    public final void l(int i, int i2) {
        if (i2 > i) {
            int i3 = this.c;
            if (i2 < i3) {
                T[] tArr = this.a;
                System.arraycopy(tArr, i2, tArr, i, i3 - i2);
            }
            int i4 = this.c;
            int i5 = i4 - (i2 - i);
            int i6 = i4 - 1;
            if (i5 <= i6) {
                int i7 = i5;
                while (true) {
                    this.a[i7] = null;
                    if (i7 == i6) {
                        break;
                    } else {
                        i7++;
                    }
                }
            }
            this.c = i5;
        }
    }

    public final void m(int i) {
        T[] tArr = this.a;
        int length = tArr.length;
        T[] tArr2 = (T[]) new Object[Math.max(i, length * 2)];
        System.arraycopy(tArr, 0, tArr2, 0, length);
        this.a = tArr2;
    }

    public static final class a<T> implements List<T>, upp {
        public final r6x<T> a;

        public a(r6x<T> r6xVar) {
            this.a = r6xVar;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean add(T t) {
            this.a.b(t);
            return true;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean addAll(Collection<? extends T> collection) {
            r6x<T> r6xVar = this.a;
            return r6xVar.e(r6xVar.c, collection);
        }

        @Override // java.util.List, java.util.Collection
        public final void clear() {
            this.a.g();
        }

        @Override // java.util.List, java.util.Collection
        public final boolean contains(Object obj) {
            return this.a.h(obj);
        }

        @Override // java.util.List, java.util.Collection
        public final boolean containsAll(Collection<?> collection) {
            Iterator<T> it = collection.iterator();
            while (it.hasNext()) {
                if (!this.a.h(it.next())) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.List
        public final T get(int i) {
            s6x.a(i, this);
            return this.a.a[i];
        }

        @Override // java.util.List
        public final int indexOf(Object obj) {
            return this.a.i(obj);
        }

        @Override // java.util.List, java.util.Collection
        public final boolean isEmpty() {
            return this.a.c == 0;
        }

        @Override // java.util.List, java.util.Collection, java.lang.Iterable
        public final Iterator<T> iterator() {
            return new c(this, 0);
        }

        @Override // java.util.List
        public final int lastIndexOf(Object obj) {
            r6x<T> r6xVar = this.a;
            T[] tArr = r6xVar.a;
            for (int i = r6xVar.c - 1; i >= 0; i--) {
                if (Intrinsics.f(obj, tArr[i])) {
                    return i;
                }
            }
            return -1;
        }

        @Override // java.util.List
        public final ListIterator<T> listIterator() {
            return new c(this, 0);
        }

        @Override // java.util.List
        public final T remove(int i) {
            s6x.a(i, this);
            return this.a.k(i);
        }

        @Override // java.util.List, java.util.Collection
        public final boolean removeAll(Collection<?> collection) {
            if (collection.isEmpty()) {
                return false;
            }
            r6x<T> r6xVar = this.a;
            int i = r6xVar.c;
            Iterator<T> it = collection.iterator();
            while (it.hasNext()) {
                r6xVar.j(it.next());
            }
            return i != r6xVar.c;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean retainAll(Collection<?> collection) {
            r6x<T> r6xVar = this.a;
            int i = r6xVar.c;
            for (int i2 = i - 1; -1 < i2; i2--) {
                if (!collection.contains(r6xVar.a[i2])) {
                    r6xVar.k(i2);
                }
            }
            return i != r6xVar.c;
        }

        @Override // java.util.List
        public final T set(int i, T t) {
            s6x.a(i, this);
            T[] tArr = this.a.a;
            T t2 = tArr[i];
            tArr[i] = t;
            return t2;
        }

        @Override // java.util.List, java.util.Collection
        public final int size() {
            return this.a.c;
        }

        @Override // java.util.List
        public final List<T> subList(int i, int i2) {
            s6x.b(i, i2, this);
            return new b(i, i2, this);
        }

        @Override // java.util.List, java.util.Collection
        public final Object[] toArray() {
            return tb8.a(this);
        }

        @Override // java.util.List, java.util.Collection
        public final <T> T[] toArray(T[] tArr) {
            return (T[]) tb8.b(this, tArr);
        }

        @Override // java.util.List
        public final void add(int i, T t) {
            this.a.a(i, t);
        }

        @Override // java.util.List
        public final ListIterator<T> listIterator(int i) {
            return new c(this, i);
        }

        @Override // java.util.List
        public final boolean addAll(int i, Collection<? extends T> collection) {
            return this.a.e(i, collection);
        }

        @Override // java.util.List, java.util.Collection
        public final boolean remove(Object obj) {
            return this.a.j(obj);
        }
    }

    public static final class b<T> implements List<T>, upp {
        public final List<T> a;
        public final int b;
        public int c;

        public b(int i, int i2, List list) {
            this.a = list;
            this.b = i;
            this.c = i2;
        }

        @Override // java.util.List
        public final void add(int i, T t) {
            this.a.add(i + this.b, t);
            this.c++;
        }

        @Override // java.util.List
        public final boolean addAll(int i, Collection<? extends T> collection) {
            this.a.addAll(i + this.b, collection);
            int size = collection.size();
            this.c += size;
            return size > 0;
        }

        @Override // java.util.List, java.util.Collection
        public final void clear() {
            int i = this.c - 1;
            int i2 = this.b;
            if (i2 <= i) {
                while (true) {
                    this.a.remove(i);
                    if (i == i2) {
                        break;
                    } else {
                        i--;
                    }
                }
            }
            this.c = i2;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean contains(Object obj) {
            int i = this.c;
            for (int i2 = this.b; i2 < i; i2++) {
                if (Intrinsics.f(this.a.get(i2), obj)) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean containsAll(Collection<?> collection) {
            Iterator<T> it = collection.iterator();
            while (it.hasNext()) {
                if (!contains(it.next())) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.List
        public final T get(int i) {
            s6x.a(i, this);
            return this.a.get(i + this.b);
        }

        @Override // java.util.List
        public final int indexOf(Object obj) {
            int i = this.c;
            int i2 = this.b;
            for (int i3 = i2; i3 < i; i3++) {
                if (Intrinsics.f(this.a.get(i3), obj)) {
                    return i3 - i2;
                }
            }
            return -1;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean isEmpty() {
            return this.c == this.b;
        }

        @Override // java.util.List, java.util.Collection, java.lang.Iterable
        public final Iterator<T> iterator() {
            return new c(this, 0);
        }

        @Override // java.util.List
        public final int lastIndexOf(Object obj) {
            int i = this.c - 1;
            int i2 = this.b;
            if (i2 > i) {
                return -1;
            }
            while (!Intrinsics.f(this.a.get(i), obj)) {
                if (i == i2) {
                    return -1;
                }
                i--;
            }
            return i - i2;
        }

        @Override // java.util.List
        public final ListIterator<T> listIterator() {
            return new c(this, 0);
        }

        @Override // java.util.List, java.util.Collection
        public final boolean remove(Object obj) {
            int i = this.c;
            for (int i2 = this.b; i2 < i; i2++) {
                List<T> list = this.a;
                if (Intrinsics.f(list.get(i2), obj)) {
                    list.remove(i2);
                    this.c--;
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean removeAll(Collection<?> collection) {
            int i = this.c;
            Iterator<T> it = collection.iterator();
            while (it.hasNext()) {
                remove(it.next());
            }
            return i != this.c;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean retainAll(Collection<?> collection) {
            int i = this.c;
            int i2 = i - 1;
            int i3 = this.b;
            if (i3 <= i2) {
                while (true) {
                    List<T> list = this.a;
                    if (!collection.contains(list.get(i2))) {
                        list.remove(i2);
                        this.c--;
                    }
                    if (i2 == i3) {
                        break;
                    }
                    i2--;
                }
            }
            return i != this.c;
        }

        @Override // java.util.List
        public final T set(int i, T t) {
            s6x.a(i, this);
            return this.a.set(i + this.b, t);
        }

        @Override // java.util.List, java.util.Collection
        public final int size() {
            return this.c - this.b;
        }

        @Override // java.util.List
        public final List<T> subList(int i, int i2) {
            s6x.b(i, i2, this);
            return new b(i, i2, this);
        }

        @Override // java.util.List, java.util.Collection
        public final Object[] toArray() {
            return tb8.a(this);
        }

        @Override // java.util.List, java.util.Collection
        public final <T> T[] toArray(T[] tArr) {
            return (T[]) tb8.b(this, tArr);
        }

        @Override // java.util.List
        public final ListIterator<T> listIterator(int i) {
            return new c(this, i);
        }

        @Override // java.util.List, java.util.Collection
        public final boolean add(T t) {
            int i = this.c;
            this.c = i + 1;
            this.a.add(i, t);
            return true;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean addAll(Collection<? extends T> collection) {
            this.a.addAll(this.c, collection);
            int size = collection.size();
            this.c += size;
            return size > 0;
        }

        @Override // java.util.List
        public final T remove(int i) {
            s6x.a(i, this);
            T tRemove = this.a.remove(i + this.b);
            this.c--;
            return tRemove;
        }
    }
}
