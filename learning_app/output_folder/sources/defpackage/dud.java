package defpackage;

import java.util.concurrent.Delayed;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final class dud<V> extends y4<V> implements ScheduledFuture<V> {
    public final ScheduledFuture<?> v;

    public class a {
        public a() {
        }
    }

    public interface b<T> {
        ScheduledFuture a(a aVar);
    }

    public dud(b<V> bVar) {
        this.v = bVar.a(new a());
    }

    @Override // defpackage.y4
    public final void b() {
        ScheduledFuture<?> scheduledFuture = this.v;
        Object obj = this.a;
        scheduledFuture.cancel((obj instanceof y4.b) && ((y4.b) obj).a);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Delayed delayed) {
        return this.v.compareTo(delayed);
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.v.getDelay(timeUnit);
    }
}
