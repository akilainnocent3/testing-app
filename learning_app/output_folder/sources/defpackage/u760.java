package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.plugin.realsports.data.Results;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J.\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\b\u0007\u0010\bJf\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00060\u00112\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\u00022\b\b\u0001\u0010\u000b\u001a\u00020\n2\b\b\u0001\u0010\f\u001a\u00020\n2\n\b\u0001\u0010\r\u001a\u0004\u0018\u00010\u00022\n\b\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\b\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\b\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014À\u0006\u0003"}, d2 = {"Lu760;", "", "", "gameId", AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID, "Lo560;", "Lcom/sportybet/plugin/realsports/data/Results;", "a", "(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;", "sportId", "", "startTime", "endTime", "categoryId", "tournamentId", "lastId", "count", "Lcom/sporty/android/common/network/data/BaseResponse;", "b", "(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface u760 {
    @qkj("factsCenter/eventResultList")
    Object a(@mu30("gameId") String str, @mu30(AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID) String str2, hab<? super o560<? extends Results>> habVar);

    @qkj("factsCenter/eventResultList")
    Object b(@mu30("sportId") String str, @mu30("startTime") long j, @mu30("endTime") long j2, @mu30("categoryId") String str2, @mu30("tournamentId") String str3, @mu30("lastId") String str4, @mu30("count") String str5, hab<? super BaseResponse<Results>> habVar);
}
