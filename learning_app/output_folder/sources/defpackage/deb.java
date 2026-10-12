package defpackage;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes8.dex */
public final class deb {
    public static final void a(CoroutineContext coroutineContext, Throwable th) {
        if (th instanceof r0f) {
            th = ((r0f) th).a;
        }
        try {
            aeb aebVar = (aeb) coroutineContext.get(aeb.a.a);
            if (aebVar != null) {
                aebVar.handleException(coroutineContext, th);
            } else {
                ceb.c(coroutineContext, th);
            }
        } catch (Throwable th2) {
            if (th != th2) {
                RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                z1h.a(runtimeException, th);
                th = runtimeException;
            }
            ceb.c(coroutineContext, th);
        }
    }
}
