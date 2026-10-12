package defpackage;

import com.sportybet.android.instantwin.newtork.model.PageData;
import com.sportybet.android.instantwin.newtork.model.request.TicketParameter;
import com.sportybet.android.instantwin.newtork.model.response.racing.NetworkInstantRacingEventInfo;
import com.sportybet.android.instantwin.newtork.model.response.racing.NetworkInstantRacingMarketInfo;
import com.sportybet.android.instantwin.newtork.model.response.racing.NetworkInstantRacingOverallConfig;
import com.sportybet.android.instantwin.newtork.model.response.racing.NetworkInstantRacingRoundInfo;
import com.sportybet.android.instantwin.newtork.model.response.racing.NetworkInstantRacingSettleRound;
import com.sportybet.android.instantwin.newtork.model.response.racing.NetworkInstantRacingSportConfig;
import com.sportybet.android.instantwin.newtork.model.response.racing.NetworkInstantRacingTicket;
import com.sportybet.android.instantwin.newtork.model.tracking.InstantWinApiTracking;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b`\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\b\u001a\u00020\u0007H§@¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\f\u001a\u00020\u000b2\b\b\u0001\u0010\n\u001a\u00020\u0002H§@¢\u0006\u0004\b\f\u0010\u0006J$\u0010\u000f\u001a\u00020\u000e2\b\b\u0001\u0010\n\u001a\u00020\u00022\b\b\u0001\u0010\r\u001a\u00020\u0002H§@¢\u0006\u0004\b\u000f\u0010\u0010J$\u0010\u0014\u001a\u00020\u00132\b\b\u0001\u0010\n\u001a\u00020\u00022\b\b\u0001\u0010\u0012\u001a\u00020\u0011H§@¢\u0006\u0004\b\u0014\u0010\u0015J$\u0010\u0016\u001a\u00020\u00132\b\b\u0001\u0010\n\u001a\u00020\u00022\b\b\u0001\u0010\u0012\u001a\u00020\u0011H§@¢\u0006\u0004\b\u0016\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00172\b\b\u0001\u0010\n\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0018\u0010\u0006J\u001a\u0010\u0019\u001a\u00020\u00172\b\b\u0001\u0010\n\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0019\u0010\u0006J$\u0010\u001f\u001a\u00020\u001e2\b\b\u0001\u0010\u001b\u001a\u00020\u001a2\b\b\u0001\u0010\u001d\u001a\u00020\u001cH§@¢\u0006\u0004\b\u001f\u0010 JT\u0010*\u001a\b\u0012\u0004\u0012\u00020)0(2\b\b\u0001\u0010\n\u001a\u00020\u00022\b\b\u0001\u0010\"\u001a\u00020!2\b\b\u0001\u0010#\u001a\u00020\u00112\b\b\u0001\u0010%\u001a\u00020$2\b\b\u0001\u0010&\u001a\u00020$2\n\b\u0001\u0010'\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\b*\u0010+J\u001a\u0010-\u001a\u00020)2\b\b\u0001\u0010,\u001a\u00020\u0002H§@¢\u0006\u0004\b-\u0010\u0006¨\u0006.À\u0006\u0003"}, d2 = {"Lz3o;", "", "", "sportyBetAccessToken", "", "b", "(Ljava/lang/String;Lhab;)Ljava/lang/Object;", "Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingOverallConfig;", "e", "(Lhab;)Ljava/lang/Object;", "sportId", "Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingSportConfig;", "c", "leagueId", "Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingMarketInfo;", "i", "(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;", "", "forceNew", "Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRoundInfo;", "k", "(Ljava/lang/String;ZLhab;)Ljava/lang/Object;", "j", "Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingEventInfo;", "g", "f", "Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;", "ticketParameter", "Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking;", "tracking", "Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingSettleRound;", "a", "(Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking;Lhab;)Ljava/lang/Object;", "", "pageSize", "filterWinning", "", "startTimestampMillis", "endTimestampMillis", "lastId", "Lcom/sportybet/android/instantwin/newtork/model/PageData;", "Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;", "h", "(Ljava/lang/String;IZJJLjava/lang/String;Lhab;)Ljava/lang/Object;", "ticketId", "d", "instantWin"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface z3o {
    @t200("instantwin/api/race/v1/ticket/create")
    Object a(@en4 TicketParameter ticketParameter, @j4g0 InstantWinApiTracking instantWinApiTracking, hab<? super NetworkInstantRacingSettleRound> habVar);

    @qkj("instantwin/api/race/auth/userCheck")
    Object b(@url("x-auth-token") String str, hab<? super Unit> habVar);

    @qkj("instantwin/api/race/v1/config/sport")
    Object c(@mu30("sportId") String str, hab<? super NetworkInstantRacingSportConfig> habVar);

    @qkj("instantwin/api/race/v1/ticket/detail")
    Object d(@mu30("ticketId") String str, hab<? super NetworkInstantRacingTicket> habVar);

    @qkj("instantwin/api/race/v1/config/overall")
    Object e(hab<? super NetworkInstantRacingOverallConfig> habVar);

    @qkj("instantwin/api/race/v1/event/single_without_login")
    Object f(@mu30("sportId") String str, hab<? super NetworkInstantRacingEventInfo> habVar);

    @qkj("instantwin/api/race/v1/event/single")
    Object g(@mu30("sportId") String str, hab<? super NetworkInstantRacingEventInfo> habVar);

    @qkj("instantwin/api/race/v1/ticket/list")
    Object h(@mu30("sportId") String str, @mu30("pageSize") int i, @mu30("filterWinning") boolean z, @mu30("startTime") long j, @mu30("endTime") long j2, @mu30("lastId") String str2, hab<? super PageData<NetworkInstantRacingTicket>> habVar);

    @qkj("instantwin/api/race/v1/markets")
    Object i(@mu30("sportId") String str, @mu30("leagueId") String str2, hab<? super NetworkInstantRacingMarketInfo> habVar);

    @qkj("instantwin/api/race/v1/event/prepare_round_without_login")
    Object j(@mu30("sportId") String str, @mu30("forceNew") boolean z, hab<? super NetworkInstantRacingRoundInfo> habVar);

    @qkj("instantwin/api/race/v1/event/prepare_round")
    Object k(@mu30("sportId") String str, @mu30("forceNew") boolean z, hab<? super NetworkInstantRacingRoundInfo> habVar);
}
