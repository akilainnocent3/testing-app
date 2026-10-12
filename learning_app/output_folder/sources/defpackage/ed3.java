package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$resumeQuickLiabilityCheckResult$1", f = "BetSlipViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ed3 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ sb3 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ed3(sb3 sb3Var, hab habVar) {
        super(2, habVar);
        this.a = sb3Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ed3(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ed3) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.C.a(true);
        return Unit.a;
    }
}
