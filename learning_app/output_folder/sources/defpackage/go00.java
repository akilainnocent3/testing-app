package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.common.data.datastore.PaymentDataStoreImpl$setLastFixStatusTimestamp$2", f = "PaymentDataStoreImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class go00 extends lkf0 implements Function2<x5x, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ long b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public go00(long j, hab<? super go00> habVar) {
        super(2, habVar);
        this.b = j;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        go00 go00Var = new go00(this.b, habVar);
        go00Var.a = obj;
        return go00Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(x5x x5xVar, hab<? super Unit> habVar) {
        return ((go00) create(x5xVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        x5x x5xVar = (x5x) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        p730.a<?> aVar = new p730.a<>("PREF_KEY_LAST_FIX_STATUS_TIMESTAMP");
        Long l = new Long(this.b);
        x5xVar.getClass();
        x5xVar.h(aVar, l);
        return Unit.a;
    }
}
