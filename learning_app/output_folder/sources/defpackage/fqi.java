package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.handler.speedcontroller.FootballFamilySpeedControllerHandlerImpl$initFootballFamilySpeedControllerHandler$6", f = "FootballFamilySpeedControllerHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class fqi extends lkf0 implements Function2<jgb0, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ kqi b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fqi(kqi kqiVar, hab<? super fqi> habVar) {
        super(2, habVar);
        this.b = kqiVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        fqi fqiVar = new fqi(this.b, habVar);
        fqiVar.a = obj;
        return fqiVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(jgb0 jgb0Var, hab<? super Unit> habVar) {
        return ((fqi) create(jgb0Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        jgb0 jgb0Var = (jgb0) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.f;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, jgb0Var));
        return Unit.a;
    }
}
