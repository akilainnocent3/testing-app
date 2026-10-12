package defpackage;

import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetViewModel$currentOutcome$1", f = "LNPlaceBetViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class tbr extends lkf0 implements cjj<o1r, asi0, hab<? super q6r>, Object> {
    public /* synthetic */ o1r a;
    public /* synthetic */ asi0 b;

    @Override // defpackage.cjj
    public final Object invoke(o1r o1rVar, asi0 asi0Var, hab<? super q6r> habVar) {
        tbr tbrVar = new tbr(3, habVar);
        tbrVar.a = o1rVar;
        tbrVar.b = asi0Var;
        return tbrVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        onn<q6r> onnVar;
        o1r o1rVar = this.a;
        asi0 asi0Var = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        q6r q6rVar = null;
        if (o1rVar == null || (onnVar = o1rVar.g) == null) {
            return null;
        }
        for (q6r q6rVar2 : onnVar) {
            if (Intrinsics.f(asi0Var.getOutcomeId(), q6rVar2.b)) {
                q6rVar = q6rVar2;
                break;
            }
        }
        return q6rVar;
    }
}
