package defpackage;

import com.sporty.android.common.uievent.a;
import com.sporty.android.common.uievent.b;
import com.sporty.android.core.model.pocket.withdraw.WithdrawRequest;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.basepay.viewModel.WithdrawBankViewModel$requestWithdraw$1", f = "WithdrawBankViewModel.kt", l = {738}, m = "invokeSuspend", v = 2)
public final class uok0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ lok0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uok0(lok0 lok0Var, hab<? super uok0> habVar) {
        super(2, habVar);
        this.b = lok0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new uok0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((uok0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        lok0 lok0Var = this.b;
        bke0 bke0Var = lok0Var.G;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            if (lok0Var.o0.getAccount() == null) {
                b.h(lok0Var.f);
                return Unit.a;
            }
            WithdrawRequest withdrawRequestX1 = lok0Var.X1();
            if (withdrawRequestX1 == null) {
                return Unit.a;
            }
            bke0Var.setValue(dbt.b.a);
            evk0 evk0Var = lok0Var.j0;
            zk00.a aVar = lok0Var.r0;
            uga0<a> uga0Var = lok0Var.f;
            uga0<eqh0> uga0Var2 = lok0Var.v;
            uga0<yr80> uga0Var3 = lok0Var.y;
            uga0<eoh0> uga0Var4 = lok0Var.A;
            uga0<ruk0> uga0Var5 = lok0Var.d0;
            iok0 iok0Var = lok0Var.N0;
            uga0<j1e0> uga0Var6 = lok0Var.K;
            this.a = 1;
            if (evk0Var.a(aVar, withdrawRequestX1, uga0Var, uga0Var2, uga0Var3, uga0Var4, uga0Var5, iok0Var, uga0Var6, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        int i2 = lok0.O0;
        bke0Var.setValue(dbt.a.a);
        suk0.a(lok0Var.d0);
        hqh0.d(lok0Var.v);
        lok0Var.F1("");
        return Unit.a;
    }
}
