package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.paymentproviders.PaymentProvidersDelegate$onChannelTooltipClicked$1", f = "PaymentProvidersDelegate.kt", l = {107}, m = "invokeSuspend", v = 2)
public final class np00 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ qp00 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public np00(int i, qp00 qp00Var, hab<? super np00> habVar) {
        super(2, habVar);
        this.b = i;
        this.c = qp00Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new np00(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((np00) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        xz90 xz90Var = null;
        if (i == 0) {
            m660.b(obj);
            ni00 ni00Var = ni00.e;
            int i2 = this.b;
            if (i2 == 34001) {
                xz90Var = dw90.b.a;
            } else if (i2 == 31004) {
                xz90Var = dw90.a.a;
            }
            if (xz90Var != null) {
                uga0<dw90> uga0Var = this.c.j;
                this.a = 1;
                if (uga0Var.a.emit(xz90Var, this) == nebVar) {
                    return nebVar;
                }
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
