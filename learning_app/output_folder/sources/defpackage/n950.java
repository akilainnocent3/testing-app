package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportygames.redblack.views.fragments.RedBlackFragment$onBoardingImageVisibility$1$1", f = "RedBlackFragment.kt", l = {}, m = "invokeSuspend", v = 1)
public final class n950 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ i950 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n950(i950 i950Var, hab<? super n950> habVar) {
        super(2, habVar);
        this.a = i950Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new n950(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((n950) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.B0().F1();
        return Unit.a;
    }
}
