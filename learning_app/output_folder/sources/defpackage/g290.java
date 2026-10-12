package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class g290 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        npp nppVar = (npp) obj;
        nppVar.getClass();
        eqp eqpVarE = k290.e(nppVar);
        if (eqpVarE == null) {
            eqpVarE = tk70.b(nppVar).isInterface() ? new rk20(nppVar) : null;
        }
        if (eqpVarE != null) {
            return vp5.a(eqpVarE);
        }
        return null;
    }
}
