package defpackage;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes8.dex */
public final class zog0 {
    public static final npf0 a = new npf0("NO_THREAD_ELEMENTS");
    public static final wog0 b = new wog0();
    public static final xog0 c = new xog0();
    public static final yog0 d = new yog0();

    public static final void a(CoroutineContext coroutineContext, Object obj) {
        if (obj == a) {
            return;
        }
        if (!(obj instanceof ipg0)) {
            Object objFold = coroutineContext.fold(null, c);
            objFold.getClass();
            ((vog0) objFold).H(obj);
            return;
        }
        ipg0 ipg0Var = (ipg0) obj;
        vog0<Object>[] vog0VarArr = ipg0Var.c;
        int length = vog0VarArr.length - 1;
        if (length < 0) {
            return;
        }
        while (true) {
            int i = length - 1;
            vog0<Object> vog0Var = vog0VarArr[length];
            vog0Var.getClass();
            vog0Var.H(ipg0Var.b[length]);
            if (i < 0) {
                return;
            } else {
                length = i;
            }
        }
    }

    public static final Object b(CoroutineContext coroutineContext) {
        Object objFold = coroutineContext.fold(0, b);
        objFold.getClass();
        return objFold;
    }

    public static final Object c(CoroutineContext coroutineContext, Object obj) {
        if (obj == null) {
            obj = b(coroutineContext);
        }
        if (obj == 0) {
            return a;
        }
        return obj instanceof Integer ? coroutineContext.fold(new ipg0(((Number) obj).intValue(), coroutineContext), d) : ((vog0) obj).a0();
    }
}
