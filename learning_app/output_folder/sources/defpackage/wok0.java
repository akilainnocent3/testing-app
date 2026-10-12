package defpackage;

import com.sporty.android.common.uievent.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.basepay.viewModel.WithdrawBankViewModel$setupSportyPin$1", f = "WithdrawBankViewModel.kt", l = {445}, m = "invokeSuspend", v = 2)
public final class wok0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ lok0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wok0(lok0 lok0Var, hab<? super wok0> habVar) {
        super(2, habVar);
        this.b = lok0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new wok0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((wok0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        lok0 lok0Var = this.b;
        if (i == 0) {
            m660.b(obj);
            e690 e690Var = lok0Var.h0;
            this.a = 1;
            e690Var.getClass();
            pi6 pi6Var = new pi6(1, t6p.b(this));
            pi6Var.q();
            yr80.e eVar = new yr80.e(pi6Var);
            int i2 = lok0.O0;
            lok0Var.y.a(eVar);
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
            int i3 = lok0.O0;
            lok0Var.M0 = false;
            sp5.c(qcj0.a(lok0Var), null, null, new rok0(lok0Var, null), 3);
        } else {
            if (!Intrinsics.f(d690Var, d690.a.a)) {
                wt40.a();
                return null;
            }
            int i4 = lok0.O0;
            b.b(lok0Var.f);
        }
        return Unit.a;
    }
}
