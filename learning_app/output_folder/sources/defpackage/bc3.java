package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$fetchAnyWinActiveState$1", f = "BetSlipViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class bc3 extends lkf0 implements Function2<nl0, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ sb3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bc3(sb3 sb3Var, hab<? super bc3> habVar) {
        super(2, habVar);
        this.b = sb3Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        bc3 bc3Var = new bc3(this.b, habVar);
        bc3Var.a = obj;
        return bc3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(nl0 nl0Var, hab<? super Unit> habVar) {
        return ((bc3) create(nl0Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        nl0 nl0Var = (nl0) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        sb3 sb3Var = this.b;
        sb3Var.R0.m(nl0Var);
        sb3Var.i2();
        return Unit.a;
    }
}
