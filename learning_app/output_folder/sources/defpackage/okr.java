package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.search.presentation.LNSearchViewModel$countryLottery$1", f = "LNSearchViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class okr extends lkf0 implements ejj<yw00<? extends f1r>, rnn<String, ? extends Boolean>, rnn<String, ? extends ydq>, hab<? super nl80.a>, Object> {
    public /* synthetic */ yw00 a;
    public /* synthetic */ rnn b;
    public /* synthetic */ rnn c;

    @Override // defpackage.ejj
    public final Object d(yw00<? extends f1r> yw00Var, rnn<String, ? extends Boolean> rnnVar, rnn<String, ? extends ydq> rnnVar2, hab<? super nl80.a> habVar) {
        okr okrVar = new okr(4, habVar);
        okrVar.a = yw00Var;
        okrVar.b = rnnVar;
        okrVar.c = rnnVar2;
        return okrVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        yw00 yw00Var = this.a;
        rnn rnnVar = this.b;
        rnn rnnVar2 = this.c;
        neb nebVar = neb.a;
        m660.b(obj);
        return rnnVar2.isEmpty() ? new nl80.a(0) : new nl80.a(ggb.a(yw00Var, rnnVar, true));
    }
}
