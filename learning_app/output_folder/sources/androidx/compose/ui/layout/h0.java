package androidx.compose.ui.layout;

import defpackage.hkz;
import defpackage.spp;
import defpackage.tb8;
import defpackage.u5x;
import defpackage.v5x;
import java.util.Collection;
import java.util.Iterator;
import java.util.function.Predicate;

/* JADX INFO: loaded from: classes.dex */
public interface h0 {

    public static final class a implements Collection<Object>, spp {
        public final u5x<Object> a;

        public a(int i) {
            int i2 = hkz.a;
            this.a = new u5x<>(6);
        }

        @Override // java.util.Collection
        public final boolean add(Object obj) {
            return this.a.b(obj);
        }

        @Override // java.util.Collection
        public final boolean addAll(Collection<? extends Object> collection) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.Collection
        public final void clear() {
            this.a.c();
        }

        @Override // java.util.Collection
        public final boolean contains(Object obj) {
            return this.a.a(obj);
        }

        @Override // java.util.Collection
        public final boolean containsAll(Collection<?> collection) {
            Iterator<T> it = collection.iterator();
            while (it.hasNext()) {
                if (!this.a.a(it.next())) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.Collection
        public final boolean isEmpty() {
            return this.a.g == 0;
        }

        @Override // java.util.Collection, java.lang.Iterable
        public final Iterator<Object> iterator() {
            u5x<Object> u5xVar = this.a;
            u5xVar.getClass();
            return new v5x.a(new v5x(u5xVar));
        }

        @Override // java.util.Collection
        public final boolean remove(Object obj) {
            return this.a.g(obj);
        }

        @Override // java.util.Collection
        public final boolean removeAll(Collection<?> collection) {
            return this.a.g(collection);
        }

        @Override // java.util.Collection
        public final boolean removeIf(Predicate<? super Object> predicate) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.Collection
        public final boolean retainAll(Collection<?> collection) {
            return this.a.i(collection);
        }

        @Override // java.util.Collection
        public final int size() {
            return this.a.g;
        }

        @Override // java.util.Collection
        public final Object[] toArray() {
            return tb8.a(this);
        }

        @Override // java.util.Collection
        public final <T> T[] toArray(T[] tArr) {
            return (T[]) tb8.b(this, tArr);
        }
    }

    void a(a aVar);

    boolean b(Object obj, Object obj2);
}
