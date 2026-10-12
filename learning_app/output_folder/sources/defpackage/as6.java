package defpackage;

import com.sportybet.android.cashoutphase3.b;
import com.sportybet.plugin.realsports.data.Bet;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.cashoutphase3.CashOutFragment$subscribeCashOutInfoJSSubject$1", f = "CashOutFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class as6 extends lkf0 implements Function2<Bet, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ b b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public as6(b bVar, hab<? super as6> habVar) {
        super(2, habVar);
        this.b = bVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        as6 as6Var = new as6(this.b, habVar);
        as6Var.a = obj;
        return as6Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Bet bet, hab<? super Unit> habVar) {
        return ((as6) create(bet, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Bet bet = (Bet) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.n0(bet);
        return Unit.a;
    }
}
