package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "coil3.request.ViewTargetRequestManager$dispose$1", f = "ViewTargetRequestManager.kt", l = {}, m = "invokeSuspend")
public final class ydj0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ zdj0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ydj0(zdj0 zdj0Var, hab<? super ydj0> habVar) {
        super(2, habVar);
        this.a = zdj0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ydj0(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ydj0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        zdj0 zdj0Var = this.a;
        xdj0 xdj0Var = zdj0Var.d;
        if (xdj0Var != null) {
            xdj0Var.d();
        }
        zdj0Var.d = null;
        return Unit.a;
    }
}
