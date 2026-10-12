package defpackage;

import com.sporty.android.book.domain.entity.BetTypeFlexiBetConfig;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$fetchFlexBetConfig$1", f = "BetSlipViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class gc3 extends lkf0 implements Function2<BetTypeFlexiBetConfig, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ sb3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gc3(sb3 sb3Var, hab<? super gc3> habVar) {
        super(2, habVar);
        this.b = sb3Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        gc3 gc3Var = new gc3(this.b, habVar);
        gc3Var.a = obj;
        return gc3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(BetTypeFlexiBetConfig betTypeFlexiBetConfig, hab<? super Unit> habVar) {
        return ((gc3) create(betTypeFlexiBetConfig, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        BetTypeFlexiBetConfig betTypeFlexiBetConfig = (BetTypeFlexiBetConfig) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        sb3 sb3Var = this.b;
        sb3Var.N0.m(betTypeFlexiBetConfig);
        if (!sb3Var.J0) {
            sb3Var.J0 = true;
            sb3Var.u2();
        }
        return Unit.a;
    }
}
