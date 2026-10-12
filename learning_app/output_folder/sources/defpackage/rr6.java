package defpackage;

import com.sporty.android.core.model.MyLog;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.cashoutphase3.CashOutFragment$observePlayerDataSourceEventFlow$2", f = "CashOutFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class rr6 extends lkf0 implements cjj<g7i<? super y820>, Throwable, hab<? super Unit>, Object> {
    public /* synthetic */ Throwable a;

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super y820> g7iVar, Throwable th, hab<? super Unit> habVar) {
        rr6 rr6Var = new rr6(3, habVar);
        rr6Var.a = th;
        return rr6Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_CASHOUT_CALC);
        aVar.f(th, "Failed on observePlayerDataSourceEventFlow %s", th.getMessage());
        return Unit.a;
    }
}
