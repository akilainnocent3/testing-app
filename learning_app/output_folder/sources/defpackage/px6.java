package defpackage;

import com.sporty.android.core.model.cashout.CashoutJsDataRequest;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.cashoutphase3.data.repository.CashoutRepositoryImpl$fetchCashoutJsData$request$1", f = "CashoutRepositoryImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class px6 extends lkf0 implements Function2<keb, hab<? super String>, Object> {
    public final /* synthetic */ wx6 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public px6(wx6 wx6Var, hab<? super px6> habVar) {
        super(2, habVar);
        this.a = wx6Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new px6(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super String> habVar) {
        return ((px6) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        wx6 wx6Var = this.a;
        return wx6Var.e.toJson(CashoutJsDataRequest.m36boximpl(CashoutJsDataRequest.m37constructorimpl(wx6Var.d.f())));
    }
}
