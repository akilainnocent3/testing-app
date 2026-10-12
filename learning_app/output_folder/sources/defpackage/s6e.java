package defpackage;

import com.sporty.android.core.model.pocket.deposit.sportybank.SportyBankDto;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositDedicatedAccountViewModel$initAllSportyBankList$1", f = "DepositDedicatedAccountViewModel.kt", l = {105}, m = "invokeSuspend", v = 2)
public final class s6e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ p6e b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s6e(p6e p6eVar, hab<? super s6e> habVar) {
        super(2, habVar);
        this.b = p6eVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new s6e(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((s6e) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            f7i<e760<List<SportyBankDto>>> f7iVarF = this.b.l0.F(zu0.c.a);
            this.a = 1;
            if (v860.q(f7iVarF, this) == nebVar) {
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
