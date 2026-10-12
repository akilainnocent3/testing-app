package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.cashoutphase3.CashOutAdapter$refreshCashoutAmountWithApis$1", f = "CashOutAdapter.kt", l = {944}, m = "invokeSuspend", v = 2)
public final class ro6 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ gs6 b;
    public final /* synthetic */ mo6 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ro6(mo6 mo6Var, gs6 gs6Var, hab habVar) {
        super(2, habVar);
        this.b = gs6Var;
        this.c = mo6Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ro6(this.c, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ro6) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            f1c f1cVar = mo6.R;
            if (this.c.k(this.b, this) == nebVar) {
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
