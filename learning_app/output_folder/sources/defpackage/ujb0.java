package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.stp.spei.withdraw.SpeiByStpWithdrawViewModel$onResume$1", f = "SpeiByStpWithdrawViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ujb0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ njb0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ujb0(njb0 njb0Var, hab<? super ujb0> habVar) {
        super(2, habVar);
        this.a = njb0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ujb0(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ujb0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        njb0 njb0Var = this.a;
        njb0Var.f.g();
        njb0Var.d.b(qcj0.a(njb0Var), new sae(njb0Var, 2));
        njb0Var.G1(mjb0.m.a);
        return Unit.a;
    }
}
