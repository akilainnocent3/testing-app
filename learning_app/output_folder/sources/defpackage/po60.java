package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes8.dex */
public final class po60 extends AtomicReference<Runnable> implements l1f {
    @Override // defpackage.l1f
    public final void dispose() {
        Runnable andSet;
        if (get() == null || (andSet = getAndSet(null)) == null) {
            return;
        }
        andSet.run();
    }

    @Override // defpackage.l1f
    public final boolean isDisposed() {
        return get() == null;
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public final String toString() {
        return "RunnableDisposable(disposed=" + isDisposed() + ", " + get() + ")";
    }
}
