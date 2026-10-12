package defpackage;

import com.sportybet.plugin.realsports.data.OrderWithFailUpdate;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$getCashOutInfoAndPlaceEditBet$5", f = "BetSlipViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class nc3 extends lkf0 implements Function2<e760<? extends OrderWithFailUpdate>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ sb3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nc3(sb3 sb3Var, hab<? super nc3> habVar) {
        super(2, habVar);
        this.b = sb3Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        nc3 nc3Var = new nc3(this.b, habVar);
        nc3Var.a = obj;
        return nc3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends OrderWithFailUpdate> e760Var, hab<? super Unit> habVar) {
        return ((nc3) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760<OrderWithFailUpdate> e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        sb3 sb3Var = this.b;
        sb3Var.T0.m(e760Var);
        if (e760Var instanceof e760.c) {
            sb3Var.v.g();
        }
        if (!Intrinsics.f(e760Var, e760.b.a)) {
            sb3Var.E.j();
        }
        return Unit.a;
    }
}
