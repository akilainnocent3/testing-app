package defpackage;

import com.sporty.android.core.model.pocket.transaction.Transaction;
import com.sporty.android.core.model.realsports.SportBet;
import com.sporty.android.core.model.realsports.TransactionStatus;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.usecase.GetPendingDepositsUseCase$fetchPendingDepositsAsync$1", f = "GetPendingDepositsUseCase.kt", l = {66}, m = "invokeSuspend", v = 2)
public final class kkk extends lkf0 implements Function2<keb, hab<? super List<? extends Transaction>>, Object> {
    public int a;
    public final /* synthetic */ jkk b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kkk(jkk jkkVar, hab<? super kkk> habVar) {
        super(2, habVar);
        this.b = jkkVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new kkk(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super List<? extends Transaction>> habVar) {
        return ((kkk) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        List<Transaction> list;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            gb20 gb20Var = this.b.b;
            int i2 = mqh0.e.c.a;
            TransactionStatus transactionStatus = TransactionStatus.PENDING;
            this.a = 1;
            obj = gb20.y(gb20Var, i2, null, 40, null, null, transactionStatus, this, 24);
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
        a360 a360Var = (a360) obj;
        if (a360Var instanceof a360.a) {
            a360.a aVar = (a360.a) a360Var;
            Throwable th = aVar.c;
            if (th == null) {
                throw new RuntimeException(aVar.b);
            }
            throw th;
        }
        if ((a360Var instanceof a360.b) && ((a360.b) a360Var).a == 0) {
            thp.a("Failed to fetch pending deposits");
            return null;
        }
        SportBet sportBet = (SportBet) a360Var.a;
        return (sportBet == null || (list = sportBet.statements) == null) ? ibg.a : list;
    }
}
