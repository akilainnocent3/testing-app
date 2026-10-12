package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.bethistory.presentation.LNBetHistoryViewModel$state$1", f = "LNBetHistoryViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class d8q extends lkf0 implements fjj<usq, usq, wsq, i6r, hab<? super y7q>, Object> {
    public /* synthetic */ usq a;
    public /* synthetic */ usq b;
    public /* synthetic */ wsq c;
    public /* synthetic */ i6r d;

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        usq usqVar = this.a;
        usq usqVar2 = this.b;
        wsq wsqVar = this.c;
        i6r i6rVar = this.d;
        neb nebVar = neb.a;
        m660.b(obj);
        return new y7q(usqVar, usqVar2, i6rVar, wsqVar);
    }

    @Override // defpackage.fjj
    public final Object l(usq usqVar, usq usqVar2, wsq wsqVar, i6r i6rVar, hab<? super y7q> habVar) {
        d8q d8qVar = new d8q(5, habVar);
        d8qVar.a = usqVar;
        d8qVar.b = usqVar2;
        d8qVar.c = wsqVar;
        d8qVar.d = i6rVar;
        return d8qVar.invokeSuspend(Unit.a);
    }
}
