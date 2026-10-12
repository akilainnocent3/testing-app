package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.fruithunt.views.FruitHuntFragment$initResponseListeners$3", f = "FruitHuntFragment.kt", l = {}, m = "invokeSuspend", v = 1)
public final class ggj extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ tfj a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ggj(tfj tfjVar, hab<? super ggj> habVar) {
        super(2, habVar);
        this.a = tfjVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ggj(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ggj) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        tfj tfjVar = this.a;
        tfjVar.w0().U.f(tfjVar.getViewLifecycleOwner(), new tfj.h(new ije(tfjVar, 1)));
        return Unit.a;
    }
}
