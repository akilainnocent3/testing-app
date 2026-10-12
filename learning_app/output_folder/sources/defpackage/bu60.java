package defpackage;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes8.dex */
public final class bu60 {
    public static volatile qp0 a;

    public static ca80 a(Callable<ca80> callable) {
        try {
            ca80 ca80VarCall = callable.call();
            spy.b(ca80VarCall, "Scheduler Callable result can't be null");
            return ca80VarCall;
        } catch (Throwable th) {
            throw x1h.c(th);
        }
    }

    public static void b(Throwable th) {
        qp0 qp0Var = a;
        if (th == null) {
            th = new NullPointerException("onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        } else if (!(th instanceof l4z) && !(th instanceof k3w) && !(th instanceof IllegalStateException) && !(th instanceof NullPointerException) && !(th instanceof IllegalArgumentException) && !(th instanceof nua)) {
            th = new pdi0(b40.a("The exception could not be delivered to the consumer because it has already canceled/disposed the flow or the exception has nowhere to go to begin with. Further reading: https://github.com/ReactiveX/RxJava/wiki/What's-different-in-2.0#error-handling | ", th), th);
        }
        if (qp0Var != null) {
            try {
                qp0Var.accept(th);
                return;
            } catch (Throwable th2) {
                th2.printStackTrace();
                Thread threadCurrentThread = Thread.currentThread();
                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th2);
            }
        }
        th.printStackTrace();
        Thread threadCurrentThread2 = Thread.currentThread();
        threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th);
    }
}
