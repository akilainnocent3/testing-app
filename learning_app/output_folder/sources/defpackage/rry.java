package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class rry<T> extends m4<T, T> {
    public final pjj.i b;

    public static final class a<T> implements qvy<T> {
        public final qvy<? super T> a;
        public final bjj<? super Throwable, ? extends duy<? extends T>> b;
        public final d190 c = new d190();
        public boolean d;
        public boolean e;

        public a(qvy qvyVar, pjj.i iVar) {
            this.a = qvyVar;
            this.b = iVar;
        }

        @Override // defpackage.qvy
        public final void onComplete() {
            if (this.e) {
                return;
            }
            this.e = true;
            this.d = true;
            this.a.onComplete();
        }

        @Override // defpackage.qvy
        public final void onError(Throwable th) {
            boolean z = this.d;
            qvy<? super T> qvyVar = this.a;
            if (z) {
                if (this.e) {
                    bu60.b(th);
                    return;
                } else {
                    qvyVar.onError(th);
                    return;
                }
            }
            this.d = true;
            try {
                duy<? extends T> duyVarApply = this.b.apply(th);
                if (duyVarApply != null) {
                    duyVarApply.a(this);
                    return;
                }
                NullPointerException nullPointerException = new NullPointerException("Observable is null");
                nullPointerException.initCause(th);
                qvyVar.onError(nullPointerException);
            } catch (Throwable th2) {
                kd8.c(th2);
                qvyVar.onError(new nua(th, th2));
            }
        }

        @Override // defpackage.qvy
        public final void onNext(T t) {
            if (this.e) {
                return;
            }
            this.a.onNext(t);
        }

        @Override // defpackage.qvy
        public final void onSubscribe(l1f l1fVar) {
            t1f.c(this.c, l1fVar);
        }
    }

    public rry(wqy wqyVar, pjj.i iVar) {
        super(wqyVar);
        this.b = iVar;
    }

    @Override // defpackage.oqy
    public final void g(qvy<? super T> qvyVar) {
        a aVar = new a(qvyVar, this.b);
        qvyVar.onSubscribe(aVar.c);
        this.a.a(aVar);
    }
}
