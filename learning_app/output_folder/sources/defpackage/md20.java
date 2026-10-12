package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.pocket.common.BankTradeResponse;
import com.sporty.android.core.model.pocket.common.TradeAdditionalRequest;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.common.domain.repository.PocketRepositoryImpl$postBankTradeAdditional$2", f = "PocketRepositoryImpl.kt", l = {1179}, m = "invokeSuspend", v = 2)
public final class md20 extends lkf0 implements Function1<hab<? super BaseResponse<BankTradeResponse>>, Object> {
    public int a;
    public final /* synthetic */ bc20 b;
    public final /* synthetic */ TradeAdditionalRequest c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public md20(bc20 bc20Var, TradeAdditionalRequest tradeAdditionalRequest, hab<? super md20> habVar) {
        super(1, habVar);
        this.b = bc20Var;
        this.c = tradeAdditionalRequest;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new md20(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super BaseResponse<BankTradeResponse>> habVar) {
        return ((md20) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        db20 db20Var = this.b.a;
        TradeAdditionalRequest tradeAdditionalRequest = this.c;
        String tradeId = tradeAdditionalRequest.getTradeId();
        this.a = 1;
        Object objM = db20Var.M(tradeId, tradeAdditionalRequest, this);
        return objM == nebVar ? nebVar : objM;
    }
}
