package defpackage;

import java.util.ArrayDeque;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes8.dex */
public final class vbi<T> extends g3<T, T> {
    public final long c;
    public final nb d;
    public final ev1 e;

    public static final class a<T> extends AtomicInteger implements fci<T>, q1f0 {
        public final o1f0<? super T> a;
        public final nb b;
        public final ev1 c;
        public final long d;
        public final AtomicLong e = new AtomicLong();
        public final ArrayDeque f = new ArrayDeque();
        public q1f0 i;
        public volatile boolean v;
        public volatile boolean w;
        public Throwable y;

        public a(o1f0<? super T> o1f0Var, nb nbVar, ev1 ev1Var, long j) {
            this.a = o1f0Var;
            this.b = nbVar;
            this.c = ev1Var;
            this.d = j;
        }

        public static void b(ArrayDeque arrayDeque) {
            synchronized (arrayDeque) {
                arrayDeque.clear();
            }
        }

        @Override // defpackage.o1f0
        public final void a(q1f0 q1f0Var) {
            if (v1f0.f(this.i, q1f0Var)) {
                this.i = q1f0Var;
                this.a.a(this);
                q1f0Var.request(Long.MAX_VALUE);
            }
        }

        public final void c() {
            boolean zIsEmpty;
            a02 a02Var;
            if (getAndIncrement() != 0) {
                return;
            }
            ArrayDeque arrayDeque = this.f;
            o1f0<? super T> o1f0Var = this.a;
            int iAddAndGet = 1;
            do {
                long j = this.e.get();
                long j2 = 0;
                while (j2 != j) {
                    if (this.v) {
                        b(arrayDeque);
                        return;
                    }
                    boolean z = this.w;
                    synchronized (arrayDeque) {
                        a02Var = (Object) arrayDeque.poll();
                    }
                    boolean z2 = a02Var == null;
                    if (z) {
                        Throwable th = this.y;
                        if (th != null) {
                            b(arrayDeque);
                            o1f0Var.onError(th);
                            return;
                        } else if (z2) {
                            o1f0Var.onComplete();
                            return;
                        }
                    }
                    if (z2) {
                        break;
                    }
                    o1f0Var.onNext(a02Var);
                    j2++;
                }
                if (j2 == j) {
                    if (this.v) {
                        b(arrayDeque);
                        return;
                    }
                    boolean z3 = this.w;
                    synchronized (arrayDeque) {
                        zIsEmpty = arrayDeque.isEmpty();
                    }
                    if (z3) {
                        Throwable th2 = this.y;
                        if (th2 != null) {
                            b(arrayDeque);
                            o1f0Var.onError(th2);
                            return;
                        } else if (zIsEmpty) {
                            o1f0Var.onComplete();
                            return;
                        }
                    }
                }
                if (j2 != 0) {
                    dv1.d(this.e, j2);
                }
                iAddAndGet = addAndGet(-iAddAndGet);
            } while (iAddAndGet != 0);
        }

        @Override // defpackage.q1f0
        public final void cancel() {
            this.v = true;
            this.i.cancel();
            if (getAndIncrement() == 0) {
                b(this.f);
            }
        }

        @Override // defpackage.o1f0
        public final void onComplete() {
            this.w = true;
            c();
        }

        @Override // defpackage.o1f0
        public final void onError(Throwable th) {
            if (this.w) {
                bu60.b(th);
                return;
            }
            this.y = th;
            this.w = true;
            c();
        }

        @Override // defpackage.o1f0
        public final void onNext(T t) {
            boolean z;
            boolean z2;
            if (this.w) {
                return;
            }
            ArrayDeque arrayDeque = this.f;
            synchronized (arrayDeque) {
                try {
                    z = false;
                    if (arrayDeque.size() == this.d) {
                        int iOrdinal = this.c.ordinal();
                        z2 = true;
                        if (iOrdinal == 1) {
                            arrayDeque.poll();
                            arrayDeque.offer(t);
                        } else if (iOrdinal == 2) {
                            arrayDeque.pollLast();
                            arrayDeque.offer(t);
                        }
                        z2 = false;
                        z = true;
                    } else {
                        arrayDeque.offer(t);
                        z2 = false;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (!z) {
                if (!z2) {
                    c();
                    return;
                } else {
                    this.i.cancel();
                    onError(new k3w());
                    return;
                }
            }
            nb nbVar = this.b;
            if (nbVar != null) {
                try {
                    nbVar.run();
                } catch (Throwable th2) {
                    kd8.c(th2);
                    this.i.cancel();
                    onError(th2);
                }
            }
        }

        @Override // defpackage.q1f0
        public final void request(long j) {
            if (v1f0.e(j)) {
                dv1.a(this.e, j);
                c();
            }
        }
    }

    public vbi(jbi jbiVar, nb nbVar) {
        super(jbiVar);
        this.c = 128L;
        this.d = nbVar;
        this.e = ev1.a;
    }

    @Override // defpackage.jbi
    public final void i(o1f0<? super T> o1f0Var) {
        this.b.h(new a(o1f0Var, this.d, this.e, this.c));
    }
}
