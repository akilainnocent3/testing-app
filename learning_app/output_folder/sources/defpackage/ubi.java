package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes8.dex */
public final class ubi<T> extends g3<T, T> {
    public final int c;
    public final boolean d;
    public final pjj.d e;

    public static final class a<T> extends cb2<T> implements fci<T> {
        public final o1f0<? super T> a;
        public final b7a0<T> b;
        public final nb c;
        public q1f0 d;
        public volatile boolean e;
        public volatile boolean f;
        public Throwable i;
        public final AtomicLong v = new AtomicLong();
        public boolean w;

        public a(o1f0 o1f0Var, int i, boolean z, pjj.d dVar) {
            this.a = o1f0Var;
            this.c = dVar;
            this.b = z ? new j8e0<>(i) : new i8e0<>(i);
        }

        @Override // defpackage.o1f0
        public final void a(q1f0 q1f0Var) {
            if (v1f0.f(this.d, q1f0Var)) {
                this.d = q1f0Var;
                this.a.a(this);
                q1f0Var.request(Long.MAX_VALUE);
            }
        }

        @Override // defpackage.vu30
        public final int b(int i) {
            this.w = true;
            return 2;
        }

        public final boolean c(boolean z, boolean z2, o1f0<? super T> o1f0Var) {
            if (this.e) {
                this.b.clear();
                return true;
            }
            if (!z) {
                return false;
            }
            Throwable th = this.i;
            if (th != null) {
                this.b.clear();
                o1f0Var.onError(th);
                return true;
            }
            if (!z2) {
                return false;
            }
            o1f0Var.onComplete();
            return true;
        }

        @Override // defpackage.q1f0
        public final void cancel() {
            if (this.e) {
                return;
            }
            this.e = true;
            this.d.cancel();
            if (this.w || getAndIncrement() != 0) {
                return;
            }
            this.b.clear();
        }

        @Override // defpackage.g7a0
        public final void clear() {
            this.b.clear();
        }

        public final void e() {
            if (getAndIncrement() == 0) {
                b7a0<T> b7a0Var = this.b;
                o1f0<? super T> o1f0Var = this.a;
                int iAddAndGet = 1;
                while (!c(this.f, b7a0Var.isEmpty(), o1f0Var)) {
                    long j = this.v.get();
                    long j2 = 0;
                    while (j2 != j) {
                        boolean z = this.f;
                        T tPoll = b7a0Var.poll();
                        boolean z2 = tPoll == null;
                        if (c(z, z2, o1f0Var)) {
                            return;
                        }
                        if (z2) {
                            break;
                        }
                        o1f0Var.onNext(tPoll);
                        j2++;
                    }
                    if (j2 == j && c(this.f, b7a0Var.isEmpty(), o1f0Var)) {
                        return;
                    }
                    if (j2 != 0 && j != Long.MAX_VALUE) {
                        this.v.addAndGet(-j2);
                    }
                    iAddAndGet = addAndGet(-iAddAndGet);
                    if (iAddAndGet == 0) {
                        return;
                    }
                }
            }
        }

        @Override // defpackage.g7a0
        public final boolean isEmpty() {
            return this.b.isEmpty();
        }

        @Override // defpackage.o1f0
        public final void onComplete() {
            this.f = true;
            if (this.w) {
                this.a.onComplete();
            } else {
                e();
            }
        }

        @Override // defpackage.o1f0
        public final void onError(Throwable th) {
            this.i = th;
            this.f = true;
            if (this.w) {
                this.a.onError(th);
            } else {
                e();
            }
        }

        @Override // defpackage.o1f0
        public final void onNext(T t) {
            if (this.b.offer(t)) {
                if (this.w) {
                    this.a.onNext(null);
                    return;
                } else {
                    e();
                    return;
                }
            }
            this.d.cancel();
            k3w k3wVar = new k3w("Buffer is full");
            try {
                this.c.run();
            } catch (Throwable th) {
                kd8.c(th);
                k3wVar.initCause(th);
            }
            onError(k3wVar);
        }

        @Override // defpackage.g7a0
        public final T poll() {
            return this.b.poll();
        }

        @Override // defpackage.q1f0
        public final void request(long j) {
            if (this.w || !v1f0.e(j)) {
                return;
            }
            dv1.a(this.v, j);
            e();
        }
    }

    public ubi(pbi pbiVar, int i) {
        super(pbiVar);
        this.c = i;
        this.d = true;
        this.e = pjj.c;
    }

    @Override // defpackage.jbi
    public final void i(o1f0<? super T> o1f0Var) {
        this.b.h(new a(o1f0Var, this.c, this.d, this.e));
    }
}
