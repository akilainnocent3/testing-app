package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.balance.LNBalanceViewKt$LNBalanceView$1$1", f = "LNBalanceView.kt", l = {}, m = "invokeSuspend", v = 2)
public final class a6q extends lkf0 implements cjj<keb, flr, hab<? super Unit>, Object> {
    public /* synthetic */ flr a;
    public final /* synthetic */ mju b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a6q(mju mjuVar, hab<? super a6q> habVar) {
        super(3, habVar);
        this.b = mjuVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(keb kebVar, flr flrVar, hab<? super Unit> habVar) {
        a6q a6qVar = new a6q(this.b, habVar);
        a6qVar.a = flrVar;
        return a6qVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        flr flrVar = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.F1(flrVar.a);
        return Unit.a;
    }
}
