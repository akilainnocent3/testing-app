package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.user.viewmodel.SelfExclusionConfirmViewModel$onConfirmButtonClick$1", f = "SelfExclusionConfirmViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ux80 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ tx80 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ux80(tx80 tx80Var, hab<? super ux80> habVar) {
        super(2, habVar);
        this.a = tx80Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ux80(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ux80) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.c.m(tx80.a.C1219a.a);
        return Unit.a;
    }
}
