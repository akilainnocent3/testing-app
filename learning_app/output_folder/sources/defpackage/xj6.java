package defpackage;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class xj6 {
    public static final void a(Function1 function1, Object obj, CoroutineContext coroutineContext) {
        qdi0 qdi0VarB = b(function1, obj, null);
        if (qdi0VarB != null) {
            deb.a(coroutineContext, qdi0VarB);
        }
    }

    public static final qdi0 b(Function1 function1, Object obj, qdi0 qdi0Var) {
        try {
            function1.invoke(obj);
            return qdi0Var;
        } catch (Throwable th) {
            if (qdi0Var == null || qdi0Var.getCause() == th) {
                return new qdi0(epa.a(obj, "Exception in undelivered element handler for "), th);
            }
            z1h.a(qdi0Var, th);
            return qdi0Var;
        }
    }
}
