package defpackage;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.handler.speedcontroller.SpeedControllerHandlerImpl$initSpeedControllerHandler$5", f = "SpeedControllerHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class yfb0 extends lkf0 implements Function2<Pair<? extends Boolean, ? extends ngb0>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ agb0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yfb0(agb0 agb0Var, hab<? super yfb0> habVar) {
        super(2, habVar);
        this.b = agb0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        yfb0 yfb0Var = new yfb0(this.b, habVar);
        yfb0Var.a = obj;
        return yfb0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Pair<? extends Boolean, ? extends ngb0> pair, hab<? super Unit> habVar) {
        return ((yfb0) create(pair, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Pair pair = (Pair) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean zBooleanValue = ((Boolean) pair.a).booleanValue();
        ngb0 ngb0Var = (ngb0) pair.b;
        bke0 bke0Var = this.b.f;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, zBooleanValue ? ngb0Var : ngb0.a.C0943a.a));
        return Unit.a;
    }
}
