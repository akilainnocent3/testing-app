package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.sequences.Sequence;

/* JADX INFO: loaded from: classes8.dex */
public final class g2f<T, K> implements Sequence<T> {
    public final Sequence<T> a;
    public final Function1<T, K> b;

    /* JADX WARN: Multi-variable type inference failed */
    public g2f(Sequence<? extends T> sequence, Function1<? super T, ? extends K> function1) {
        this.a = sequence;
        this.b = function1;
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator<T> iterator() {
        return new f2f(this.a.iterator(), this.b);
    }
}
