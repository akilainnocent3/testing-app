package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.common.data.datastore.PaymentDataStoreImpl$setMethodsOrder$2", f = "PaymentDataStoreImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class jo00 extends lkf0 implements Function2<x5x, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jo00(String str, String str2, hab<? super jo00> habVar) {
        super(2, habVar);
        this.b = str;
        this.c = str2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        jo00 jo00Var = new jo00(this.b, this.c, habVar);
        jo00Var.a = obj;
        return jo00Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(x5x x5xVar, hab<? super Unit> habVar) {
        return ((jo00) create(x5xVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        x5x x5xVar = (x5x) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        String str = this.c;
        String str2 = this.b;
        if (str2 == null || StringsKt.U(str2)) {
            x5xVar.f(new p730.a(str));
        } else {
            p730.a<?> aVar = new p730.a<>(str);
            x5xVar.getClass();
            x5xVar.h(aVar, str2);
        }
        return Unit.a;
    }
}
