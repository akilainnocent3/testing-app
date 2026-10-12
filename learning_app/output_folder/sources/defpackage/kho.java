package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.instantwin.newtork.model.PageData;
import com.sportybet.android.instantwin.newtork.model.request.BetBuilderParameter;
import com.sportybet.android.instantwin.newtork.model.request.BuildAndGoTicketCreate;
import com.sportybet.android.instantwin.newtork.model.request.TicketParameter;
import com.sportybet.android.instantwin.newtork.model.response.BetBuilderConfig;
import com.sportybet.android.instantwin.newtork.model.response.BetBuilderOutcome;
import com.sportybet.android.instantwin.newtork.model.response.CreateEvent;
import com.sportybet.android.instantwin.newtork.model.response.EventData;
import com.sportybet.android.instantwin.newtork.model.response.EventInRound;
import com.sportybet.android.instantwin.newtork.model.response.InstantVirtualResponse;
import com.sportybet.android.instantwin.newtork.model.response.MarketType;
import com.sportybet.android.instantwin.newtork.model.response.Overall;
import com.sportybet.android.instantwin.newtork.model.response.Round;
import com.sportybet.android.instantwin.newtork.model.response.Sports;
import com.sportybet.android.instantwin.newtork.model.response.Ticket;
import com.sportybet.android.instantwin.newtork.model.response.TicketResult;
import com.sportybet.android.instantwin.newtork.model.response.heattoheadstats.NetworkInstantVirtualTeamStatsEnvelop;
import com.sportybet.android.instantwin.newtork.model.response.leaguestats.NetworkInstantVirtualLeagueStatsEnvelop;
import com.sportybet.android.instantwin.newtork.model.response.recommendation.NetworkBetslipRecommendation;
import com.sportybet.android.instantwin.newtork.model.tracking.InstantWinApiTracking;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000Î\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\b\u001a\u00020\u0007H§@¢\u0006\u0004\b\b\u0010\tJ\u001c\u0010\f\u001a\u00020\u000b2\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\b\f\u0010\u0006J&\u0010\u0010\u001a\u00020\u000f2\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\u00022\b\b\u0001\u0010\u000e\u001a\u00020\rH§@¢\u0006\u0004\b\u0010\u0010\u0011J(\u0010\u0015\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00140\u00130\u00122\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\b\u0015\u0010\u0006JB\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u00122\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\u00022\n\b\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u00162\b\b\u0001\u0010\u000e\u001a\u00020\r2\b\b\u0001\u0010\u0018\u001a\u00020\u0016H§@¢\u0006\u0004\b\u001a\u0010\u001bJB\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00190\u00122\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\u00022\n\b\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u00162\b\b\u0001\u0010\u000e\u001a\u00020\r2\b\b\u0001\u0010\u0018\u001a\u00020\u0016H§@¢\u0006\u0004\b\u001c\u0010\u001bJ\"\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u00122\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\b\u001e\u0010\u0006J\"\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001d0\u00122\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\b\u001f\u0010\u0006J5\u0010#\u001a\b\u0012\u0004\u0012\u00020\"0!2\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\u00022\b\b\u0001\u0010 \u001a\u00020\u00022\b\b\u0001\u0010\u000e\u001a\u00020\rH'¢\u0006\u0004\b#\u0010$J5\u0010%\u001a\b\u0012\u0004\u0012\u00020\"0!2\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\u00022\b\b\u0001\u0010 \u001a\u00020\u00022\b\b\u0001\u0010\u000e\u001a\u00020\rH'¢\u0006\u0004\b%\u0010$J\u001f\u0010)\u001a\b\u0012\u0004\u0012\u00020(0!2\b\b\u0001\u0010'\u001a\u00020&H'¢\u0006\u0004\b)\u0010*J*\u00100\u001a\b\u0012\u0004\u0012\u00020/0\u00122\b\b\u0001\u0010,\u001a\u00020+2\b\b\u0001\u0010.\u001a\u00020-H§@¢\u0006\u0004\b0\u00101J,\u00104\u001a\b\u0012\u0004\u0012\u0002030\u00122\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\u00022\b\b\u0001\u00102\u001a\u00020\u0002H§@¢\u0006\u0004\b4\u00105J@\u00106\u001a\b\u0012\u0004\u0012\u0002030\u00122\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\u00022\b\b\u0001\u00102\u001a\u00020\u00022\b\b\u0001\u0010\u000e\u001a\u00020\r2\b\b\u0001\u0010.\u001a\u00020-H§@¢\u0006\u0004\b6\u00107J8\u00108\u001a\u0002032\b\b\u0001\u0010\n\u001a\u00020\u00022\b\b\u0001\u00102\u001a\u00020\u00022\b\b\u0001\u0010\u000e\u001a\u00020\r2\b\b\u0001\u0010.\u001a\u00020-H§@¢\u0006\u0004\b8\u00107J0\u0010;\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020:0\u00130\u00122\b\b\u0001\u00102\u001a\u00020\u00022\b\b\u0001\u00109\u001a\u00020\u0002H§@¢\u0006\u0004\b;\u00105J*\u0010<\u001a\b\u0012\u0004\u0012\u00020:0\u00132\b\b\u0001\u00102\u001a\u00020\u00022\b\b\u0001\u00109\u001a\u00020\u0002H§@¢\u0006\u0004\b<\u00105Jj\u0010F\u001a\b\u0012\u0004\u0012\u00020E0D2\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\u00022\n\b\u0001\u0010=\u001a\u0004\u0018\u00010\u00022\n\b\u0001\u0010>\u001a\u0004\u0018\u00010\r2\n\b\u0001\u0010?\u001a\u0004\u0018\u00010\u00022\n\b\u0001\u0010@\u001a\u0004\u0018\u00010\u00162\n\b\u0001\u0010B\u001a\u0004\u0018\u00010A2\n\b\u0001\u0010C\u001a\u0004\u0018\u00010AH§@¢\u0006\u0004\bF\u0010GJ\u001a\u0010I\u001a\u00020E2\b\b\u0001\u0010H\u001a\u00020\u0002H§@¢\u0006\u0004\bI\u0010\u0006J \u0010L\u001a\b\u0012\u0004\u0012\u00020\u00020K2\b\b\u0001\u0010J\u001a\u00020\u0002H§@¢\u0006\u0004\bL\u0010\u0006J\u001a\u0010N\u001a\u00020M2\b\b\u0001\u0010\n\u001a\u00020\u0002H§@¢\u0006\u0004\bN\u0010\u0006J$\u0010P\u001a\u00020O2\b\b\u0001\u0010\n\u001a\u00020\u00022\b\b\u0001\u0010 \u001a\u00020\u0002H§@¢\u0006\u0004\bP\u00105J\u001c\u0010Q\u001a\u0002032\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\bQ\u0010\u0006J\u001c\u0010R\u001a\u0002032\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\bR\u0010\u0006J$\u0010T\u001a\u0002032\b\b\u0001\u0010,\u001a\u00020S2\b\b\u0001\u0010.\u001a\u00020-H§@¢\u0006\u0004\bT\u0010UJ$\u0010W\u001a\u00020V2\b\b\u0001\u00102\u001a\u00020\u00022\b\b\u0001\u0010\n\u001a\u00020\u0002H§@¢\u0006\u0004\bW\u00105¨\u0006XÀ\u0006\u0003"}, d2 = {"Lkho;", "", "", "sportyBetAccessToken", "", "b", "(Ljava/lang/String;Lhab;)Ljava/lang/Object;", "Lcom/sportybet/android/instantwin/newtork/model/response/Overall;", "o", "(Lhab;)Ljava/lang/Object;", "sportId", "Lcom/sportybet/android/instantwin/newtork/model/response/Sports;", "m", "", "featureCode", "Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;", "A", "(Ljava/lang/String;ILhab;)Ljava/lang/Object;", "Lq460;", "", "Lcom/sportybet/android/instantwin/newtork/model/response/MarketType;", "u", "", "forceNew", "filterTournament", "Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;", "s", "(Ljava/lang/String;Ljava/lang/Boolean;IZLhab;)Ljava/lang/Object;", "B", "Lcom/sportybet/android/instantwin/newtork/model/response/InstantVirtualResponse;", "r", "h", AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID, "Lf16;", "Lcom/sportybet/android/instantwin/newtork/model/response/EventData;", "e", "(Ljava/lang/String;Ljava/lang/String;I)Lf16;", "n", "Lcom/sportybet/android/instantwin/newtork/model/request/BetBuilderParameter;", "betBuilderParameter", "Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;", "i", "(Lcom/sportybet/android/instantwin/newtork/model/request/BetBuilderParameter;)Lf16;", "Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;", "ticketParameter", "Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking;", "tracking", "Lcom/sportybet/android/instantwin/newtork/model/response/TicketResult;", "a", "(Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking;Lhab;)Ljava/lang/Object;", "roundId", "Lcom/sportybet/android/instantwin/newtork/model/response/Round;", "f", "(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;", "y", "(Ljava/lang/String;Ljava/lang/String;ILcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking;Lhab;)Ljava/lang/Object;", "p", "leagueId", "Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;", "q", "w", "lastId", "pageSize", "filterSettled", "filterWinning", "", "startTime", "endTime", "Lcom/sportybet/android/instantwin/newtork/model/PageData;", "Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;", "g", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lhab;)Ljava/lang/Object;", "ticketId", "j", "orderId", "Lcom/sporty/android/common/network/data/BaseResponse;", "z", "Lcom/sportybet/android/instantwin/newtork/model/response/leaguestats/NetworkInstantVirtualLeagueStatsEnvelop;", "l", "Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStatsEnvelop;", "d", "k", "v", "Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;", "x", "(Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking;Lhab;)Ljava/lang/Object;", "Lcom/sportybet/android/instantwin/newtork/model/response/recommendation/NetworkBetslipRecommendation;", "t", "instantWin"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface kho {
    @qkj("instantwin/api/v2/iw/config/bet_builder")
    Object A(@mu30("sportId") String str, @mu30("featureCode") int i, hab<? super BetBuilderConfig> habVar);

    @qkj("instantwin/api/v3/iwqk/event/prepare_round_without_login")
    @dje
    Object B(@mu30("sportId") String str, @mu30("forceNew") Boolean bool, @mu30("featureCode") int i, @mu30("filterTournament") boolean z, hab<? super q460<CreateEvent>> habVar);

    @dje
    @t200("instantwin/api/v2/iwqk/ticket/create")
    Object a(@en4 TicketParameter ticketParameter, @j4g0 InstantWinApiTracking instantWinApiTracking, hab<? super q460<TicketResult>> habVar);

    @qkj("instantwin/api/v1/iwqk/auth/userCheck")
    Object b(@url("x-auth-token") String str, hab<? super Unit> habVar);

    @qkj("instantwin/api/v1/stats/team-stats")
    Object d(@mu30("sportId") String str, @mu30(AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID) String str2, hab<? super NetworkInstantVirtualTeamStatsEnvelop> habVar);

    @qkj("instantwin/api/v2/iwqk/event/details")
    @dje
    f16<EventData> e(@mu30("sportId") String sportId, @mu30(AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID) String eventId, @mu30("featureCode") int featureCode);

    @qkj("instantwin/api/v2/iwqk/round/get/unsettled")
    @dje
    Object f(@mu30("sportId") String str, @mu30("roundId") String str2, hab<? super q460<Round>> habVar);

    @qkj("instantwin/api/v2/iwqk/ticket/list")
    Object g(@mu30("sportId") String str, @mu30("lastId") String str2, @mu30("pageSize") Integer num, @mu30("filterSettled") String str3, @mu30("filterWinning") Boolean bool, @mu30("startTime") Long l, @mu30("endTime") Long l2, hab<? super PageData<Ticket>> habVar);

    @qkj("instantwin/api/v2/iwqk/event/list_all_with_popular_markets_non_login")
    @dje
    Object h(@mu30("sportId") String str, hab<? super q460<InstantVirtualResponse>> habVar);

    @dje
    @t200("instantwin/api/v2/iwqk/event/create_bet_builder")
    f16<BetBuilderOutcome> i(@en4 BetBuilderParameter betBuilderParameter);

    @qkj("instantwin/api/v1/iwqk/ticket/detail")
    Object j(@mu30("ticketId") String str, hab<? super Ticket> habVar);

    @qkj("instantwin/api/v1/iwqk/buildandgo/available-games")
    Object k(@mu30("sportId") String str, hab<? super Round> habVar);

    @qkj("instantwin/api/v1/stats/league-table")
    Object l(@mu30("sportId") String str, hab<? super NetworkInstantVirtualLeagueStatsEnvelop> habVar);

    @qkj("instantwin/api/v1/iw/config/sport")
    Object m(@mu30("sportId") String str, hab<? super Sports> habVar);

    @qkj("instantwin/api/v2/iwqk/event/details_without_login")
    @dje
    f16<EventData> n(@mu30("sportId") String sportId, @mu30(AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID) String eventId, @mu30("featureCode") int featureCode);

    @qkj("instantwin/api/v2/iw/config/overall")
    Object o(hab<? super Overall> habVar);

    @t300("instantwin/api/v2/iwqk/round/settle")
    Object p(@mu30("sportId") String str, @mu30("roundId") String str2, @mu30("featureCode") int i, @j4g0 InstantWinApiTracking instantWinApiTracking, hab<? super Round> habVar);

    @qkj("instantwin/api/v2/iwqk/round/list_settle_events")
    @dje
    Object q(@mu30("roundId") String str, @mu30("leagueId") String str2, hab<? super q460<List<EventInRound>>> habVar);

    @qkj("instantwin/api/v2/iwqk/event/list_all_with_popular_markets")
    @dje
    Object r(@mu30("sportId") String str, hab<? super q460<InstantVirtualResponse>> habVar);

    @qkj("instantwin/api/v3/iwqk/event/prepare_round")
    @dje
    Object s(@mu30("sportId") String str, @mu30("forceNew") Boolean bool, @mu30("featureCode") int i, @mu30("filterTournament") boolean z, hab<? super q460<CreateEvent>> habVar);

    @qkj("instantwin/api/v1/iwqk/recommendation/selections")
    Object t(@mu30("roundId") String str, @mu30("sportId") String str2, hab<? super NetworkBetslipRecommendation> habVar);

    @qkj("instantwin/api/v1/iwqk/market/type/list")
    @dje
    Object u(@mu30("sportId") String str, hab<? super q460<List<MarketType>>> habVar);

    @qkj("instantwin/api/v1/iwqk/buildandgo/available-games-without-login")
    Object v(@mu30("sportId") String str, hab<? super Round> habVar);

    @qkj("instantwin/api/v2/iwqk/round/list_settle_events")
    Object w(@mu30("roundId") String str, @mu30("leagueId") String str2, hab<? super List<EventInRound>> habVar);

    @t200("instantwin/api/v1/iwqk/buildandgo/instant-bets")
    Object x(@en4 BuildAndGoTicketCreate buildAndGoTicketCreate, @j4g0 InstantWinApiTracking instantWinApiTracking, hab<? super Round> habVar);

    @dje
    @t300("instantwin/api/v2/iwqk/round/settle")
    Object y(@mu30("sportId") String str, @mu30("roundId") String str2, @mu30("featureCode") int i, @j4g0 InstantWinApiTracking instantWinApiTracking, hab<? super q460<Round>> habVar);

    @qkj("instantwin/api/v1/iwqk/ticket/v2/ticketNumber")
    Object z(@mu30("orderId") String str, hab<? super BaseResponse<String>> habVar);
}
