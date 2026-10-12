package defpackage;

import com.sportybet.android.cashoutphase3.h;
import com.sportybet.plugin.realsports.data.Bet;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.cashoutphase3.CashOutViewModel$1", f = "CashOutViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class iu6 extends lkf0 implements Function2<Bet, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ h b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iu6(h hVar, hab<? super iu6> habVar) {
        super(2, habVar);
        this.b = hVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        iu6 iu6Var = new iu6(this.b, habVar);
        iu6Var.a = obj;
        return iu6Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Bet bet, hab<? super Unit> habVar) {
        return ((iu6) create(bet, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Bet bet = (Bet) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        ((Function1) this.b.E0.getValue()).invoke(bet);
        return Unit.a;
    }
}
