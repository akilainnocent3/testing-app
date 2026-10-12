package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.instantwin.newtork.model.PageData;
import com.sportybet.android.instantwin.newtork.model.request.TicketParameter;
import com.sportybet.android.instantwin.newtork.model.response.scheduledfootball.NetworkScheduledFootballActiveEvents;
import com.sportybet.android.instantwin.newtork.model.response.scheduledfootball.NetworkScheduledFootballConfig;
import com.sportybet.android.instantwin.newtork.model.response.scheduledfootball.NetworkScheduledFootballEventResultEnvelop;
import com.sportybet.android.instantwin.newtork.model.response.scheduledfootball.NetworkScheduledFootballHeadToHeadStats;
import com.sportybet.android.instantwin.newtork.model.response.scheduledfootball.NetworkScheduledFootballLeagueStatsEnvelop;
import com.sportybet.android.instantwin.newtork.model.response.scheduledfootball.NetworkScheduledFootballMatchdayResult;
import com.sportybet.android.instantwin.newtork.model.response.scheduledfootball.NetworkScheduledFootballOpenBets;
import com.sportybet.android.instantwin.newtork.model.response.scheduledfootball.NetworkScheduledFootballOpenBetsCountInfo;
import com.sportybet.android.instantwin.newtork.model.response.scheduledfootball.NetworkScheduledFootballTicket;
import com.sportybet.android.instantwin.newtork.model.tracking.InstantWinApiTracking;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b`\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0006\u0010\u0007J \u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\t\u0010\u0007J>\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\n\u001a\u00020\u00022\b\b\u0001\u0010\f\u001a\u00020\u000b2\b\b\u0001\u0010\r\u001a\u00020\u000bH§@¢\u0006\u0004\b\u000f\u0010\u0010J*\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\n\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0012\u0010\u0013J0\u0010\u0016\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00150\u00140\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\n\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0016\u0010\u0013J*\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0017\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0019\u0010\u0013J*\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001e0\u00042\b\b\u0001\u0010\u001b\u001a\u00020\u001a2\b\b\u0001\u0010\u001d\u001a\u00020\u001cH§@¢\u0006\u0004\b\u001f\u0010 J \u0010\"\u001a\b\u0012\u0004\u0012\u00020!0\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\"\u0010\u0007J \u0010$\u001a\b\u0012\u0004\u0012\u00020#0\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b$\u0010\u0007Jd\u0010/\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020.0-0\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010%\u001a\u00020\u000b2\b\b\u0001\u0010&\u001a\u00020\u00022\b\b\u0001\u0010(\u001a\u00020'2\b\b\u0001\u0010*\u001a\u00020)2\b\b\u0001\u0010+\u001a\u00020)2\n\b\u0001\u0010,\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\b/\u00100J \u00102\u001a\b\u0012\u0004\u0012\u00020.0\u00042\b\b\u0001\u00101\u001a\u00020\u0002H§@¢\u0006\u0004\b2\u0010\u0007¨\u00063À\u0006\u0003"}, d2 = {"Lvm70;", "", "", "sportId", "Lcom/sporty/android/common/network/data/BaseResponse;", "Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballConfig;", "f", "(Ljava/lang/String;Lhab;)Ljava/lang/Object;", "Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballActiveEvents;", "e", "leagueId", "", "season", "day", "Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballEventResultEnvelop;", "j", "(Ljava/lang/String;Ljava/lang/String;IILhab;)Ljava/lang/Object;", "Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballLeagueStatsEnvelop;", "k", "(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;", "", "Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballMatchdayResult;", "h", AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID, "Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballHeadToHeadStats;", "g", "Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;", "ticketParameter", "Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking;", "tracking", "", "a", "(Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking;Lhab;)Ljava/lang/Object;", "Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballOpenBets;", "b", "Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballOpenBetsCountInfo;", "d", "pageSize", "filterSettled", "", "filterWinning", "", "startTimestampMillis", "endTimestampMillis", "lastId", "Lcom/sportybet/android/instantwin/newtork/model/PageData;", "Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballTicket;", "c", "(Ljava/lang/String;ILjava/lang/String;ZJJLjava/lang/String;Lhab;)Ljava/lang/Object;", "ticketId", "i", "instantWin"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface vm70 {
    @t200("scheduledFootball/api/v1/ticket/create")
    Object a(@en4 TicketParameter ticketParameter, @j4g0 InstantWinApiTracking instantWinApiTracking, hab<? super BaseResponse<Unit>> habVar);

    @qkj("scheduledFootball/api/v1/ticket/openbets")
    Object b(@mu30("sportId") String str, hab<? super BaseResponse<NetworkScheduledFootballOpenBets>> habVar);

    @qkj("scheduledFootball/api/v1/ticket")
    Object c(@mu30("sportId") String str, @mu30("pageSize") int i, @mu30("filterSettled") String str2, @mu30("filterWinning") boolean z, @mu30("startTime") long j, @mu30("endTime") long j2, @mu30("lastId") String str3, hab<? super BaseResponse<PageData<NetworkScheduledFootballTicket>>> habVar);

    @qkj("scheduledFootball/api/v1/ticket/openbets/count")
    Object d(@mu30("sportId") String str, hab<? super BaseResponse<NetworkScheduledFootballOpenBetsCountInfo>> habVar);

    @qkj("scheduledFootball/api/v1/event/active")
    Object e(@mu30("sportId") String str, hab<? super BaseResponse<NetworkScheduledFootballActiveEvents>> habVar);

    @qkj("scheduledFootball/api/v1/config")
    Object f(@mu30("sportId") String str, hab<? super BaseResponse<NetworkScheduledFootballConfig>> habVar);

    @qkj("scheduledFootball/api/v1/stats/team-stats")
    Object g(@mu30("sportId") String str, @mu30(AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID) String str2, hab<? super BaseResponse<NetworkScheduledFootballHeadToHeadStats>> habVar);

    @qkj("scheduledFootball/api/v1/stats/match-result")
    Object h(@mu30("sportId") String str, @mu30("leagueId") String str2, hab<? super BaseResponse<List<NetworkScheduledFootballMatchdayResult>>> habVar);

    @qkj("scheduledFootball/api/v1/ticket/detail")
    Object i(@mu30("ticketId") String str, hab<? super BaseResponse<NetworkScheduledFootballTicket>> habVar);

    @qkj("scheduledFootball/api/v1/event/result")
    Object j(@mu30("sportId") String str, @mu30("leagueId") String str2, @mu30("season") int i, @mu30("matchday") int i2, hab<? super BaseResponse<NetworkScheduledFootballEventResultEnvelop>> habVar);

    @qkj("scheduledFootball/api/v1/stats/league-table")
    Object k(@mu30("sportId") String str, @mu30("leagueId") String str2, hab<? super BaseResponse<NetworkScheduledFootballLeagueStatsEnvelop>> habVar);
}
