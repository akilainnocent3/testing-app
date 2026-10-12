package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.pocket.deposit.DepositHistoryStatusData;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.common.domain.repository.PocketRepositoryImpl$getDepositHistoryData$2", f = "PocketRepositoryImpl.kt", l = {239}, m = "invokeSuspend", v = 2)
public final class mc20 extends lkf0 implements Function2<keb, hab<? super a360<DepositHistoryStatusData>>, Object> {
    public int a;
    public final /* synthetic */ bc20 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mc20(bc20 bc20Var, hab<? super mc20> habVar) {
        super(2, habVar);
        this.b = bc20Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new mc20(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super a360<DepositHistoryStatusData>> habVar) {
        return ((mc20) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        try {
            if (i == 0) {
                m660.b(obj);
                db20 db20Var = this.b.a;
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
            BaseResponse baseResponse = (BaseResponse) obj;
            if (!baseResponse.hasData()) {
                return new a360.a("No data", 6, null);
            }
            T t = baseResponse.data;
            t.getClass();
            return new a360.b(t, null);
        } catch (Exception e) {
            return new a360.a("Exception happened", 4, e);
        }
    }
}
