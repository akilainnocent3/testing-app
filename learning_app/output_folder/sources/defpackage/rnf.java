package defpackage;

import java.util.Iterator;
import kotlin.sequences.Sequence;

/* JADX INFO: loaded from: classes8.dex */
public final class rnf<T> implements Sequence<T>, znf<T> {
    public final Sequence<T> a;
    public final int b;

    public static final class a implements Iterator<T>, spp {
        public final Iterator<T> a;
        public int b;

        public a(rnf<T> rnfVar) {
            this.a = rnfVar.a.iterator();
            this.b = rnfVar.b;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            Iterator<T> it;
            while (true) {
                int i = this.b;
                it = this.a;
                if (i <= 0 || !it.hasNext()) {
                    break;
                }
                it.next();
                this.b--;
            }
            return it.hasNext();
        }

        @Override // java.util.Iterator
        public final T next() {
            Iterator<T> it;
            while (true) {
                int i = this.b;
                it = this.a;
                if (i <= 0 || !it.hasNext()) {
                    break;
                }
                it.next();
                this.b--;
            }
            return it.next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public rnf(Sequence<? extends T> sequence, int i) {
        sequence.getClass();
        this.a = sequence;
        this.b = i;
        if (i >= 0) {
            return;
        }
        throw new IllegalArgumentException(("count must be non-negative, but was " + i + '.').toString());
    }

    @Override // defpackage.znf
    public final Sequence<T> a(int i) {
        int i2 = this.b + i;
        return i2 < 0 ? new rnf(this, i) : new rnf(this.a, i2);
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator<T> iterator() {
        return new a(this);
    }
}
