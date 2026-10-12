package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.spinmatch.views.SpinMatchFragment$onBoardingImageVisibility$1$1", f = "SpinMatchFragment.kt", l = {}, m = "invokeSuspend", v = 1)
public final class sxb0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ kxb0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sxb0(kxb0 kxb0Var, hab<? super sxb0> habVar) {
        super(2, habVar);
        this.a = kxb0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new sxb0(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((sxb0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        kxb0 kxb0Var = this.a;
        kxb0Var.z0().G1();
        kxb0Var.B0(true);
        return Unit.a;
    }
}
