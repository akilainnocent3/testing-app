package defpackage;

import com.sporty.android.book.domain.entity.BetTypeFlexiBetConfig;
import com.sporty.android.core.model.MyLog;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$fetchFlexBetConfig$2", f = "BetSlipViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class hc3 extends lkf0 implements cjj<g7i<? super BetTypeFlexiBetConfig>, Throwable, hab<? super Unit>, Object> {
    public /* synthetic */ Throwable a;

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super BetTypeFlexiBetConfig> g7iVar, Throwable th, hab<? super Unit> habVar) {
        hc3 hc3Var = new hc3(3, habVar);
        hc3Var.a = th;
        return hc3Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_BET_SLIP);
        aVar.p(th, "Flexi bet type config fetch failed!", new Object[0]);
        return Unit.a;
    }
}
