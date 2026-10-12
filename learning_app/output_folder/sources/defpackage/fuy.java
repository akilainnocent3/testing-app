package defpackage;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes8.dex */
public final class fuy<T, R> extends m4<T, R> {
    public final v25 b;
    public final int c;

    public static final class a<T, R> extends AtomicReference<l1f> implements qvy<R> {
        public final b<T, R> a;
        public final long b;
        public final int c;
        public volatile g7a0<R> d;
        public volatile boolean e;

        public a(b<T, R> bVar, long j, int i) {
            this.a = bVar;
            this.b = j;
            this.c = i;
        }

        @Override // defpackage.qvy
        public final void onComplete() {
            if (this.b == this.a.w) {
                this.e = true;
                this.a.b();
            }
        }

        @Override // defpackage.qvy
        public final void onError(Throwable th) {
            b<T, R> bVar = this.a;
            bVar.getClass();
            if (this.b != bVar.w || !x1h.a(bVar.d, th)) {
                bu60.b(th);
                return;
            }
            bVar.i.dispose();
            bVar.e = true;
            this.e = true;
            bVar.b();
        }

        @Override // defpackage.qvy
        public final void onNext(R r) {
            if (this.b == this.a.w) {
                if (r != null) {
                    this.d.offer(r);
                }
                this.a.b();
            }
        }

        @Override // defpackage.qvy
        public final void onSubscribe(l1f l1fVar) {
            if (t1f.d(this, l1fVar)) {
                if (l1fVar instanceof pu30) {
                    pu30 pu30Var = (pu30) l1fVar;
                    int iB = pu30Var.b(7);
                    if (iB == 1) {
                        this.d = pu30Var;
                        this.e = true;
                        this.a.b();
                        return;
                    } else if (iB == 2) {
                        this.d = pu30Var;
                        return;
                    }
                }
                this.d = new j8e0(this.c);
            }
        }
    }

    public static final class b<T, R> extends AtomicInteger implements qvy<T>, l1f {
        public static final a<Object, Object> y;
        public final qvy<? super R> a;
        public final bjj<? super T, ? extends duy<? extends R>> b;
        public final int c;
        public volatile boolean e;
        public volatile boolean f;
        public l1f i;
        public volatile long w;
        public final AtomicReference<a<T, R>> v = new AtomicReference<>();
        public final m21 d = new m21();

        static {
            a<Object, Object> aVar = new a<>(null, -1L, 1);
            y = aVar;
            t1f.a(aVar);
        }

        public b(qvy qvyVar, v25 v25Var, int i) {
            this.a = qvyVar;
            this.b = v25Var;
            this.c = i;
        }

        public final void a() {
            a<T, R> andSet;
            AtomicReference<a<T, R>> atomicReference = this.v;
            a<T, R> aVar = atomicReference.get();
            a<Object, Object> aVar2 = y;
            if (aVar == aVar2 || (andSet = atomicReference.getAndSet((a<T, R>) aVar2)) == aVar2 || andSet == null) {
                return;
            }
            t1f.a(andSet);
        }

