package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.basepay.viewModel.WithdrawBankViewModel$initSupportBanks$1", f = "WithdrawBankViewModel.kt", l = {467}, m = "invokeSuspend", v = 2)
public final class sok0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ lok0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sok0(lok0 lok0Var, hab<? super sok0> habVar) {
        super(2, habVar);
        this.b = lok0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new sok0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((sok0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            lok0 lok0Var = this.b;
            aai aaiVarK = lok0Var.l0.k(zu0.c.a, lok0Var.V1());
            this.a = 1;
            if (v860.q(aaiVarK, this) == nebVar) {
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
