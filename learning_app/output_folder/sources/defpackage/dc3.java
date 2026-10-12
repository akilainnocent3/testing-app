package defpackage;

import com.sporty.android.book.domain.entity.BetTypeAnyWinConfig;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$fetchAnyWinConfig$1", f = "BetSlipViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class dc3 extends lkf0 implements Function2<BetTypeAnyWinConfig, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ sb3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dc3(sb3 sb3Var, hab<? super dc3> habVar) {
        super(2, habVar);
        this.b = sb3Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        dc3 dc3Var = new dc3(this.b, habVar);
        dc3Var.a = obj;
        return dc3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(BetTypeAnyWinConfig betTypeAnyWinConfig, hab<? super Unit> habVar) {
        return ((dc3) create(betTypeAnyWinConfig, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        BetTypeAnyWinConfig betTypeAnyWinConfig = (BetTypeAnyWinConfig) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        sb3 sb3Var = this.b;
        sb3Var.P0.m(betTypeAnyWinConfig);
        if (!sb3Var.K0) {
            sb3Var.K0 = true;
            sb3Var.u2();
        }
        return Unit.a;
    }
}
