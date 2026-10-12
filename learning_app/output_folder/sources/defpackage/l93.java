package defpackage;

import com.sporty.android.core.model.oddsboost.OddsBoostRtpRatioResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.domain.service.BetSlipMarketingDomainService$validateLiveOddsBoostService$1", f = "BetSlipMarketingDomainService.kt", l = {}, m = "invokeSuspend", v = 2)
public final class l93 extends lkf0 implements Function2<e760<? extends OddsBoostRtpRatioResponse>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ n93 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l93(n93 n93Var, hab habVar, boolean z, boolean z2) {
        super(2, habVar);
        this.b = z;
        this.c = z2;
        this.d = n93Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        l93 l93Var = new l93(this.d, habVar, this.b, this.c);
        l93Var.a = obj;
        return l93Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends OddsBoostRtpRatioResponse> e760Var, hab<? super Unit> habVar) {
        return ((l93) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z = e760Var instanceof e760.c;
        if (!z) {
            return Unit.a;
        }
        boolean z2 = this.b;
        n93 n93Var = this.d;
        if (z2 || !this.c) {
            n93Var.f(z);
        } else {
            n93Var.e(z);
        }
        return Unit.a;
    }
}
