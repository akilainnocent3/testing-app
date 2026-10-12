package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.fruithunt.views.FruitHuntFragment$initWaterDroplets$1", f = "FruitHuntFragment.kt", l = {1933}, m = "invokeSuspend", v = 1)
public final class kgj extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ tfj b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kgj(tfj tfjVar, hab<? super kgj> habVar) {
        super(2, habVar);
        this.b = tfjVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new kgj(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((kgj) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            if (this.b.m1(this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
