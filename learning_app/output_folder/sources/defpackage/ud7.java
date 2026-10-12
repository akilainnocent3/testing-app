package defpackage;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final class ud7 {
    public static final /* synthetic */ int a = 0;

    public static final Object a(CoroutineContext coroutineContext, Object obj, Object obj2, Function2 function2, hab habVar) {
        Object objC = zog0.c(coroutineContext, obj2);
        try {
            x8e0 x8e0Var = new x8e0(habVar, coroutineContext);
            h9i0.d(2, function2);
            Object objInvoke = function2.invoke(obj, x8e0Var);
            zog0.a(coroutineContext, objC);
            if (objInvoke == neb.a) {
                habVar.getClass();
            }
            return objInvoke;
        } catch (Throwable th) {
            zog0.a(coroutineContext, objC);
            throw th;
        }
    }
}
