package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.virtuallobby.handler.VirtualLobbyGetStartedStatusHandlerImpl$init$1", f = "VirtualLobbyGetStartedStatusHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class bnj0 extends lkf0 implements cjj<inj0, Boolean, hab<? super inj0>, Object> {
    public /* synthetic */ inj0 a;
    public /* synthetic */ boolean b;

    @Override // defpackage.cjj
    public final Object invoke(inj0 inj0Var, Boolean bool, hab<? super inj0> habVar) {
        boolean zBooleanValue = bool.booleanValue();
        bnj0 bnj0Var = new bnj0(3, habVar);
        bnj0Var.a = inj0Var;
        bnj0Var.b = zBooleanValue;
        return bnj0Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        inj0 inj0Var = this.a;
        boolean z = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        if (z) {
            return inj0Var;
        }
        return null;
    }
}
