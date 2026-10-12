package defpackage;

import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-stdlib"}, k = 5, mv = {2, 4, 0}, xi = 49, xs = "kotlin/coroutines/intrinsics/IntrinsicsKt")
public class t6p {
    /* JADX WARN: Multi-variable type inference failed */
    public static hab a(hab habVar, hab habVar2, Function2 function2) {
        function2.getClass();
        if (function2 instanceof f12) {
            return ((f12) function2).create(habVar, habVar2);
        }
        CoroutineContext context = habVar2.getContext();
        return context == e.a ? new p6p(habVar2, habVar, function2) : new q6p(habVar2, context, function2, habVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <T> hab<T> b(hab<? super T> habVar) {
        hab<T> habVar2;
        habVar.getClass();
        jab jabVar = habVar instanceof jab ? (jab) habVar : null;
        return (jabVar == null || (habVar2 = (hab<T>) jabVar.intercepted()) == null) ? habVar : habVar2;
    }

    public static Object c(hab habVar, Object obj, Function2 function2) {
        function2.getClass();
        CoroutineContext context = habVar.getContext();
        f12 r6pVar = context == e.a ? new r6p(habVar) : new s6p(habVar, context);
        h9i0.d(2, function2);
        return function2.invoke(obj, r6pVar);
    }
}
