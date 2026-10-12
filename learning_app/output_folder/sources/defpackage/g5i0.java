package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.transaction.ui.txdetails.TxDetailsViewModel$refresh$1", f = "TxDetailsViewModel.kt", l = {275}, m = "invokeSuspend", v = 2)
public final class g5i0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ k5i0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g5i0(k5i0 k5i0Var, hab<? super g5i0> habVar) {
        super(2, habVar);
        this.b = k5i0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new g5i0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((g5i0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        k5i0 k5i0Var = this.b;
        bke0 bke0Var = k5i0Var.A;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            bke0Var.setValue(dbt.b.a);
            List listK = b.k(sp5.c(qcj0.a(k5i0Var), null, null, new f5i0(k5i0Var, null), 3), ea9.f(k5i0Var.b.a(zu0.c.a), qcj0.a(k5i0Var)));
            this.a = 1;
            if (ir1.c(listK, this) == nebVar) {
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
