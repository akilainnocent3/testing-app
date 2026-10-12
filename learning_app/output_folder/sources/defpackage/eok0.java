package defpackage;

import com.sporty.android.core.model.service.CountryCodeName;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.bank.WithdrawBankV2ViewModel$initSupportBanks$1", f = "WithdrawBankV2ViewModel.kt", l = {375}, m = "invokeSuspend", v = 2)
public final class eok0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ynk0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eok0(ynk0 ynk0Var, hab<? super eok0> habVar) {
        super(2, habVar);
        this.b = ynk0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new eok0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((eok0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        String strValueOf = null;
        if (i == 0) {
            m660.b(obj);
            ynk0 ynk0Var = this.b;
            gb20 gb20Var = ynk0Var.n0;
            zu0.c cVar = zu0.c.a;
            CountryCodeName countryCode = ynk0Var.h0.getCountryCode();
            countryCode.getClass();
            int i2 = zk00.a.C1436a.a[countryCode.ordinal()];
            if (i2 == 1) {
                strValueOf = "GTBank-gateway-GhIPSS";
            } else if (i2 == 3) {
                ni00 ni00Var = ni00.e;
                strValueOf = String.valueOf(26003);
            }
            aai aaiVarK = gb20Var.k(cVar, strValueOf);
            this.a = 1;
            if (v860.q(aaiVarK, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
