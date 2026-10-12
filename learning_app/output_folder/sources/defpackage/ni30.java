package defpackage;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes.dex */
public final class ni30<T> implements mi30<T>, m6x<T> {
    public final /* synthetic */ m6x<T> a;
    public final CoroutineContext b;

    public ni30(m6x<T> m6xVar, CoroutineContext coroutineContext) {
        this.a = m6xVar;
        this.b = coroutineContext;
    }

    @Override // defpackage.keb
    public final CoroutineContext getCoroutineContext() {
        return this.b;
    }

    @Override // defpackage.yje0
    public final T getValue() {
        return this.a.getValue();
    }

    @Override // defpackage.m6x
    public final void setValue(T t) {
        this.a.setValue(t);
    }
}
