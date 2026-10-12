package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class qry<T> extends m4<T, T> {
    public final ca80 b;
    public final int c;

    public static final class a<T> extends bb2<T> implements qvy<T>, Runnable {
        public final qvy<? super T> a;
        public final ca80.c b;
        public final int c;
        public g7a0<T> d;
        public l1f e;
        public Throwable f;
        public volatile boolean i;
        public volatile boolean v;
        public int w;
        public boolean y;

        public a(qvy qvyVar, ca80.c cVar, int i) {
            this.a = qvyVar;
            this.b = cVar;
            this.c = i;
        }

        public final boolean a(boolean z, boolean z2, qvy<? super T> qvyVar) {
            if (this.v) {
                this.d.clear();
                return true;
            }
            if (!z) {
                return false;
            }
            Throwable th = this.f;
            if (th != null) {
                this.v = true;
                this.d.clear();
                qvyVar.onError(th);
                this.b.dispose();
                return true;
            }
            if (!z2) {
                return false;
            }
            this.v = true;
            qvyVar.onComplete();
            this.b.dispose();
            return true;
        }

        @Override // defpackage.vu30
        public final int b(int i) {
            this.y = true;
            return 2;
        }

        @Override // defpackage.g7a0
        public final void clear() {
            this.d.clear();
        }

        @Override // defpackage.l1f
        public final void dispose() {
            if (this.v) {
                return;
            }
            this.v = true;
            this.e.dispose();
            this.b.dispose();
            if (this.y || getAndIncrement() != 0) {
                return;
            }
            this.d.clear();
        }

        @Override // defpackage.l1f
        public final boolean isDisposed() {
            return this.v;
        }

        @Override // defpackage.g7a0
        public final boolean isEmpty() {
            return this.d.isEmpty();
        }

        @Override // defpackage.qvy
        public final void onComplete() {
            if (this.i) {
                return;
            }
            this.i = true;
            if (getAndIncrement() == 0) {
                this.b.b(this);
            }
        }

        @Override // defpackage.qvy
        public final void onError(Throwable th) {
            if (this.i) {
                bu60.b(th);
                return;
            }
            this.f = th;
            this.i = true;
            if (getAndIncrement() == 0) {
                this.b.b(this);
            }
        }

        @Override // defpackage.qvy
        public final void onNext(T t) {
            if (this.i) {
                return;
            }
            if (this.w != 2) {
                this.d.offer(t);
            }
            if (getAndIncrement() == 0) {
                this.b.b(this);
            }
        }

        @Override // defpackage.qvy
        public final void onSubscribe(l1f l1fVar) {
            if (t1f.e(this.e, l1fVar)) {
                this.e = l1fVar;
                if (l1fVar instanceof pu30) {
                    pu30 pu30Var = (pu30) l1fVar;
                    int iB = pu30Var.b(7);
                    if (iB == 1) {
                        this.w = iB;
                        this.d = pu30Var;
                        this.i = true;
                        this.a.onSubscribe(this);
                        if (getAndIncrement() == 0) {
                            this.b.b(this);
                            return;
                        }
                        return;
                    }
                    if (iB == 2) {
                        this.w = iB;
                        this.d = pu30Var;
                        this.a.onSubscribe(this);
                        return;
                    }
                }
                this.d = new j8e0(this.c);
                this.a.onSubscribe(this);
            }
        }

        @Override // defpackage.g7a0
        public final T poll() {
            return this.d.poll();
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.y) {
                int iAddAndGet = 1;
                while (!this.v) {
                    boolean z = this.i;
                    Throwable th = this.f;
                    if (z && th != null) {
                        this.v = true;
                        this.a.onError(this.f);
                        this.b.dispose();
                        return;
                    }
                    this.a.onNext(null);
                    if (z) {
                        this.v = true;
                        Throwable th2 = this.f;
                        qvy<? super T> qvyVar = this.a;
                        if (th2 != null) {
                            qvyVar.onError(th2);
                        } else {
                            qvyVar.onComplete();
                        }
                        this.b.dispose();
                        return;
                    }
                    iAddAndGet = addAndGet(-iAddAndGet);
                    if (iAddAndGet == 0) {
                        return;
                    }
                }
                return;
            }
            g7a0<T> g7a0Var = this.d;
            qvy<? super T> qvyVar2 = this.a;
            int iAddAndGet2 = 1;
            while (!a(this.i, g7a0Var.isEmpty(), qvyVar2)) {
                while (true) {
                    boolean z2 = this.i;
                    try {
                        T tPoll = g7a0Var.poll();
                        boolean z3 = tPoll == null;
                        if (a(z2, z3, qvyVar2)) {
                            return;
                        }
                        if (z3) {
                            break;
                        } else {
                            qvyVar2.onNext(tPoll);
                        }
                    } catch (Throwable th3) {
                        kd8.c(th3);
                        this.v = true;
                        this.e.dispose();
                        g7a0Var.clear();
                        qvyVar2.onError(th3);
                        this.b.dispose();
                        return;
                    }
                }
                iAddAndGet2 = addAndGet(-iAddAndGet2);
                if (iAddAndGet2 == 0) {
                    return;
                }
            }
        }
    }

    public qry(oqy oqyVar, ca80 ca80Var, int i) {
        super(oqyVar);
        this.b = ca80Var;
        this.c = i;
    }

    @Override // defpackage.oqy
    public final void g(qvy<? super T> qvyVar) {
        ca80 ca80Var = this.b;
        boolean z = ca80Var instanceof iqh0;
        duy<T> duyVar = this.a;
        if (z) {
            duyVar.a(qvyVar);
        } else {
            duyVar.a(new a(qvyVar, ca80Var.b(), this.c));
        }
    }
}
