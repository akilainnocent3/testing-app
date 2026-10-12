package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes8.dex */
public final class yb60<T> extends t3<T> {
    public final List<T> b;

    public static final class a implements ListIterator<T>, spp {
        public final ListIterator<T> a;
        public final /* synthetic */ yb60<T> b;

        /* JADX WARN: Multi-variable type inference failed */
        public a(yb60<? extends T> yb60Var, int i) {
            this.b = yb60Var;
            this.a = yb60Var.b.listIterator(fc8.H(i, yb60Var));
        }

        @Override // java.util.ListIterator
        public final void add(T t) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
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
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator
        public final void set(T t) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public yb60(List<? extends T> list) {
        list.getClass();
        this.b = list;
    }

    @Override // defpackage.t2
    public final int b() {
        return this.b.size();
    }

    @Override // java.util.List
    public final T get(int i) {
        return this.b.get(fc8.G(i, this));
    }

    @Override // defpackage.t3, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator<T> iterator() {
        return new a(this, 0);
    }

    @Override // defpackage.t3, java.util.List
    public final ListIterator<T> listIterator() {
        return new a(this, 0);
    }

    @Override // defpackage.t3, java.util.List
    public final ListIterator<T> listIterator(int i) {
        return new a(this, i);
    }
}
