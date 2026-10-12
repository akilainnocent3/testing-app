package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class yqy<T> extends m4<T, T> {

    public static final class a<T> implements qvy<T>, l1f {
        public final qvy<? super T> a;
        public l1f b;
        public long c;
        public boolean d;

        public a(qvy qvyVar) {
            this.a = qvyVar;
        }

        @Override // defpackage.l1f
        public final void dispose() {
            this.b.dispose();
        }

        @Override // defpackage.l1f
        public final boolean isDisposed() {
            return this.b.isDisposed();
        }

        @Override // defpackage.qvy
        public final void onComplete() {
            if (this.d) {
                return;
            }
            this.d = true;
            this.a.onComplete();
        }

        @Override // defpackage.qvy
        public final void onError(Throwable th) {
            if (this.d) {
                bu60.b(th);
            } else {
                this.d = true;
                this.a.onError(th);
            }
        }

        @Override // defpackage.qvy
        public final void onNext(T t) {
            if (this.d) {
                return;
            }
            long j = this.c;
            if (j != 0) {
                this.c = j + 1;
                return;
            }
            this.d = true;
            this.b.dispose();
            qvy<? super T> qvyVar = this.a;
            qvyVar.onNext(t);
            qvyVar.onComplete();
        }

        @Override // defpackage.qvy
        public final void onSubscribe(l1f l1fVar) {
            if (t1f.e(this.b, l1fVar)) {
                this.b = l1fVar;
                this.a.onSubscribe(this);
            }
        }
    }

    @Override // defpackage.oqy
    public final void g(qvy<? super T> qvyVar) {
        this.a.a(new a(qvyVar));
    }
}
