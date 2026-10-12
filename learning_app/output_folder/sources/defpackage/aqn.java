package defpackage;

import java.util.Iterator;
import kotlin.collections.IndexedValue;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final class aqn<T> implements Iterable<IndexedValue<? extends T>>, spp {
    public final Function0<Iterator<T>> a;

    /* JADX WARN: Multi-variable type inference failed */
    public aqn(Function0<? extends Iterator<? extends T>> function0) {
        this.a = function0;
    }

    @Override // java.lang.Iterable
    public final Iterator<IndexedValue<T>> iterator() {
        return new bqn(this.a.invoke());
    }
}
