package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNBetListViewKt$LNBetListView$2$1", f = "LNBetListView.kt", l = {}, m = "invokeSuspend", v = 2)
public final class f9q extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ ab8 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f9q(ab8 ab8Var, hab<? super f9q> habVar) {
        super(2, habVar);
        this.a = ab8Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new f9q(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((f9q) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        ab8 ab8Var = this.a;
        w4x w4xVar = ab8Var.c;
        ksa0 ksa0Var = (ksa0) ab8Var.b;
        if (ksa0Var.D() != 0) {
            ((jsa0) w4xVar).A(f.d(((jsa0) w4xVar).j(), -ksa0Var.D(), 0.0f));
        }
        return Unit.a;
    }
}
