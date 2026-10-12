package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes8.dex */
public final class si6 extends AtomicReference<li6> implements l1f {
    @Override // defpackage.l1f
    public final void dispose() {
        li6 andSet;
        if (get() == null || (andSet = getAndSet(null)) == null) {
            return;
        }
        try {
            andSet.cancel();
        } catch (Exception e) {
            kd8.c(e);
            bu60.b(e);
        }
    }

    @Override // defpackage.l1f
    public final boolean isDisposed() {
        return get() == null;
    }
}
