package defpackage;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes8.dex */
public final class fry<T> extends oqy<T> implements Callable<T> {
    public final w25 a;

    public fry(w25 w25Var) {
        this.a = w25Var;
    }

    @Override // java.util.concurrent.Callable
    public final T call() {
        this.a.call();
        return (T) Boolean.TRUE;
    }

    @Override // defpackage.oqy
    public final void g(qvy<? super T> qvyVar) {
        osd osdVar = new osd(qvyVar);
        qvyVar.onSubscribe(osdVar);
        if (osdVar.isDisposed()) {
            return;
        }
        try {
            this.a.call();
            osdVar.a(Boolean.TRUE);
        } catch (Throwable th) {
            kd8.c(th);
            if (osdVar.isDisposed()) {
                bu60.b(th);
            } else {
                qvyVar.onError(th);
            }
        }
    }
}
