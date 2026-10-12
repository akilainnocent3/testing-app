package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fkj implements a26.c {
    public final /* synthetic */ ots a;
    public final /* synthetic */ ScheduledExecutorService b;
    public final /* synthetic */ long c;

    public /* synthetic */ fkj(ots otsVar, ScheduledExecutorService scheduledExecutorService, long j) {
        this.a = otsVar;
        this.b = scheduledExecutorService;
        this.c = j;
    }

    @Override // a26.c
    public final Object a(final a26.a aVar) {
        final ots otsVar = this.a;
        mkj.e(otsVar, aVar);
        if (!otsVar.isDone()) {
            final long j = this.c;
            final ScheduledFuture scheduledFutureSchedule = this.b.schedule(new Callable() { // from class: gkj
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return Boolean.valueOf(aVar.d(new TimeoutException("Future[" + otsVar + "] is not done within " + j + " ms.")));
                }
            }, j, TimeUnit.MILLISECONDS);
            otsVar.k(new Runnable() { // from class: hkj
                @Override // java.lang.Runnable
                public final void run() {
                    scheduledFutureSchedule.cancel(true);
                }
            }, hze.a());
        }
        return "TimeoutFuture[" + otsVar + "]";
    }
}
