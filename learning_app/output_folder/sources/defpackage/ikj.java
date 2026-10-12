package defpackage;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ikj implements a26.c {
    public final /* synthetic */ a26.d a;
    public final /* synthetic */ fnl b;
    public final /* synthetic */ long c;

    public /* synthetic */ ikj(a26.d dVar, fnl fnlVar, long j) {
        this.a = dVar;
        this.b = fnlVar;
        this.c = j;
    }

    @Override // a26.c
    public final Object a(final a26.a aVar) {
        final a26.d dVar = this.a;
        mkj.e(dVar, aVar);
        a26.d.a aVar2 = dVar.b;
        if (!aVar2.isDone()) {
            final ScheduledFuture<?> scheduledFutureSchedule = this.b.schedule(new Runnable() { // from class: jkj
                @Override // java.lang.Runnable
                public final void run() {
                    aVar.b(null);
                    dVar.cancel(true);
                }
            }, this.c, TimeUnit.MILLISECONDS);
            aVar2.k(new Runnable() { // from class: kkj
                @Override // java.lang.Runnable
                public final void run() {
                    scheduledFutureSchedule.cancel(true);
                }
            }, hze.a());
        }
        return "TimeoutFuture[" + dVar + "]";
    }
}
