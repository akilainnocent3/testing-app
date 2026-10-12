package defpackage;

import java.util.concurrent.ScheduledFuture;

/* JADX INFO: loaded from: classes8.dex */
public final class r1f implements s1f {
    public final ScheduledFuture a;

    public r1f(ScheduledFuture scheduledFuture) {
        this.a = scheduledFuture;
    }

    @Override // defpackage.s1f
    public final void dispose() {
        this.a.cancel(false);
    }

    public final String toString() {
        return "DisposableFutureHandle[" + this.a + ']';
    }
}
