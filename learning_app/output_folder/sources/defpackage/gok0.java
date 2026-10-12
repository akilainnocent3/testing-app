package defpackage;

import com.sporty.android.common.uievent.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.bank.WithdrawBankV2ViewModel$setupSportyPin$1", f = "WithdrawBankV2ViewModel.kt", l = {343}, m = "invokeSuspend", v = 2)
public final class gok0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ynk0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gok0(ynk0 ynk0Var, hab<? super gok0> habVar) {
        super(2, habVar);
        this.b = ynk0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new gok0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((gok0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        ynk0 ynk0Var = this.b;
        if (i == 0) {
            m660.b(obj);
            e690 e690Var = ynk0Var.m0;
            this.a = 1;
            e690Var.getClass();
            pi6 pi6Var = new pi6(1, t6p.b(this));
            pi6Var.q();
            ynk0Var.y.a(new yr80.e(pi6Var));
            Unit unit = Unit.a;
            obj = pi6Var.o();
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
        d690 d690Var = (d690) obj;
        if (Intrinsics.f(d690Var, d690.b.a)) {
            ynk0Var.E0 = false;
            sp5.c(qcj0.a(ynk0Var), null, null, new dok0(ynk0Var, null), 3);
        } else {
            if (!Intrinsics.f(d690Var, d690.a.a)) {
                wt40.a();
                return null;
            }
            b.b(ynk0Var.f);
        }
        return Unit.a;
    }
}
