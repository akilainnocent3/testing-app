package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.antest.VirtualLobbyRenamingAnTestHelper$init$1$renamingStateFlow$1", f = "VirtualLobbyRenamingAnTestHelper.kt", l = {}, m = "invokeSuspend", v = 2)
public final class znj0 extends lkf0 implements cjj<eoj0, eoj0, hab<? super doj0.b>, Object> {
    public /* synthetic */ eoj0 a;
    public /* synthetic */ eoj0 b;

    @Override // defpackage.cjj
    public final Object invoke(eoj0 eoj0Var, eoj0 eoj0Var2, hab<? super doj0.b> habVar) {
        znj0 znj0Var = new znj0(3, habVar);
        znj0Var.a = eoj0Var;
        znj0Var.b = eoj0Var2;
        return znj0Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        eoj0 eoj0Var = this.a;
        eoj0 eoj0Var2 = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        return new doj0.b(eoj0Var, eoj0Var2);
    }
}
