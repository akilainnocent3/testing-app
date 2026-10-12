package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class iry<T> extends mt8 implements vjj<T> {
    public final oqy a;

    public iry(oqy oqyVar) {
        this.a = oqyVar;
    }

    @Override // defpackage.vjj
    public final oqy<T> a() {
        return new hry(this.a);
    }

    @Override // defpackage.mt8
    public final void e(au8 au8Var) {
        this.a.a(new a(au8Var));
    }

    public static final class a<T> implements qvy<T>, l1f {
        public final au8 a;
        public l1f b;

        public a(au8 au8Var) {
            this.a = au8Var;
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
            this.a.onComplete();
        }

        @Override // defpackage.qvy
        public final void onError(Throwable th) {
            this.a.onError(th);
        }

        @Override // defpackage.qvy
        public final void onSubscribe(l1f l1fVar) {
            this.b = l1fVar;
            this.a.onSubscribe(this);
        }

        @Override // defpackage.qvy
        public final void onNext(T t) {
        }
    }
}
