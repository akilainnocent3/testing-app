package defpackage;

import androidx.work.d;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes.dex */
public final class u2l0 {
    public static final String a = trt.g("WorkerWrapper");

    public static final Object a(ots otsVar, d dVar, lkf0 lkf0Var) {
        V v;
        try {
            if (!otsVar.isDone()) {
                pi6 pi6Var = new pi6(1, t6p.b(lkf0Var));
                pi6Var.q();
                otsVar.k(new pyg0(otsVar, pi6Var), eze.a);
                pi6Var.t(new t2l0(dVar, otsVar));
                Object objO = pi6Var.o();
                neb nebVar = neb.a;
                return objO;
            }
            boolean z = false;
            while (true) {
                try {
                    v = otsVar.get();
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
            return v;
        } catch (ExecutionException e) {
            Throwable cause = e.getCause();
            cause.getClass();
            throw cause;
        }
    }
}
