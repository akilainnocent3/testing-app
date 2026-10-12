package defpackage;

import java.util.concurrent.locks.LockSupport;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class ul4<T> extends c3<T> {
    public final Thread e;
    public final fyg f;

    public ul4(CoroutineContext coroutineContext, Thread thread, fyg fygVar) {
        super(coroutineContext, true);
        this.e = thread;
        this.f = fygVar;
    }

    @Override // defpackage.eip
    public final void n(Object obj) {
        Thread threadCurrentThread = Thread.currentThread();
        Thread thread = this.e;
        if (Intrinsics.f(threadCurrentThread, thread)) {
            return;
        }
        LockSupport.unpark(thread);
    }
}
