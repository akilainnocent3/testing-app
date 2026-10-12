package defpackage;

import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes.dex */
public final class wts {
    public static final Object a(ots otsVar, lkf0 lkf0Var) throws Throwable {
        try {
            if (otsVar.isDone()) {
                return y4.f(otsVar);
            }
            pi6 pi6Var = new pi6(1, t6p.b(lkf0Var));
            pi6Var.q();
            otsVar.k(new qyg0(otsVar, pi6Var), dze.a);
            pi6Var.t(new tts(otsVar));
            Object objO = pi6Var.o();
            neb nebVar = neb.a;
            return objO;
        } catch (ExecutionException e) {
            Throwable cause = e.getCause();
            cause.getClass();
            throw cause;
        }
    }
}
