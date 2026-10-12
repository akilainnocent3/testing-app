package defpackage;

import com.sporty.android.core.model.gift.GiftGroup;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.domain.service.BetSlipMarketingDomainService$validateGiftService$1", f = "BetSlipMarketingDomainService.kt", l = {}, m = "invokeSuspend", v = 2)
public final class j93 extends lkf0 implements Function2<e760<? extends List<? extends GiftGroup>>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ n93 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j93(n93 n93Var, hab habVar, boolean z, boolean z2) {
        super(2, habVar);
        this.b = z;
        this.c = z2;
        this.d = n93Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        j93 j93Var = new j93(this.d, habVar, this.b, this.c);
        j93Var.a = obj;
        return j93Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends List<? extends GiftGroup>> e760Var, hab<? super Unit> habVar) {
        return ((j93) create(e760Var, habVar)).invokeSuspend(Unit.a);
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
            n93Var.d(z);
        }
        return Unit.a;
    }
}
