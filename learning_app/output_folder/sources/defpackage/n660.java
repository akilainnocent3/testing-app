package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class n660<T> extends oqy<p560<T>> {
    public final oqy<q460<T>> a;

    public static class a<R> implements qvy<q460<R>> {
        public final qvy<? super p560<R>> a;

        public a(qvy<? super p560<R>> qvyVar) {
            this.a = qvyVar;
        }

        @Override // defpackage.qvy
        public final void onComplete() {
            this.a.onComplete();
        }

        @Override // defpackage.qvy
        public final void onError(Throwable th) {
            qvy<? super p560<R>> qvyVar = this.a;
            try {
                if (th == null) {
                    throw new NullPointerException("error == null");
                }
                qvyVar.onNext(new p560());
                qvyVar.onComplete();
            } catch (Throwable th2) {
                try {
                    qvyVar.onError(th2);
                } catch (Throwable th3) {
                    kd8.c(th3);
                    bu60.b(new nua(th2, th3));
                }
            }
        }

        @Override // defpackage.qvy
        public final void onNext(Object obj) {
            if (((q460) obj) == null) {
                h2z.a("response == null");
            } else {
                this.a.onNext(new p560());
            }
        }

        @Override // defpackage.qvy
        public final void onSubscribe(l1f l1fVar) {
            this.a.onSubscribe(l1fVar);
        }
    }

    public n660(oqy<q460<T>> oqyVar) {
        this.a = oqyVar;
    }

    @Override // defpackage.oqy
    public final void g(qvy<? super p560<T>> qvyVar) {
        this.a.a(new a(qvyVar));
    }
}
