package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.sequences.Sequence;

/* JADX INFO: loaded from: classes8.dex */
public final class cwh<T> implements Sequence<T> {
    public final Sequence<T> a;
    public final boolean b;
    public final Function1<T, Boolean> c;

    public static final class a implements Iterator<T>, spp {
        public final Iterator<T> a;
        public int b = -1;
        public T c;
        public final /* synthetic */ cwh<T> d;

        public a(cwh<T> cwhVar) {
            this.d = cwhVar;
            this.a = cwhVar.a.iterator();
        }

        public final void b() {
            T next;
            cwh<T> cwhVar;
            do {
                Iterator<T> it = this.a;
                if (!it.hasNext()) {
                    this.b = 0;
                    return;
                } else {
                    next = it.next();
                    cwhVar = this.d;
                }
            } while (cwhVar.c.invoke(next).booleanValue() != cwhVar.b);
            this.c = next;
            this.b = 1;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.b == -1) {
                b();
            }
            return this.b == 1;
        }

        @Override // java.util.Iterator
        public final T next() {
            if (this.b == -1) {
                b();
            }
            if (this.b == 0) {
                jti0.a();
                return null;
            }
            T t = this.c;
            this.c = null;
            this.b = -1;
            return t;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public cwh(Sequence<? extends T> sequence, boolean z, Function1<? super T, Boolean> function1) {
        sequence.getClass();
        function1.getClass();
        this.a = sequence;
        this.b = z;
        this.c = function1;
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator<T> iterator() {
        return new a(this);
    }
}
