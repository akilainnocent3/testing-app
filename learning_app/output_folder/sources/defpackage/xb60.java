package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes8.dex */
public final class xb60<T> extends j4<T> {
    public final ArrayList a;

    public static final class a implements ListIterator<T>, spp {
        public final ListIterator<T> a;
        public final /* synthetic */ xb60<T> b;

        public a(xb60<T> xb60Var, int i) {
            this.b = xb60Var;
            this.a = xb60Var.a.listIterator(fc8.H(i, xb60Var));
        }

        @Override // java.util.ListIterator
        public final void add(T t) {
            ListIterator<T> listIterator = this.a;
            listIterator.add(t);
            listIterator.previous();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final boolean hasNext() {
            return this.a.hasPrevious();
        }

        @Override // java.util.ListIterator
        public final boolean hasPrevious() {
            return this.a.hasNext();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final T next() {
            return this.a.previous();
        }

        @Override // java.util.ListIterator
        public final int nextIndex() {
            return (this.b.size() - 1) - this.a.previousIndex();
        }

        @Override // java.util.ListIterator
        public final T previous() {
            return this.a.next();
        }

        @Override // java.util.ListIterator
        public final int previousIndex() {
            return (this.b.size() - 1) - this.a.nextIndex();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final void remove() {
            this.a.remove();
        }

        @Override // java.util.ListIterator
        public final void set(T t) {
            this.a.set(t);
        }
    }

    public xb60(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, T t) {
        this.a.add(fc8.H(i, this), t);
    }

    @Override // defpackage.j4
    /* JADX INFO: renamed from: b */
    public final int getC() {
        return this.a.size();
    }

    @Override // defpackage.j4
    public final T c(int i) {
        return (T) this.a.remove(fc8.G(i, this));
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractList, java.util.List
    public final T get(int i) {
        return (T) this.a.get(fc8.G(i, this));
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator<T> iterator() {
        return new a(this, 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator<T> listIterator() {
        return new a(this, 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final T set(int i, T t) {
        return (T) this.a.set(fc8.G(i, this), t);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator<T> listIterator(int i) {
        return new a(this, i);
    }
}
