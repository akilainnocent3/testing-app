package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.lobby.domain.usecase.GetLobbyDataUseCase$invoke$1", f = "GetLobbyDataUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class rhk extends lkf0 implements cjj<Unit, ovq, hab<? super ovq>, Object> {
    public /* synthetic */ ovq a;

    @Override // defpackage.cjj
    public final Object invoke(Unit unit, ovq ovqVar, hab<? super ovq> habVar) {
        rhk rhkVar = new rhk(3, habVar);
        rhkVar.a = ovqVar;
        return rhkVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        ovq ovqVar = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        return ovqVar;
    }
}
