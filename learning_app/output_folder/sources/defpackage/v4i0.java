package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.transaction.presentation.viewmodel.TxDetailsV2ViewModel$refresh$1", f = "TxDetailsV2ViewModel.kt", l = {377}, m = "invokeSuspend", v = 2)
public final class v4i0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ x4i0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v4i0(hab habVar, x4i0 x4i0Var) {
        super(2, habVar);
        this.b = x4i0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new v4i0(habVar, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((v4i0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        x4i0 x4i0Var = this.b;
        if (i == 0) {
            m660.b(obj);
            x4i0Var.G1().setValue(c4i0.a(x4i0Var.G1().getValue(), null, dbt.b.a, null, null, null, 29));
            List<uhp> listH1 = x4i0Var.H1();
            this.a = 1;
            if (ir1.c(listH1, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        x4i0Var.G1().setValue(c4i0.a(x4i0Var.G1().getValue(), null, dbt.a.a, null, null, null, 29));
        return Unit.a;
    }
}
