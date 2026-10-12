package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.repository.limits.local.LimitsDataStoreImpl$updatedTimeLimitsCache$2", f = "LimitsDataStoreImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ios extends lkf0 implements Function2<x5x, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ xns b;
    public final /* synthetic */ Integer c;
    public final /* synthetic */ Integer d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ios(xns xnsVar, Integer num, Integer num2, hab<? super ios> habVar) {
        super(2, habVar);
        this.b = xnsVar;
        this.c = num;
        this.d = num2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ios iosVar = new ios(this.b, this.c, this.d, habVar);
        iosVar.a = obj;
        return iosVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(x5x x5xVar, hab<? super Unit> habVar) {
        return ((ios) create(x5xVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        x5x x5xVar = (x5x) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        xns.d(x5xVar, xns.a.DAILY_TIME_LIMIT, this.c);
        xns.d(x5xVar, xns.a.WEEKLY_TIME_LIMIT, this.d);
        return Unit.a;
    }
}
