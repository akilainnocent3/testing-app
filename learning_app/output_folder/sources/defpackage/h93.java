package defpackage;

import com.sporty.android.core.model.gift.BonusResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.domain.service.BetSlipMarketingDomainService$validateBonusService$1", f = "BetSlipMarketingDomainService.kt", l = {}, m = "invokeSuspend", v = 2)
public final class h93 extends lkf0 implements Function2<e760<? extends BonusResponse>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ n93 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h93(n93 n93Var, hab habVar, boolean z, boolean z2) {
        super(2, habVar);
        this.b = n93Var;
        this.c = z;
        this.d = z2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        h93 h93Var = new h93(this.b, habVar, this.c, this.d);
        h93Var.a = obj;
        return h93Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends BonusResponse> e760Var, hab<? super Unit> habVar) {
        return ((h93) create(e760Var, habVar)).invokeSuspend(Unit.a);
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
        n93 n93Var = this.b;
        s2n s2nVar = n93Var.a;
        String json = n93Var.e.toJson(((e760.c) e760Var).a);
        json.getClass();
        s2nVar.S(json);
        if (this.c || !this.d) {
            n93Var.f(z);
        } else {
            n93Var.c(z);
        }
        return Unit.a;
    }
}
