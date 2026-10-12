package defpackage;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes.dex */
public final class v9b implements keb {
    public final CoroutineContext a;

    public v9b(CoroutineContext coroutineContext) {
        this.a = coroutineContext;
    }

    @Override // defpackage.keb
    public final CoroutineContext getCoroutineContext() {
        return this.a;
    }

    public final String toString() {
        return "CoroutineScope(coroutineContext=" + this.a + ')';
    }
}
