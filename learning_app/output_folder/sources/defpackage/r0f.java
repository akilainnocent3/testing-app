package defpackage;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes8.dex */
public final class r0f extends Exception {
    public final Throwable a;

    public r0f(Throwable th, zdb zdbVar, CoroutineContext coroutineContext) {
        super("Coroutine dispatcher " + zdbVar + " threw an exception, context = " + coroutineContext, th);
        this.a = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }
}
