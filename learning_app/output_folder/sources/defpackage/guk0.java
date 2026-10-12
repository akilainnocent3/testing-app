package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.WithdrawTransferViewModel$goSetTransferBvn$1", f = "WithdrawTransferViewModel.kt", l = {469}, m = "invokeSuspend", v = 2)
public final class guk0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ quk0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public guk0(quk0 quk0Var, hab<? super guk0> habVar) {
        super(2, habVar);
        this.b = quk0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new guk0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((guk0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        quk0 quk0Var = this.b;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            pi6 pi6Var = new pi6(1, t6p.b(this));
            pi6Var.q();
            quk0Var.x0.a(new ytk0.b(pi6Var));
            if (pi6Var.o() == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        int i2 = quk0.E0;
        hqh0.d(quk0Var.v);
        return Unit.a;
    }
}
