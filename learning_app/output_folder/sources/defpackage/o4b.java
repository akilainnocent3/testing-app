package defpackage;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.sequences.Sequence;

/* JADX INFO: loaded from: classes.dex */
public final class o4b<T> implements Sequence<T> {
    public final AtomicReference<Sequence<T>> a;

    public o4b(Sequence<? extends T> sequence) {
        this.a = new AtomicReference<>(sequence);
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator<T> iterator() {
        Sequence<T> andSet = this.a.getAndSet(null);
        if (andSet != null) {
            return andSet.iterator();
        }
        j30.a("This sequence can be consumed only once.");
        return null;
    }
}
