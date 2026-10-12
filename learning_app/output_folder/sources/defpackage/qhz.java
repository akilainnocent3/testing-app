package defpackage;

import com.sporty.android.core.model.MyLog;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.openbet.presentation.viewmodel.OpenBetSharedViewModel$fetchOpenBetCount$3", f = "OpenBetSharedViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class qhz extends lkf0 implements cjj<g7i<? super egz>, Throwable, hab<? super Unit>, Object> {
    @Override // defpackage.cjj
    public final Object invoke(g7i<? super egz> g7iVar, Throwable th, hab<? super Unit> habVar) {
        return new qhz(3, habVar).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_OPEN_BET);
        aVar.a("fetch Open Bet count failed", new Object[0]);
        return Unit.a;
    }
}
