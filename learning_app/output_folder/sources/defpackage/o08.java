package defpackage;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes.dex */
public final class o08 implements AutoCloseable, keb {
    public final CoroutineContext a;

    public o08(CoroutineContext coroutineContext) {
        coroutineContext.getClass();
        this.a = coroutineContext;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        aip.b(this.a, null);
    }

    @Override // defpackage.keb
    public final CoroutineContext getCoroutineContext() {
        return this.a;
    }
}
