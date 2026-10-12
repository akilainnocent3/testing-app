package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class i16<T> extends oqy<q460<T>> {
    public final f16<T> a;

    public static final class a implements l1f {
        public final f16<?> a;
        public volatile boolean b;

        public a(f16<?> f16Var) {
            this.a = f16Var;
        }

        @Override // defpackage.l1f
        public final void dispose() {
            this.b = true;
            this.a.cancel();
        }

        @Override // defpackage.l1f
        public final boolean isDisposed() {
            return this.b;
        }
    }

    public i16(f16<T> f16Var) {
        this.a = f16Var;
    }

    @Override // defpackage.oqy
    public final void g(qvy<? super q460<T>> qvyVar) {
        f16<T> f16VarM256clone = this.a.m256clone();
        a aVar = new a(f16VarM256clone);
        qvyVar.onSubscribe(aVar);
        if (aVar.b) {
            return;
        }
        boolean z = false;
        try {
            q460<T> q460VarExecute = f16VarM256clone.execute();
            if (!aVar.b) {
                qvyVar.onNext(q460VarExecute);
            }
            if (aVar.b) {
                return;
            }
            try {
                qvyVar.onComplete();
            } catch (Throwable th) {
                th = th;
                z = true;
                kd8.c(th);
                if (z) {
                    bu60.b(th);
                    return;
                }
                if (aVar.b) {
                    return;
                }
                try {
                    qvyVar.onError(th);
                } catch (Throwable th2) {
                    kd8.c(th2);
                    bu60.b(new nua(th, th2));
                }
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }
}
