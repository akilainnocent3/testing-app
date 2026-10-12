package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.common.data.datastore.PaymentDataStoreImpl$setSportyBankHintRemainCount$2", f = "PaymentDataStoreImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class no00 extends lkf0 implements Function2<x5x, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public no00(String str, int i, hab<? super no00> habVar) {
        super(2, habVar);
        this.b = str;
        this.c = i;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        no00 no00Var = new no00(this.b, this.c, habVar);
        no00Var.a = obj;
        return no00Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(x5x x5xVar, hab<? super Unit> habVar) {
        return ((no00) create(x5xVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        x5x x5xVar = (x5x) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        p730.a<?> aVar = new p730.a<>(this.b);
        int i = this.c;
        if (i <= 0) {
            i = 0;
        }
        Integer num = new Integer(i);
        x5xVar.getClass();
        x5xVar.h(aVar, num);
        return Unit.a;
    }
}
