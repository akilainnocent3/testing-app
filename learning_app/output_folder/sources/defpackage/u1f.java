package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class u1f<T> implements qvy<T>, l1f {
    public final qvy<? super T> a;
    public final b7b<? super l1f> b;
    public final nb c;
    public l1f d;

    public u1f(qvy qvyVar, sgp sgpVar, pjj.d dVar) {
        this.a = qvyVar;
        this.b = sgpVar;
        this.c = dVar;
    }

    @Override // defpackage.l1f
    public final void dispose() {
        l1f l1fVar = this.d;
        t1f t1fVar = t1f.a;
        if (l1fVar != t1fVar) {
            this.d = t1fVar;
            try {
                this.c.run();
            } catch (Throwable th) {
                kd8.c(th);
                bu60.b(th);
            }
            l1fVar.dispose();
        }
    }

    @Override // defpackage.l1f
    public final boolean isDisposed() {
        return this.d.isDisposed();
    }

    @Override // defpackage.qvy
    public final void onComplete() {
        l1f l1fVar = this.d;
        t1f t1fVar = t1f.a;
        if (l1fVar != t1fVar) {
            this.d = t1fVar;
            this.a.onComplete();
        }
    }

    @Override // defpackage.qvy
    public final void onError(Throwable th) {
        l1f l1fVar = this.d;
        t1f t1fVar = t1f.a;
        if (l1fVar == t1fVar) {
            bu60.b(th);
        } else {
            this.d = t1fVar;
            this.a.onError(th);
        }
    }

    @Override // defpackage.qvy
    public final void onNext(T t) {
        this.a.onNext(t);
    }

    @Override // defpackage.qvy
    public final void onSubscribe(l1f l1fVar) {
        qvy<? super T> qvyVar = this.a;
        try {
            this.b.accept(l1fVar);
            if (t1f.e(this.d, l1fVar)) {
                this.d = l1fVar;
                qvyVar.onSubscribe(this);
            }
        } catch (Throwable th) {
            kd8.c(th);
            l1fVar.dispose();
            this.d = t1f.a;
            qvyVar.onSubscribe(bbg.a);
            qvyVar.onError(th);
        }
    }
}
