package defpackage;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class yog0 implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ipg0 ipg0Var = (ipg0) obj;
        CoroutineContext.Element element = (CoroutineContext.Element) obj2;
        if (element instanceof vog0) {
            vog0<Object> vog0Var = (vog0) element;
            CoroutineContext coroutineContext = ipg0Var.a;
            Object objA0 = vog0Var.a0();
            Object[] objArr = ipg0Var.b;
            int i = ipg0Var.d;
            objArr[i] = objA0;
            vog0<Object>[] vog0VarArr = ipg0Var.c;
            ipg0Var.d = i + 1;
            vog0VarArr[i] = vog0Var;
        }
        return ipg0Var;
    }
}
