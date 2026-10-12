package defpackage;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes8.dex */
public final class hci<T> extends g3<T, T> {
    public final long c;
    public final TimeUnit d;
    public final ca80 e;

    public static final class a<T> extends AtomicLong implements fci<T>, q1f0, b {
        public final o1f0<? super T> a;
        public final long b;
        public final TimeUnit c;
        public final ca80.c d;
        public final d190 e = new d190();
        public final AtomicReference<q1f0> f = new AtomicReference<>();
        public final AtomicLong i = new AtomicLong();

        public a(o1f0<? super T> o1f0Var, long j, TimeUnit timeUnit, ca80.c cVar) {
            this.a = o1f0Var;
            this.b = j;
            this.c = timeUnit;
            this.d = cVar;
        }

        @Override // defpackage.o1f0
        public final void a(q1f0 q1f0Var) {
            v1f0.c(this.f, this.i, q1f0Var);
        }

        @Override // hci.b
        public final void b(long j) {
            if (compareAndSet(j, Long.MAX_VALUE)) {
                v1f0.a(this.f);
                x1h.a aVar = x1h.a;
                StringBuilder sbA = fta0.a(this.b, "The source did not signal an event for ", " ");
                sbA.append(this.c.toString().toLowerCase());
                sbA.append(" and has been terminated.");
                this.a.onError(new TimeoutException(sbA.toString()));
                this.d.dispose();
            }
        }

        @Override // defpackage.q1f0
        public final void cancel() {
            v1f0.a(this.f);
            this.d.dispose();
        }

        @Override // defpackage.o1f0
        public final void onComplete() {
            if (getAndSet(Long.MAX_VALUE) != Long.MAX_VALUE) {
                t1f.a(this.e);
                this.a.onComplete();
                this.d.dispose();
            }
        }

        @Override // defpackage.o1f0
        public final void onError(Throwable th) {
            if (getAndSet(Long.MAX_VALUE) == Long.MAX_VALUE) {
                bu60.b(th);
                return;
            }
            t1f.a(this.e);
            this.a.onError(th);
            this.d.dispose();
        }

        @Override // defpackage.o1f0
        public final void onNext(T t) {
            long j = get();
            if (j != Long.MAX_VALUE) {
                long j2 = 1 + j;
                if (compareAndSet(j, j2)) {
                    d190 d190Var = this.e;
                    d190Var.get().dispose();
                    this.a.onNext(t);
                    t1f.c(d190Var, this.d.a(new c(j2, this), this.b, this.c));
                }
            }
        }

        @Override // defpackage.q1f0
        public final void request(long j) {
            v1f0.b(this.f, this.i, j);
        }
    }

    public interface b {
        void b(long j);
    }

    public static final class c implements Runnable {
        public final b a;
        public final long b;

        public c(long j, b bVar) {
            this.b = j;
            this.a = bVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.a.b(this.b);
        }
    }

    public hci(jbi jbiVar, ca80 ca80Var) {
        super(jbiVar);
        this.c = 10L;
        this.d = TimeUnit.SECONDS;
        this.e = ca80Var;
    }

    @Override // defpackage.jbi
    public final void i(o1f0<? super T> o1f0Var) {
        a aVar = new a(o1f0Var, this.c, this.d, this.e.b());
        o1f0Var.a(aVar);
        t1f.c(aVar.e, aVar.d.a(new c(0L, aVar), aVar.b, aVar.c));
        this.b.h(aVar);
    }
}
