package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.handler.speedcontroller.SpeedControllerHandlerImpl$initSpeedControllerHandler$2", f = "SpeedControllerHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class vfb0 extends lkf0 implements Function2<jgb0, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ agb0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vfb0(agb0 agb0Var, hab<? super vfb0> habVar) {
        super(2, habVar);
        this.b = agb0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        vfb0 vfb0Var = new vfb0(this.b, habVar);
        vfb0Var.a = obj;
        return vfb0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(jgb0 jgb0Var, hab<? super Unit> habVar) {
        return ((vfb0) create(jgb0Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        jgb0 jgb0Var = (jgb0) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.g;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, jgb0Var));
        return Unit.a;
    }
}
