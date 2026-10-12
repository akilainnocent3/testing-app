package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.repository.limits.local.LimitsDataStoreImpl$updatedConsumedTimeLimits$2", f = "LimitsDataStoreImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class gos extends lkf0 implements Function2<x5x, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ xns b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ long e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gos(xns xnsVar, int i, int i2, long j, hab<? super gos> habVar) {
        super(2, habVar);
        this.b = xnsVar;
        this.c = i;
        this.d = i2;
        this.e = j;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        gos gosVar = new gos(this.b, this.c, this.d, this.e, habVar);
        gosVar.a = obj;
        return gosVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(x5x x5xVar, hab<? super Unit> habVar) {
        return ((gos) create(x5xVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        x5x x5xVar = (x5x) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        xns.d(x5xVar, xns.a.CONSUMED_DAILY_TIME_LIMIT, new Integer(this.c));
        xns.d(x5xVar, xns.a.CONSUMED_WEEKLY_TIME_LIMIT, new Integer(this.d));
        x5xVar.h(new p730.a<>("last_reported_activity_timestamp"), new Long(this.e));
        xns.d(x5xVar, xns.a.UNREPORTED_APP_USAGE, new Integer(0));
        return Unit.a;
    }
}
