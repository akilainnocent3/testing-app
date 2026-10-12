package defpackage;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes8.dex */
public abstract class qu30<T, U, V> extends ru30 implements fci<T> {
    public final AtomicInteger a = new AtomicInteger();
    public final AtomicLong b = new AtomicLong();
    public final z190 c;
    public final blw d;
    public volatile boolean e;
    public volatile boolean f;

    public qu30(z190 z190Var, blw blwVar) {
        this.c = z190Var;
        this.d = blwVar;
    }

    public abstract void c(z190 z190Var, Object obj);

    public final boolean e() {
        return this.a.getAndIncrement() == 0;
    }

    public final void f(Object obj, l1f l1fVar) {
        z190 z190Var = this.c;
        blw blwVar = this.d;
        AtomicInteger atomicInteger = this.a;
        if (atomicInteger.get() == 0 && atomicInteger.compareAndSet(0, 1)) {
            long j = this.b.get();
            if (j == 0) {
                this.e = true;
                l1fVar.dispose();
                z190Var.onError(new k3w("Could not emit buffer due to lack of requests"));
                return;
            } else if (blwVar.isEmpty()) {
                c(z190Var, obj);
                if (j != Long.MAX_VALUE) {
                    this.b.addAndGet(-1L);
                }
                if (this.a.addAndGet(-1) == 0) {
                    return;
                }
            } else {
                blwVar.offer(obj);
            }
        } else {
            blwVar.offer(obj);
            if (!e()) {
                return;
            }
        }
        heb.a(blwVar, z190Var, l1fVar, this);
    }
}
