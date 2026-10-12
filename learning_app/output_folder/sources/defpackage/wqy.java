package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class wqy<T> extends m4<T, T> {
    public final b7b<? super T> b;
    public final b7b<? super Throwable> c;
    public final pjj.d d;
    public final pjj.d e;

    public static final class a<T> implements qvy<T>, l1f {
        public final qvy<? super T> a;
        public final b7b<? super T> b;
        public final b7b<? super Throwable> c;
        public final nb d;
        public final nb e;
        public l1f f;
        public boolean i;

        public a(qvy qvyVar, b7b b7bVar, b7b b7bVar2, pjj.d dVar, pjj.d dVar2) {
            this.a = qvyVar;
            this.b = b7bVar;
            this.c = b7bVar2;
            this.d = dVar;
            this.e = dVar2;
        }

        @Override // defpackage.l1f
        public final void dispose() {
            this.f.dispose();
        }

        @Override // defpackage.l1f
        public final boolean isDisposed() {
            return this.f.isDisposed();
        }

        @Override // defpackage.qvy
        public final void onComplete() {
            if (this.i) {
                return;
            }
            try {
                this.d.run();
                this.i = true;
                this.a.onComplete();
                try {
                    this.e.run();
                } catch (Throwable th) {
                    kd8.c(th);
                    bu60.b(th);
                }
            } catch (Throwable th2) {
                kd8.c(th2);
                onError(th2);
            }
        }

        @Override // defpackage.qvy
        public final void onError(Throwable th) {
            if (this.i) {
                bu60.b(th);
                return;
            }
            this.i = true;
            try {
                this.c.accept(th);
            } catch (Throwable th2) {
                kd8.c(th2);
                th = new nua(th, th2);
            }
            this.a.onError(th);
            try {
                this.e.run();
            } catch (Throwable th3) {
                kd8.c(th3);
                bu60.b(th3);
            }
        }

        @Override // defpackage.qvy
        public final void onNext(T t) {
            if (this.i) {
                return;
            }
            try {
                this.b.accept(t);
                this.a.onNext(t);
            } catch (Throwable th) {
                kd8.c(th);
                this.f.dispose();
                onError(th);
            }
        }

        @Override // defpackage.qvy
        public final void onSubscribe(l1f l1fVar) {
            if (t1f.e(this.f, l1fVar)) {
                this.f = l1fVar;
                this.a.onSubscribe(this);
            }
        }
    }

    public wqy(oqy oqyVar, b7b b7bVar, b7b b7bVar2) {
        super(oqyVar);
        this.b = b7bVar;
        this.c = b7bVar2;
        pjj.d dVar = pjj.c;
        this.d = dVar;
        this.e = dVar;
    }

    @Override // defpackage.oqy
    public final void g(qvy<? super T> qvyVar) {
        this.a.a(new a(qvyVar, this.b, this.c, this.d, this.e));
    }
}
