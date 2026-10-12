package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.timeAlert.manager.TimeAlertManagerImpl$currentStateTimeAlert$1", f = "TimeAlertManagerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ztg0 extends lkf0 implements cjj<ptg0, bug0, hab<? super bug0>, Object> {
    public /* synthetic */ ptg0 a;
    public /* synthetic */ bug0 b;

    @Override // defpackage.cjj
    public final Object invoke(ptg0 ptg0Var, bug0 bug0Var, hab<? super bug0> habVar) {
        ztg0 ztg0Var = new ztg0(3, habVar);
        ztg0Var.a = ptg0Var;
        ztg0Var.b = bug0Var;
        return ztg0Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        ptg0 ptg0Var = this.a;
        bug0 bug0Var = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        return bug0.a(bug0Var, ptg0Var.a, ptg0Var.b, false, false, 12);
    }
}
