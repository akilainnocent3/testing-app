package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.QuickBetViewModel$resumeQuickLiabilityCheckResult$1", f = "QuickBetViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class hz30 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ ez30 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hz30(ez30 ez30Var, hab habVar) {
        super(2, habVar);
        this.a = ez30Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new hz30(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((hz30) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.v.a(true);
        return Unit.a;
    }
}
