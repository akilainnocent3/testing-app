package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.factscenter.BetslipStaleOddsResumePolicyDto;
import com.sporty.android.core.model.factscenter.MarketGroupResponse;
import com.sporty.android.core.model.factscenter.OrderedSportDto;
import com.sporty.android.core.model.matchalert.SubscribedEventsResponse;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J*\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0007\u0010\bJ\"\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00052\b\b\u0001\u0010\n\u001a\u00020\tH§@¢\u0006\u0004\b\u000b\u0010\fJ\u0016\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u0005H§@¢\u0006\u0004\b\u000e\u0010\u000fJ&\u0010\u0013\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u00110\u00052\b\b\u0001\u0010\u0010\u001a\u00020\tH§@¢\u0006\u0004\b\u0013\u0010\fJ\u001c\u0010\u0016\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00150\u00110\u0014H§@¢\u0006\u0004\b\u0016\u0010\u000f¨\u0006\u0017À\u0006\u0003"}, d2 = {"Lrgh;", "", "", "pageNo", "pageSize", "Lcom/sporty/android/common/network/data/BaseResponse;", "Lcom/sporty/android/core/model/matchalert/SubscribedEventsResponse;", "c", "(IILhab;)Ljava/lang/Object;", "", AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID, "d", "(Ljava/lang/String;Lhab;)Ljava/lang/Object;", "Lcom/sporty/android/core/model/factscenter/BetslipStaleOddsResumePolicyDto;", "a", "(Lhab;)Ljava/lang/Object;", "sportId", "", "Lcom/sporty/android/core/model/factscenter/MarketGroupResponse;", "e", "Lo560;", "Lcom/sporty/android/core/model/factscenter/OrderedSportDto;", "b", "common-network"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface rgh {
    @qkj("factsCenter/stale-odds/resume-policy")
    Object a(hab<? super BaseResponse<BetslipStaleOddsResumePolicyDto>> habVar);

    @qkj("factsCenter/orderedSportList")
    Object b(hab<? super o560<? extends List<OrderedSportDto>>> habVar);

    @qkj("factsCenter/eventSubscription/v1/subscribedEvents")
    Object c(@mu30("pageNo") int i, @mu30("pageSize") int i2, hab<? super BaseResponse<SubscribedEventsResponse>> habVar);

    @t200("factsCenter/eventSubscription/v1/subscribe")
    Object d(@mu30(AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID) String str, hab<? super BaseResponse<Object>> habVar);

    @qkj("factsCenter/marketGroups")
    Object e(@mu30("sportId") String str, hab<? super BaseResponse<List<MarketGroupResponse>>> habVar);
}
