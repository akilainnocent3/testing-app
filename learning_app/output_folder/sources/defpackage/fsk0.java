package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.WithdrawPartnerViewModel$initLastPartnerCode$1", f = "WithdrawPartnerViewModel.kt", l = {166}, m = "invokeSuspend", v = 2)
public final class fsk0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ hsk0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fsk0(hsk0 hsk0Var, hab<? super fsk0> habVar) {
        super(2, habVar);
        this.b = hsk0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new fsk0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((fsk0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        hsk0 hsk0Var = this.b;
        if (i == 0) {
            m660.b(obj);
            tnd.d0 d0VarE = hsk0Var.k0.e();
            this.a = 1;
            obj = m9i.c(d0VarE, this);
            if (obj == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        String str = (String) obj;
        if (str != null) {
            bke0 bke0Var = hsk0Var.u0;
            bke0Var.getClass();
            bke0Var.k(null, str);
        }
        return Unit.a;
    }
}
