package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class fn4<T> extends oqy<T> {
    public final oqy<q460<T>> a;

    public static class a<R> implements qvy<q460<R>> {
        public final qvy<? super R> a;
        public boolean b;

        public a(qvy<? super R> qvyVar) {
            this.a = qvyVar;
        }

        @Override // defpackage.qvy
        public final void onComplete() {
            if (this.b) {
                return;
            }
            this.a.onComplete();
        }

        @Override // defpackage.qvy
        public final void onError(Throwable th) {
            if (!this.b) {
                this.a.onError(th);
                return;
            }
            AssertionError assertionError = new AssertionError("This should never happen! Report as a bug with the full stacktrace.");
            assertionError.initCause(th);
            bu60.b(assertionError);
        }

        @Override // defpackage.qvy
        public final void onNext(Object obj) {
            q460 q460Var = (q460) obj;
            boolean isSuccessful = q460Var.a.getIsSuccessful();
            qvy<? super R> qvyVar = this.a;
            if (isSuccessful) {
                qvyVar.onNext(q460Var.b);
                return;
            }
            this.b = true;
            e0n e0nVar = new e0n(q460Var);
            try {
                qvyVar.onError(e0nVar);
            } catch (Throwable th) {
                kd8.c(th);
                bu60.b(new nua(e0nVar, th));
            }
        }

        @Override // defpackage.qvy
        public final void onSubscribe(l1f l1fVar) {
            this.a.onSubscribe(l1fVar);
        }
    }

    public fn4(oqy<q460<T>> oqyVar) {
        this.a = oqyVar;
    }

    @Override // defpackage.oqy
    public final void g(qvy<? super T> qvyVar) {
        this.a.a(new a(qvyVar));
    }
}
