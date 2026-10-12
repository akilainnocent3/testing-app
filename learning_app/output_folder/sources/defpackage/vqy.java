package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class vqy<T> extends m4<T, T> {
    public final nb b;

    public static final class a<T> extends bb2<T> implements qvy<T> {
        public final qvy<? super T> a;
        public final nb b;
        public l1f c;
        public pu30<T> d;
        public boolean e;

        public a(qvy<? super T> qvyVar, nb nbVar) {
            this.a = qvyVar;
            this.b = nbVar;
        }

        public final void a() {
            if (compareAndSet(0, 1)) {
                try {
                    this.b.run();
                } catch (Throwable th) {
                    kd8.c(th);
                    bu60.b(th);
                }
            }
        }

        @Override // defpackage.vu30
        public final int b(int i) {
            pu30<T> pu30Var = this.d;
            if (pu30Var == null || (i & 4) != 0) {
                return 0;
            }
            int iB = pu30Var.b(i);
            if (iB != 0) {
                this.e = iB == 1;
            }
            return iB;
        }

        @Override // defpackage.g7a0
        public final void clear() {
            this.d.clear();
        }

        @Override // defpackage.l1f
        public final void dispose() {
            this.c.dispose();
            a();
        }

        @Override // defpackage.l1f
        public final boolean isDisposed() {
            return this.c.isDisposed();
        }

        @Override // defpackage.g7a0
        public final boolean isEmpty() {
            return this.d.isEmpty();
        }

        @Override // defpackage.qvy
        public final void onComplete() {
            this.a.onComplete();
            a();
        }

        @Override // defpackage.qvy
        public final void onError(Throwable th) {
            this.a.onError(th);
            a();
        }

        @Override // defpackage.qvy
        public final void onNext(T t) {
            this.a.onNext(t);
        }

        @Override // defpackage.qvy
        public final void onSubscribe(l1f l1fVar) {
            if (t1f.e(this.c, l1fVar)) {
                this.c = l1fVar;
                if (l1fVar instanceof pu30) {
                    this.d = (pu30) l1fVar;
                }
                this.a.onSubscribe(this);
            }
        }

        @Override // defpackage.g7a0
        public final T poll() {
            T tPoll = this.d.poll();
            if (tPoll == null && this.e) {
                a();
            }
            return tPoll;
        }
    }

    public vqy(oqy oqyVar, nb nbVar) {
        super(oqyVar);
        this.b = nbVar;
    }

    @Override // defpackage.oqy
    public final void g(qvy<? super T> qvyVar) {
        this.a.a(new a(qvyVar, this.b));
    }
}
