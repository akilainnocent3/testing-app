package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.repository.timeAlert.local.TimeAlertDataStoreImpl$updatedTimeAlertPeriod$2", f = "TimeAlertDataStoreImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class wtg0 extends lkf0 implements Function2<x5x, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ rtg0 b;
    public final /* synthetic */ Integer c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wtg0(rtg0 rtg0Var, Integer num, hab<? super wtg0> habVar) {
        super(2, habVar);
        this.b = rtg0Var;
        this.c = num;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        wtg0 wtg0Var = new wtg0(this.b, this.c, habVar);
        wtg0Var.a = obj;
        return wtg0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(x5x x5xVar, hab<? super Unit> habVar) {
        return ((wtg0) create(x5xVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        x5x x5xVar = (x5x) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        rtg0.a[] aVarArr = rtg0.a.a;
        Integer num = this.c;
        if (num != null) {
            p730.a<?> aVar = new p730.a<>("time_alert_period");
            x5xVar.getClass();
            x5xVar.h(aVar, num);
        } else {
            x5xVar.f(new p730.a("time_alert_period"));
        }
        return Unit.a;
    }
}
