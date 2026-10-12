package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes8.dex */
public final class hwe0<T> extends AtomicInteger implements fci<T>, q1f0 {
    public final o1f0<? super T> a;
    public final m21 b = new m21();
    public final AtomicLong c = new AtomicLong();
    public final AtomicReference<q1f0> d = new AtomicReference<>();
    public final AtomicBoolean e = new AtomicBoolean();
    public volatile boolean f;

    public hwe0(o1f0<? super T> o1f0Var) {
        this.a = o1f0Var;
    }

    @Override // defpackage.o1f0
    public final void a(q1f0 q1f0Var) {
        if (this.e.compareAndSet(false, true)) {
            this.a.a(this);
            v1f0.c(this.d, this.c, q1f0Var);
        } else {
            q1f0Var.cancel();
            cancel();
            onError(new IllegalStateException("§2.12 violated: onSubscribe must be called at most once"));
        }
    }

    @Override // defpackage.q1f0
    public final void cancel() {
        if (this.f) {
            return;
        }
        v1f0.a(this.d);
    }

    @Override // defpackage.o1f0
    public final void onComplete() {
        this.f = true;
        o1f0<? super T> o1f0Var = this.a;
        m21 m21Var = this.b;
        if (getAndIncrement() == 0) {
            Throwable thB = x1h.b(m21Var);
            if (thB != null) {
                o1f0Var.onError(thB);
            } else {
                o1f0Var.onComplete();
            }
        }
    }

    @Override // defpackage.o1f0
    public final void onError(Throwable th) {
        this.f = true;
        o1f0<? super T> o1f0Var = this.a;
        m21 m21Var = this.b;
        if (!x1h.a(m21Var, th)) {
            bu60.b(th);
        } else if (getAndIncrement() == 0) {
            o1f0Var.onError(x1h.b(m21Var));
        }
    }

    @Override // defpackage.o1f0
    public final void onNext(T t) {
        if (get() == 0 && compareAndSet(0, 1)) {
            o1f0<? super T> o1f0Var = this.a;
            o1f0Var.onNext(t);
            if (decrementAndGet() != 0) {
                Throwable thB = x1h.b(this.b);
                if (thB != null) {
                    o1f0Var.onError(thB);
                } else {
                    o1f0Var.onComplete();
                }
            }
        }
    }

    @Override // defpackage.q1f0
    public final void request(long j) {
        if (j > 0) {
            v1f0.b(this.d, this.c, j);
        } else {
            cancel();
            onError(new IllegalArgumentException(e3h.a(j, "§3.9 violated: positive request amount required but it was ")));
        }
    }
}
