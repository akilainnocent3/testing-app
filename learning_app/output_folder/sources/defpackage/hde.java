package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositOtherBanksViewModel$depositDropAlertStatusStateFlow$1", f = "DepositOtherBanksViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class hde extends lkf0 implements cjj<zx1, Boolean, hab<? super zx1>, Object> {
    public /* synthetic */ zx1 a;

    @Override // defpackage.cjj
    public final Object invoke(zx1 zx1Var, Boolean bool, hab<? super zx1> habVar) {
        bool.getClass();
        hde hdeVar = new hde(3, habVar);
        hdeVar.a = zx1Var;
        return hdeVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        zx1 zx1Var = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        return zx1Var;
    }
}
