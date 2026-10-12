package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.repository.limits.local.LimitsDataStoreImpl$saveTimeLimits$2", f = "LimitsDataStoreImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class bos extends lkf0 implements Function2<x5x, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ xns b;
    public final /* synthetic */ hwg0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bos(xns xnsVar, hwg0 hwg0Var, hab<? super bos> habVar) {
        super(2, habVar);
        this.b = xnsVar;
        this.c = hwg0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        bos bosVar = new bos(this.b, this.c, habVar);
        bosVar.a = obj;
        return bosVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(x5x x5xVar, hab<? super Unit> habVar) {
        return ((bos) create(x5xVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        x5x x5xVar = (x5x) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        xns.a aVar = xns.a.DAILY_TIME_LIMIT;
        hwg0 hwg0Var = this.c;
        xns.d(x5xVar, aVar, hwg0Var.a);
        xns.d(x5xVar, xns.a.CONSUMED_DAILY_TIME_LIMIT, hwg0Var.b);
        xns.d(x5xVar, xns.a.WEEKLY_TIME_LIMIT, hwg0Var.c);
        xns.d(x5xVar, xns.a.CONSUMED_WEEKLY_TIME_LIMIT, hwg0Var.d);
        return Unit.a;
    }
}
