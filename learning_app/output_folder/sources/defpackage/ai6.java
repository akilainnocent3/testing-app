package defpackage;

import java.util.concurrent.ScheduledFuture;

/* JADX INFO: loaded from: classes8.dex */
public final class ai6 implements bi6 {
    public final ScheduledFuture a;

    public ai6(ScheduledFuture scheduledFuture) {
        this.a = scheduledFuture;
    }

    @Override // defpackage.bi6
    public final void b(Throwable th) {
        this.a.cancel(false);
    }

    public final String toString() {
        return "CancelFutureOnCancel[" + this.a + ']';
    }
}
