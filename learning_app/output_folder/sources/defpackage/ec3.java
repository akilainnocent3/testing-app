package defpackage;

import com.sporty.android.book.domain.entity.BetTypeAnyWinConfig;
import com.sporty.android.core.model.MyLog;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$fetchAnyWinConfig$2", f = "BetSlipViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ec3 extends lkf0 implements cjj<g7i<? super BetTypeAnyWinConfig>, Throwable, hab<? super Unit>, Object> {
    public /* synthetic */ Throwable a;

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super BetTypeAnyWinConfig> g7iVar, Throwable th, hab<? super Unit> habVar) {
        ec3 ec3Var = new ec3(3, habVar);
        ec3Var.a = th;
        return ec3Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_BET_SLIP);
        aVar.p(th, "AnyWin bet config fetch failed!", new Object[0]);
        return Unit.a;
    }
}
