package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.limits.manager.TimeLimitsManagerImpl$currentState$1", f = "TimeLimitsManagerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class lwg0 extends lkf0 implements cjj<hwg0, owg0, hab<? super owg0>, Object> {
    public /* synthetic */ hwg0 a;
    public /* synthetic */ owg0 b;

    @Override // defpackage.cjj
    public final Object invoke(hwg0 hwg0Var, owg0 owg0Var, hab<? super owg0> habVar) {
        lwg0 lwg0Var = new lwg0(3, habVar);
        lwg0Var.a = hwg0Var;
        lwg0Var.b = owg0Var;
        return lwg0Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        hwg0 hwg0Var = this.a;
        owg0 owg0Var = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        return owg0.a(owg0Var, hwg0Var, false, false, 6);
    }
}
