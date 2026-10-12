package defpackage;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes8.dex */
public interface ni6<T> extends hab<T> {
    boolean cancel(Throwable th);

    npf0 i(Object obj, cjj cjjVar);

    boolean isActive();

    <R extends T> void s(R r, cjj<? super Throwable, ? super R, ? super CoroutineContext, Unit> cjjVar);

    void x(Object obj);
}
