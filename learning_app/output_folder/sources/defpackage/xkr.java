package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.search.presentation.LNSearchViewModel$state$1", f = "LNSearchViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class xkr extends lkf0 implements ejj<kjg0, nl80, pl80, hab<? super dkr>, Object> {
    public /* synthetic */ kjg0 a;
    public /* synthetic */ nl80 b;
    public /* synthetic */ pl80 c;

    @Override // defpackage.ejj
    public final Object d(kjg0 kjg0Var, nl80 nl80Var, pl80 pl80Var, hab<? super dkr> habVar) {
        xkr xkrVar = new xkr(4, habVar);
        xkrVar.a = kjg0Var;
        xkrVar.b = nl80Var;
        xkrVar.c = pl80Var;
        return xkrVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        kjg0 kjg0Var = this.a;
        nl80 nl80Var = this.b;
        pl80 pl80Var = this.c;
        neb nebVar = neb.a;
        m660.b(obj);
        return new dkr(kjg0Var, nl80Var, pl80Var);
    }
}
