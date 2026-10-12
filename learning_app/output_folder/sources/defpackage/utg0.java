package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.repository.timeAlert.local.TimeAlertDataStoreImpl$updatedConsumedTimeAlert$2", f = "TimeAlertDataStoreImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class utg0 extends lkf0 implements Function2<x5x, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ rtg0 b;
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public utg0(rtg0 rtg0Var, int i, hab<? super utg0> habVar) {
        super(2, habVar);
        this.b = rtg0Var;
        this.c = i;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        utg0 utg0Var = new utg0(this.b, this.c, habVar);
        utg0Var.a = obj;
        return utg0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(x5x x5xVar, hab<? super Unit> habVar) {
        return ((utg0) create(x5xVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        x5x x5xVar = (x5x) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        rtg0.a[] aVarArr = rtg0.a.a;
        Integer num = new Integer(this.c);
        p730.a<?> aVar = new p730.a<>("consumed_time_alert_time");
        x5xVar.getClass();
        x5xVar.h(aVar, num);
        return Unit.a;
    }
}
