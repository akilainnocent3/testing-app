package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.PartnerWithdrawRequestDetailsViewModel$refresh$1", f = "PartnerWithdrawRequestDetailsViewModel.kt", l = {135}, m = "invokeSuspend", v = 2)
public final class vb00 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ wb00 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vb00(wb00 wb00Var, hab<? super vb00> habVar) {
        super(2, habVar);
        this.b = wb00Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new vb00(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((vb00) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        wb00 wb00Var = this.b;
        bke0 bke0Var = wb00Var.v;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            bke0Var.setValue(dbt.b.a);
            List<uhp> listF1 = wb00Var.F1();
            this.a = 1;
            if (ir1.c(listF1, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        bke0Var.setValue(dbt.a.a);
        return Unit.a;
    }
}
