package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.handler.speedcontroller.FootballFamilySpeedControllerHandlerImpl$initFootballFamilySpeedControllerHandler$10", f = "FootballFamilySpeedControllerHandlerImpl.kt", l = {121}, m = "invokeSuspend", v = 2)
public final class aqi extends lkf0 implements Function2<Unit, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ kqi b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aqi(kqi kqiVar, String str, hab<? super aqi> habVar) {
        super(2, habVar);
        this.b = kqiVar;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new aqi(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Unit unit, hab<? super Unit> habVar) {
        return ((aqi) create(unit, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            kqi kqiVar = this.b;
            bke0 bke0Var = kqiVar.i;
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, arj0.a));
            rqi rqiVar = kqiVar.b;
            this.a = 1;
            if (rqiVar.d(this.c, this) == nebVar) {
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
