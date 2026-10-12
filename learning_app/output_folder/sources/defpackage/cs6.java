package defpackage;

import com.sporty.android.core.model.cashout.CashOutInfo;
import com.sportybet.android.cashoutphase3.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.cashoutphase3.CashOutFragment$subscribeUpdateCashoutInfo$1", f = "CashOutFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class cs6 extends lkf0 implements Function2<CashOutInfo, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ b b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cs6(b bVar, hab<? super cs6> habVar) {
        super(2, habVar);
        this.b = bVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        cs6 cs6Var = new cs6(this.b, habVar);
        cs6Var.a = obj;
        return cs6Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CashOutInfo cashOutInfo, hab<? super Unit> habVar) {
        return ((cs6) create(cashOutInfo, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        CashOutInfo cashOutInfo = (CashOutInfo) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.f0.onNext(cashOutInfo);
        return Unit.a;
    }
}
