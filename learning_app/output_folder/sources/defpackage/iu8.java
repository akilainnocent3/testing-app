package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class iu8<T> extends oqy<T> {
    public final wt8 a;

    public iu8(wt8 wt8Var) {
        this.a = wt8Var;
    }

    @Override // defpackage.oqy
    public final void g(qvy<? super T> qvyVar) {
        this.a.b(new a(qvyVar));
    }

    public static final class a extends xb2<Void> implements au8 {
        public final qvy<?> a;
        public l1f b;

        public a(qvy<?> qvyVar) {
            this.a = qvyVar;
        }

        @Override // defpackage.vu30
        public final int b(int i) {
            return 2;
        }

        @Override // defpackage.l1f
        public final void dispose() {
            this.b.dispose();
        }

        @Override // defpackage.l1f
        public final boolean isDisposed() {
            return this.b.isDisposed();
        }

        @Override // defpackage.g7a0
        public final boolean isEmpty() {
            return true;
        }

        @Override // defpackage.au8
        public final void onComplete() {
            this.a.onComplete();
        }

        @Override // defpackage.au8
        public final void onError(Throwable th) {
            this.a.onError(th);
        }

        @Override // defpackage.au8
        public final void onSubscribe(l1f l1fVar) {
            if (t1f.e(this.b, l1fVar)) {
                this.b = l1fVar;
                this.a.onSubscribe(this);
            }
        }

        @Override // defpackage.g7a0
        public final Object poll() {
            return null;
        }

        @Override // defpackage.g7a0
        public final void clear() {
        }
    }
}
