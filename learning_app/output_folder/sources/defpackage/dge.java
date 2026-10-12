package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.pocket.deposit.DepositHistoryStatusData;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.gift.gift.data.repository.DepositStatusRepositoryImpl$hasNoDeposits$2", f = "DepositStatusRepositoryImpl.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class dge extends lkf0 implements Function2<keb, hab<? super Boolean>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ ege c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dge(ege egeVar, hab<? super dge> habVar) {
        super(2, habVar);
        this.c = egeVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        dge dgeVar = new dge(this.c, habVar);
        dgeVar.b = obj;
        return dgeVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Boolean> habVar) {
        return ((dge) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object bVar;
        neb nebVar = neb.a;
        int i = this.a;
        boolean z = true;
        try {
            if (i == 0) {
                m660.b(obj);
                ege egeVar = this.c;
                o560.a aVar = o560.b;
                db20 db20Var = egeVar.a;
                this.b = null;
                this.a = 1;
                obj = db20Var.G(this);
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
            DepositHistoryStatusData depositHistoryStatusData = (DepositHistoryStatusData) ((BaseResponse) obj).data;
            if (depositHistoryStatusData == null || depositHistoryStatusData.getState() != 90) {
                z = false;
            }
            bVar = Boolean.valueOf(z);
            o560.a aVar2 = o560.b;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
        Throwable thA = o560.a(bVar);
        if (thA == null) {
            return bVar;
        }
        if (thA instanceof CancellationException) {
            throw thA;
        }
        return Boolean.FALSE;
    }
}
