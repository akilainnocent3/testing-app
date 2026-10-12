package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes8.dex */
public final class dci<T> extends jbi<T> {
    public final bci b;
    public final int c = 1;
    public a d;

    public static final class a extends AtomicReference<l1f> implements Runnable, b7b<l1f> {
        public final dci<?> a;
        public long b;
        public boolean c;
        public boolean d;

        public a(dci<?> dciVar) {
            this.a = dciVar;
        }

        @Override // defpackage.b7b
        public final void accept(l1f l1fVar) {
            l1f l1fVar2 = l1fVar;
            t1f.c(this, l1fVar2);
            synchronized (this.a) {
                try {
                    if (this.d) {
                        this.a.b.b(l1fVar2);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.a.m(this);
        }
    }

    public static final class b<T> extends AtomicBoolean implements fci<T>, q1f0 {
        public final o1f0<? super T> a;
        public final dci<T> b;
        public final a c;
        public q1f0 d;

        public b(o1f0<? super T> o1f0Var, dci<T> dciVar, a aVar) {
            this.a = o1f0Var;
            this.b = dciVar;
            this.c = aVar;
        }

        @Override // defpackage.o1f0
        public final void a(q1f0 q1f0Var) {
            if (v1f0.f(this.d, q1f0Var)) {
                this.d = q1f0Var;
                this.a.a(this);
            }
        }

        @Override // defpackage.q1f0
        public final void cancel() {
            this.d.cancel();
            if (compareAndSet(false, true)) {
                dci<T> dciVar = this.b;
                a aVar = this.c;
                synchronized (dciVar) {
                    try {
                        a aVar2 = dciVar.d;
                        if (aVar2 != null && aVar2 == aVar) {
                            long j = aVar.b - 1;
                            aVar.b = j;
                            if (j == 0 && aVar.c) {
                                dciVar.m(aVar);
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }

        @Override // defpackage.o1f0
        public final void onComplete() {
            if (compareAndSet(false, true)) {
                this.b.l(this.c);
                this.a.onComplete();
            }
        }

        @Override // defpackage.o1f0
        public final void onError(Throwable th) {
            if (!compareAndSet(false, true)) {
                bu60.b(th);
            } else {
                this.b.l(this.c);
                this.a.onError(th);
            }
        }

        @Override // defpackage.o1f0
        public final void onNext(T t) {
            this.a.onNext(t);
        }

        @Override // defpackage.q1f0
        public final void request(long j) {
            this.d.request(j);
        }
    }

    public dci(bci bciVar) {
        this.b = bciVar;
    }

    @Override // defpackage.jbi
    public final void i(o1f0<? super T> o1f0Var) {
        a aVar;
        boolean z;
        bci.b<T> bVar;
        synchronized (this) {
            try {
                aVar = this.d;
                if (aVar == null) {
                    aVar = new a(this);
                    this.d = aVar;
                }
                long j = aVar.b + 1;
                aVar.b = j;
                if (aVar.c || j != this.c) {
                    z = false;
                } else {
                    aVar.c = true;
                    z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.b.h(new b(o1f0Var, this, aVar));
        if (z) {
            bci bciVar = this.b;
            AtomicReference<bci.b<T>> atomicReference = bciVar.d;
            loop0: while (true) {
                bVar = atomicReference.get();
                if (bVar != null && !bVar.isDisposed()) {
                    break;
                }
                bci.b<T> bVar2 = new bci.b<>(atomicReference, bciVar.c);
                do {
                    if (atomicReference.compareAndSet(bVar, bVar2)) {
                        bVar = bVar2;
                        break loop0;
                    }
                } while (atomicReference.get() == bVar);
            }
            AtomicBoolean atomicBoolean = bVar.c;
            boolean z2 = !atomicBoolean.get() && atomicBoolean.compareAndSet(false, true);
            try {
                aVar.accept(bVar);
                if (z2) {
                    bciVar.b.c(bVar);
                }
            } catch (Throwable th2) {
                kd8.c(th2);
                throw x1h.c(th2);
            }
        }
    }

    public final void l(a aVar) {
        synchronized (this) {
            try {
                f260 f260Var = this.b;
                boolean z = f260Var instanceof cci;
                a aVar2 = this.d;
                if (z) {
                    if (aVar2 != null && aVar2 == aVar) {
                        this.d = null;
                    }
                    long j = aVar.b - 1;
                    aVar.b = j;
                    if (j == 0) {
                        if (f260Var instanceof l1f) {
                            ((l1f) f260Var).dispose();
                        } else if (f260Var != null) {
                            f260Var.b(aVar.get());
                        }
                    }
                } else if (aVar2 != null && aVar2 == aVar) {
                    long j2 = aVar.b - 1;
                    aVar.b = j2;
                    if (j2 == 0) {
                        this.d = null;
                        if (f260Var instanceof l1f) {
                            ((l1f) f260Var).dispose();
                        } else if (f260Var != null) {
                            f260Var.b(aVar.get());
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void m(a aVar) {
        synchronized (this) {
            try {
                if (aVar.b == 0 && aVar == this.d) {
                    this.d = null;
                    l1f l1fVar = aVar.get();
                    t1f.a(aVar);
                    f260 f260Var = this.b;
                    if (f260Var instanceof l1f) {
                        ((l1f) f260Var).dispose();
                    } else if (f260Var != null) {
                        if (l1fVar == null) {
                            aVar.d = true;
                        } else {
                            f260Var.b(l1fVar);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
