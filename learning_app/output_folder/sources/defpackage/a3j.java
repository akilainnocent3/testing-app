package defpackage;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class a3j implements CoroutineContext {
    public final CoroutineContext a;

    public a3j(CoroutineContext coroutineContext) {
        this.a = coroutineContext;
    }

    public abstract lsd a(a3j a3jVar, CoroutineContext coroutineContext);

    public final boolean equals(Object obj) {
        return Intrinsics.f(this.a, obj);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final <R> R fold(R r, Function2<? super R, ? super CoroutineContext.Element, ? extends R> function2) {
        return (R) this.a.fold(r, function2);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final <E extends CoroutineContext.Element> E get(CoroutineContext.a<E> aVar) {
        return (E) this.a.get(aVar);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext minusKey(CoroutineContext.a<?> aVar) {
        return a(this, this.a.minusKey(aVar));
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext plus(CoroutineContext coroutineContext) {
        return a(this, this.a.plus(coroutineContext));
    }

    public final String toString() {
        return "ForwardingCoroutineContext(delegate=" + this.a + ")";
    }
}
