package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.plugin.realsports.data.PreMatchSportsData;
import com.sportybet.plugin.realsports.prematch.data.LiveEventsRequestBody;
import com.sportybet.plugin.realsports.prematch.data.PreMatchEventsRequestBody;
import com.sportybet.plugin.realsports.prematch.data.PreMatchWrappedData;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.prematch.usecase.PreMatchSectionUseCase$getLiveAndPreMatchEventsByOrder$fetchJob$1", f = "PreMatchSectionUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class d330 extends lkf0 implements cjj<BaseResponse<PreMatchSportsData>, BaseResponse<PreMatchSportsData>, hab<? super PreMatchWrappedData>, Object> {
    public /* synthetic */ BaseResponse a;
    public /* synthetic */ BaseResponse b;
    public final /* synthetic */ LiveEventsRequestBody c;
    public final /* synthetic */ PreMatchEventsRequestBody d;
    public final /* synthetic */ RegularMarketRule e;
    public final /* synthetic */ boolean f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d330(LiveEventsRequestBody liveEventsRequestBody, PreMatchEventsRequestBody preMatchEventsRequestBody, RegularMarketRule regularMarketRule, boolean z, hab<? super d330> habVar) {
        super(3, habVar);
        this.c = liveEventsRequestBody;
        this.d = preMatchEventsRequestBody;
        this.e = regularMarketRule;
        this.f = z;
    }

    @Override // defpackage.cjj
    public final Object invoke(BaseResponse<PreMatchSportsData> baseResponse, BaseResponse<PreMatchSportsData> baseResponse2, hab<? super PreMatchWrappedData> habVar) {
        RegularMarketRule regularMarketRule = this.e;
        boolean z = this.f;
        d330 d330Var = new d330(this.c, this.d, regularMarketRule, z, habVar);
        d330Var.a = baseResponse;
        d330Var.b = baseResponse2;
        return d330Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        BaseResponse baseResponse = this.a;
        BaseResponse baseResponse2 = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        return p230.d(baseResponse, baseResponse2, this.c.getSportId(), this.d.getOddsFilter(), this.e, this.f);
    }
}
