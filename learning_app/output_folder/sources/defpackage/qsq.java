package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.historydetail.presentation.LNHistoryDetailViewModel$state$1", f = "LNHistoryDetailViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class qsq extends lkf0 implements cjj<e760<? extends hqq>, mqq, hab<? super isq>, Object> {
    public /* synthetic */ e760 a;
    public /* synthetic */ mqq b;

    @Override // defpackage.cjj
    public final Object invoke(e760<? extends hqq> e760Var, mqq mqqVar, hab<? super isq> habVar) {
        qsq qsqVar = new qsq(3, habVar);
        qsqVar.a = e760Var;
        qsqVar.b = mqqVar;
        return qsqVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760 e760Var = this.a;
        mqq mqqVar = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        return new isq(e760Var, mqqVar);
    }
}
