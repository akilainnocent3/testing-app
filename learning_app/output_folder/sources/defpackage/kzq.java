package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.lobby.presentation.LNLobbyViewModel$showRewardCenter$1", f = "LNLobbyViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class kzq extends lkf0 implements cjj<Boolean, ovq, hab<? super Boolean>, Object> {
    public /* synthetic */ boolean a;
    public /* synthetic */ ovq b;

    @Override // defpackage.cjj
    public final Object invoke(Boolean bool, ovq ovqVar, hab<? super Boolean> habVar) {
        boolean zBooleanValue = bool.booleanValue();
        kzq kzqVar = new kzq(3, habVar);
        kzqVar.a = zBooleanValue;
        kzqVar.b = ovqVar;
        return kzqVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z = this.a;
        ovq ovqVar = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        return Boolean.valueOf(z && ovqVar.c);
    }
}
