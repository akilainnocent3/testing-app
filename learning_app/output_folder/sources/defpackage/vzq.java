package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.lobby.presentation.LNLobbyViewModel$state$1", f = "LNLobbyViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class vzq extends lkf0 implements fjj<gyq, e760<? extends ovq>, cfq, Boolean, hab<? super dyq>, Object> {
    public /* synthetic */ gyq a;
    public /* synthetic */ e760 b;
    public /* synthetic */ cfq c;
    public /* synthetic */ boolean d;

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        gyq gyqVar = this.a;
        e760 e760Var = this.b;
        cfq cfqVar = this.c;
        boolean z = this.d;
        neb nebVar = neb.a;
        m660.b(obj);
        return new dyq(gyqVar, cfqVar, v860.j(e760Var) != null, z);
    }

    @Override // defpackage.fjj
    public final Object l(gyq gyqVar, e760<? extends ovq> e760Var, cfq cfqVar, Boolean bool, hab<? super dyq> habVar) {
        boolean zBooleanValue = bool.booleanValue();
        vzq vzqVar = new vzq(5, habVar);
        vzqVar.a = gyqVar;
        vzqVar.b = e760Var;
        vzqVar.c = cfqVar;
        vzqVar.d = zBooleanValue;
        return vzqVar.invokeSuspend(Unit.a);
    }
}
