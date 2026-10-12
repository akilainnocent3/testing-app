package defpackage;

import com.sportybet.plugin.realsports.data.CashOutBet;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.cashoutphase3.data.repository.CashoutRepositoryImpl$fetchCashoutInfoByLite$payload$1", f = "CashoutRepositoryImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class nx6 extends lkf0 implements Function2<keb, hab<? super String>, Object> {
    public final /* synthetic */ wx6 a;
    public final /* synthetic */ CashOutBet b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nx6(wx6 wx6Var, CashOutBet cashOutBet, hab<? super nx6> habVar) {
        super(2, habVar);
        this.a = wx6Var;
        this.b = cashOutBet;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new nx6(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super String> habVar) {
        return ((nx6) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        return this.a.e.toJson(this.b);
    }
}
