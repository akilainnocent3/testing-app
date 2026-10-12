package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.repository.limits.local.LimitsDataStoreImpl$setUnreportedAppUsage$2", f = "LimitsDataStoreImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class dos extends lkf0 implements Function2<x5x, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dos(int i, hab<? super dos> habVar) {
        super(2, habVar);
        this.b = i;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        dos dosVar = new dos(this.b, habVar);
        dosVar.a = obj;
        return dosVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(x5x x5xVar, hab<? super Unit> habVar) {
        return ((dos) create(x5xVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        x5x x5xVar = (x5x) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        xns.a aVar = xns.a.DAILY_TIME_LIMIT;
        p730.a<Integer> aVarD = s730.d("unreported_app_usage");
        Integer num = new Integer(this.b);
        x5xVar.getClass();
        x5xVar.h(aVarD, num);
        return Unit.a;
    }
}
