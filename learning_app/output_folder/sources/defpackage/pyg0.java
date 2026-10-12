package defpackage;

import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes.dex */
public final class pyg0<T> implements Runnable {
    public final ots<T> a;
    public final pi6 b;

    public pyg0(ots otsVar, pi6 pi6Var) {
        otsVar.getClass();
        this.a = otsVar;
        this.b = pi6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        T t;
        ots<T> otsVar = this.a;
        boolean zIsCancelled = otsVar.isCancelled();
        pi6 pi6Var = this.b;
        if (zIsCancelled) {
            pi6Var.cancel(null);
            return;
        }
        try {
            o560.a aVar = o560.b;
            boolean z = false;
            while (true) {
                try {
                    t = otsVar.get();
                    break;
                } catch (InterruptedException unused) {
                    z = true;
                } catch (Throwable th) {
                    if (z) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
            pi6Var.resumeWith(t);
        } catch (ExecutionException e) {
            o560.a aVar2 = o560.b;
            Throwable cause = e.getCause();
            cause.getClass();
            pi6Var.resumeWith(new o560.b(cause));
        }
    }
}
