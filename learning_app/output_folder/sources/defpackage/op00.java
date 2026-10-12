package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.paymentproviders.PaymentProvidersDelegate$onNavigateToAllPage$1", f = "PaymentProvidersDelegate.kt", l = {72}, m = "invokeSuspend", v = 2)
public final class op00 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ qp00 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public op00(qp00 qp00Var, hab<? super op00> habVar) {
        super(2, habVar);
        this.b = qp00Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new op00(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((op00) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            uga0<Unit> uga0Var = this.b.k;
            Unit unit = Unit.a;
            this.a = 1;
            if (uga0Var.a.emit(unit, this) == nebVar) {
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
