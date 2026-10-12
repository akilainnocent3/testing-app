package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.animation.SharedTransitionScopeImpl$onStateRemoved$1$1", f = "SharedTransitionScope.kt", l = {}, m = "invokeSuspend")
public final class wq90 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ qp90 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wq90(qp90 qp90Var, hab<? super wq90> habVar) {
        super(2, habVar);
        this.a = qp90Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new wq90(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((wq90) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        qp90 qp90Var = this.a;
        if (qp90Var.k.isEmpty()) {
            qp90Var.b.y.k(qp90Var.a);
        }
        return Unit.a;
    }
}