        /* JADX WARN: Code duplicated, block: B:92:0x00e2 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:95:0x000e A[SYNTHETIC] */
        public final void b() {
            g7a0<R> g7a0Var;
            a020 a020VarPoll;
            if (getAndIncrement() != 0) {
                return;
            }
            qvy<? super R> qvyVar = this.a;
            AtomicReference<a<T, R>> atomicReference = this.v;
            int iAddAndGet = 1;
            while (!this.f) {
                if (this.e) {
                    boolean z = atomicReference.get() == null;
                    if (this.d.get() != null) {
                        qvyVar.onError(x1h.b(this.d));
                        return;
                    } else if (z) {
                        qvyVar.onComplete();
                        return;
                    }
                }
                a<T, R> aVar = atomicReference.get();
                if (aVar != null && (g7a0Var = aVar.d) != null) {
                    if (aVar.e) {
                        boolean zIsEmpty = g7a0Var.isEmpty();
                        if (this.d.get() != null) {
                            qvyVar.onError(x1h.b(this.d));
                            return;
                        } else if (zIsEmpty) {
                            while (!atomicReference.compareAndSet(aVar, null) && atomicReference.get() == aVar) {
                            }
                        }
                    }
                    boolean z2 = false;
                    while (!this.f) {
                        if (aVar == atomicReference.get()) {
                            if (this.d.get() != null) {
                                qvyVar.onError(x1h.b(this.d));
                                return;
                            }
                            boolean z3 = aVar.e;
                            try {
                                a020VarPoll = g7a0Var.poll();
                            } catch (Throwable th) {
                                kd8.c(th);
                                x1h.a(this.d, th);
                                while (!atomicReference.compareAndSet(aVar, null) && atomicReference.get() == aVar) {
                                }
                                a();
                                this.i.dispose();
                                this.e = true;
                                z2 = true;
                                a020VarPoll = null;
                            }
                            boolean z4 = a020VarPoll == null;
                            if (z3 && z4) {
                                while (!atomicReference.compareAndSet(aVar, null) && atomicReference.get() == aVar) {
                                }
                            } else if (!z4) {
                                qvyVar.onNext(a020VarPoll);
                            }
                            if (z2) {
                                continue;
                            }
                        }
                        z2 = true;
                        if (z2) {
                            continue;
                        }
                    }
                    return;
                }
                iAddAndGet = addAndGet(-iAddAndGet);
                if (iAddAndGet == 0) {
                    return;
                }
            }
        }

        @Override // defpackage.l1f
        public final void dispose() {
            if (this.f) {
                return;
            }
            this.f = true;
            this.i.dispose();
            a();
        }

        @Override // defpackage.l1f
        public final boolean isDisposed() {
            return this.f;
        }

        @Override // defpackage.qvy
        public final void onComplete() {
            if (this.e) {
                return;
            }
            this.e = true;
            b();
        }

        @Override // defpackage.qvy
        public final void onError(Throwable th) {
            if (this.e || !x1h.a(this.d, th)) {
                bu60.b(th);
                return;
            }
            a();
            this.e = true;
            b();
        }

        @Override // defpackage.qvy
        public final void onNext(T t) {
            long j = this.w + 1;
            this.w = j;
            a<T, R> aVar = this.v.get();
            if (aVar != null) {
                t1f.a(aVar);
            }
            try {
                duy<? extends R> duyVarApply = this.b.apply(t);
                spy.b(duyVarApply, "The ObservableSource returned is null");
                duy<? extends R> duyVar = duyVarApply;
                a<T, R> aVar2 = new a<>(this, j, this.c);
                while (true) {
                    a<T, R> aVar3 = this.v.get();
                    if (aVar3 == y) {
                        return;
                    }
                    AtomicReference<a<T, R>> atomicReference = this.v;
                    do {
                        if (atomicReference.compareAndSet(aVar3, aVar2)) {
                            duyVar.a(aVar2);
                            return;
                        }
                    } while (atomicReference.get() == aVar3);
                }
            } catch (Throwable th) {
                kd8.c(th);
                this.i.dispose();
                onError(th);
            }
        }

        @Override // defpackage.qvy
        public final void onSubscribe(l1f l1fVar) {
            if (t1f.e(this.i, l1fVar)) {
                this.i = l1fVar;
                this.a.onSubscribe(this);
            }
        }
    }

    public fuy(rr30 rr30Var, v25 v25Var, int i) {
        super(rr30Var);
        this.b = v25Var;
        this.c = i;
    }

    @Override // defpackage.oqy
    public final void g(qvy<? super R> qvyVar) {
        duy<T> duyVar = this.a;
        v25 v25Var = this.b;
        if (Ctry.a(duyVar, qvyVar, v25Var)) {
            return;
        }
        duyVar.a(new b(qvyVar, v25Var, this.c));
    }
}
