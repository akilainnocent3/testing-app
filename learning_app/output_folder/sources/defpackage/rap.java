package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes4.dex */
public final class rap {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a implements Iterator<Object> {
        public static final a a;
        public static final /* synthetic */ a[] b;

        static {
            a aVar = new a("INSTANCE", 0);
            a = aVar;
            b = new a[]{aVar};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) b.clone();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return false;
        }

        @Override // java.util.Iterator
        public final Object next() {
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public final void remove() {
            y530.o("no calls to next() since the last call to remove()", false);
        }
    }

    public static final class b<T> extends rhi0 {
        public final T b;
        public boolean c;

        public b(T t) {
            super(0);
            this.b = t;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return !this.c;
        }

        @Override // java.util.Iterator
        public final T next() {
            if (this.c) {
                jti0.a();
                return null;
            }
            this.c = true;
            return this.b;
        }
    }

    public static <T> boolean a(Collection<T> collection, Iterator<? extends T> it) {
        collection.getClass();
        it.getClass();
        boolean zAdd = false;
        while (it.hasNext()) {
            zAdd |= collection.add(it.next());
        }
        return zAdd;
    }
}
