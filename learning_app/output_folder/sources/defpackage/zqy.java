package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class zqy<T> extends qpv<T> implements vjj<T> {
    public final oqy a;

    public static final class a<T> implements qvy<T>, l1f {
        public final rpv.a a;
        public l1f b;
        public long c;
        public boolean d;

        public a(rpv.a aVar) {
            this.a = aVar;
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
            t1f t1fVar = t1f.a;
            rpv.a aVar = this.a;
            aVar.b = t1fVar;
            aVar.a.onComplete();
        }

        @Override // defpackage.qvy
        public final void onError(Throwable th) {
            if (this.d) {
                bu60.b(th);
                return;
            }
            this.d = true;
            t1f t1fVar = t1f.a;
            rpv.a aVar = this.a;
            aVar.b = t1fVar;
            aVar.a.onError(th);
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
            t1f t1fVar = t1f.a;
            rpv.a aVar = this.a;
            aVar.b = t1fVar;
            aVar.a.onComplete();
        }

        @Override // defpackage.qvy
        public final void onSubscribe(l1f l1fVar) {
            if (t1f.e(this.b, l1fVar)) {
                this.b = l1fVar;
                rpv.a aVar = this.a;
                if (t1f.e(aVar.b, this)) {
                    aVar.b = this;
                    aVar.a.onSubscribe(aVar);
                }
            }
        }
    }

    public zqy(oqy oqyVar) {
        this.a = oqyVar;
    }

    @Override // defpackage.vjj
    public final oqy<T> a() {
        return new yqy(this.a);
    }
}
