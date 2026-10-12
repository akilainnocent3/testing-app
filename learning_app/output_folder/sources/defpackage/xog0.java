package defpackage;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class xog0 implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        vog0 vog0Var = (vog0) obj;
        CoroutineContext.Element element = (CoroutineContext.Element) obj2;
        if (vog0Var != null) {
            return vog0Var;
        }
        if (element instanceof vog0) {
            return (vog0) element;
        }
        return null;
    }
}
