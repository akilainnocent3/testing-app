package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.cashout.CashOutInfo;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.model.cashOut.CashOutFilterPageResponse;
import com.sportybet.model.cashOut.CashOutPageResponse;
import com.sportybet.plugin.realsports.data.Bet;
import com.sportybet.plugin.realsports.data.RBet;
import com.sportybet.plugin.realsports.data.SwipeBetPreference;
import com.twilio.voice.EventKeys;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes7.dex */
@dje
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bg\u0018\u00002\u00020\u0001JX\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0006\u001a\u00020\u00022\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u00022\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\b\f\u0010\rJ^\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\n2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0007\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\b\u001a\u00020\u00022\b\b\u0001\u0010\u000f\u001a\u00020\u000e2\b\b\u0001\u0010\u0010\u001a\u00020\u000e2\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\b\u0012\u0010\u0013J,\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\n2\b\b\u0001\u0010\u0014\u001a\u00020\u00022\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\b\u0016\u0010\u0017J8\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\n2\n\b\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u00022\b\b\u0001\u0010\u0018\u001a\u00020\u00022\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\b\u001a\u0010\u001bJ\"\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\b\u001c\u0010\u001dJ-\u0010\"\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020!0 0\n0\u001f2\n\b\u0001\u0010\u001e\u001a\u0004\u0018\u00010\u0002H'¢\u0006\u0004\b\"\u0010#J&\u0010$\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020!0 0\n2\b\b\u0001\u0010\u001e\u001a\u00020\u0002H§@¢\u0006\u0004\b$\u0010\u001dJ\u001b\u0010'\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020&0\n0%H'¢\u0006\u0004\b'\u0010(J\u001b\u0010)\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020&0\n0\u001fH'¢\u0006\u0004\b)\u0010*¨\u0006+À\u0006\u0003"}, d2 = {"Lru40;", "", "", "traceId", "", "pageSize", "pageNum", AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID, "lastId", "version", "Lcom/sporty/android/common/network/data/BaseResponse;", "Lcom/sportybet/model/cashOut/CashOutPageResponse;", "h", "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;", "", "isCashOut", "isLive", "Lcom/sportybet/model/cashOut/CashOutFilterPageResponse;", "f", "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLjava/lang/String;Lhab;)Ljava/lang/Object;", "betId", "Lcom/sportybet/plugin/realsports/data/Bet;", "g", "(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;", EventKeys.PAYLOAD, "Lcom/sporty/android/core/model/cashout/CashOutInfo;", "b", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;", "i", "(Ljava/lang/String;Lhab;)Ljava/lang/Object;", "orderId", "Lf16;", "", "Lcom/sportybet/plugin/realsports/data/RBet;", "e", "(Ljava/lang/String;)Lf16;", "c", "Lnfa0;", "Lcom/sportybet/plugin/realsports/data/SwipeBetPreference;", "d", "()Lnfa0;", "a", "()Lf16;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ru40 {
    @qkj("realSportsGame/recommender/preference")
    f16<BaseResponse<SwipeBetPreference>> a();

    @isl({"Content-Type: application/json"})
    @t200("realSportsGame/cashOut/lite")
    Object b(@mu30("betId") String str, @en4 String str2, @mu30("version") String str3, hab<? super BaseResponse<CashOutInfo>> habVar);

    @qkj("realSportsGame/order?integrity=full")
    Object c(@mu30("orderId") String str, hab<? super BaseResponse<List<RBet>>> habVar);

    @qkj("realSportsGame/recommender/preference")
    nfa0<BaseResponse<SwipeBetPreference>> d();

    @qkj("realSportsGame/order?integrity=full")
    f16<BaseResponse<List<RBet>>> e(@mu30("orderId") String orderId);

    @qkj("realSportsGame/openbets/filter")
    Object f(@url("TraceId") String str, @mu30(AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID) String str2, @mu30("pageSize") int i, @mu30("lastId") String str3, @mu30("isCashout") boolean z, @mu30("isLive") boolean z2, @mu30("version") String str4, hab<? super BaseResponse<CashOutFilterPageResponse>> habVar);

    @qkj("realSportsGame/cashAbleBet?integrity=full")
    Object g(@mu30("betId") String str, @mu30("version") String str2, hab<? super BaseResponse<Bet>> habVar);

    @qkj("realSportsGame/openbets")
    Object h(@url("TraceId") String str, @mu30("pageSize") int i, @mu30("pageNum") String str2, @mu30(AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID) String str3, @mu30("lastId") String str4, @mu30("version") String str5, hab<? super BaseResponse<CashOutPageResponse>> habVar);

    @qkj("realSportsGame/openbets/count")
    Object i(@mu30(AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID) String str, hab<? super BaseResponse<CashOutPageResponse>> habVar);
}
