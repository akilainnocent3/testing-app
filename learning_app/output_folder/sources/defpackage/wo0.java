package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.plugin.jackpot.data.AdsData;
import com.sportybet.plugin.jackpot.data.JackpotBet;
import com.sportybet.plugin.jackpot.data.Order;
import com.sportybet.plugin.jackpot.data.SportBet;

/* JADX INFO: loaded from: classes6.dex */
@Deprecated
public interface wo0 {
    @isl({"Content-Type: application/json"})
    @t200("promotion/v1/ads/query")
    f16<BaseResponse<AdsData>> a(@en4 String str);

    @isl({"Content-Type: application/json"})
    @t200("common/config/v2/query")
    f16<BaseResponse<Object>> b(@en4 String str);

    @isl({"Content-Type: application/json"})
    @t200("common/config/query")
    f16<BaseResponse<Object>> c(@en4 String str);

    @t200("orders/order/deleteOrder/{orderId}")
    f16<BaseResponse> d(@ve00("orderId") String str);

    @isl({"Content-Type: application/json"})
    @t200("orders/order")
    f16<BaseResponse<Order>> e(@en4 String str);

    @qkj("jackpot/bet")
    f16<BaseResponse<JackpotBet>> f(@mu30(AnalyticsParam.EVENT_PARAM_ID) String str);

    @qkj("orders/order/v2/jackpotlist")
    f16<BaseResponse<SportBet>> g(@mu30("isSettled") int i, @mu30("lastId") String str, @mu30("pageSize") int i2);
}
