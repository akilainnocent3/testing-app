package defpackage;

import com.sporty.android.core.model.MyLog;
import com.sportybet.android.cashoutphase3.a;
import com.sportybet.android.cashoutphase3.b;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.cashoutphase3.CashOutFragment$observeCashoutEventFlow$2", f = "CashOutFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class kr6 extends lkf0 implements cjj<g7i<? super a>, Throwable, hab<? super Unit>, Object> {
    public /* synthetic */ Throwable a;
    public final /* synthetic */ b b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kr6(b bVar, hab<? super kr6> habVar) {
        super(3, habVar);
        this.b = bVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super a> g7iVar, Throwable th, hab<? super Unit> habVar) {
        kr6 kr6Var = new kr6(this.b, habVar);
        kr6Var.a = th;
        return kr6Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        b bVar = this.b;
        bVar.x0 = 0L;
        mo6 mo6Var = bVar.c0;
        if (mo6Var == null) {
            Intrinsics.l("adapter");
            throw null;
        }
        mo6Var.M = null;
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_CASHOUT_CALC);
        aVar.f(th, "Failed on observeEventStateFlow %s", th.getMessage());
        return Unit.a;
    }
}
