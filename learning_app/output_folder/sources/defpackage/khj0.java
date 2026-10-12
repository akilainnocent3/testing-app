package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.vip.presentation.VipOnboardingKt$VipOnboarding$6$1", f = "VipOnboarding.kt", l = {}, m = "invokeSuspend", v = 1)
public final class khj0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ int a;
    public final /* synthetic */ c5x b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public khj0(int i, c5x c5xVar, hab<? super khj0> habVar) {
        super(2, habVar);
        this.a = i;
        this.b = c5xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new khj0(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((khj0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.k(this.a);
        return Unit.a;
    }
}
