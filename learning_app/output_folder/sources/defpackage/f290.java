package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class f290 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        npp nppVar = (npp) obj;
        nppVar.getClass();
        eqp eqpVarE = k290.e(nppVar);
        if (eqpVarE != null) {
            return eqpVarE;
        }
        if (tk70.b(nppVar).isInterface()) {
            return new rk20(nppVar);
        }
        return null;
    }
}
