package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.common.presentation.viewmodel.PayMethodsViewModel$refresh$1", f = "PayMethodsViewModel.kt", l = {120}, m = "invokeSuspend", v = 2)
public final class dl00 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ gl00 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dl00(gl00 gl00Var, hab<? super dl00> habVar) {
        super(2, habVar);
        this.b = gl00Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new dl00(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((dl00) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        gl00 gl00Var = this.b;
        bke0 bke0Var = gl00Var.y;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            bke0Var.setValue(dbt.b.a);
            List<uhp> listG1 = gl00Var.G1();
            this.a = 1;
            if (ir1.c(listG1, this) == nebVar) {
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
