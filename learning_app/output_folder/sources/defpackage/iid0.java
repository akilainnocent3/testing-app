package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.instantwin.newtork.model.request.TicketParameter;
import com.sportybet.android.instantwin.newtork.model.response.penalty.NetworkSportyPenaltyOverallConfig;
import com.sportybet.android.instantwin.newtork.model.response.penalty.NetworkSportyPenaltySettleRound;
import com.sportybet.android.instantwin.newtork.model.response.penalty.NetworkSportyPenaltySportConfig;
import com.sportybet.android.instantwin.newtork.model.response.penalty.NetworkSportyPenaltyStats;
import com.sportybet.android.instantwin.newtork.model.response.penalty.NetworkSportyPenaltyUserRound;
import com.sportybet.android.instantwin.newtork.model.tracking.InstantWinApiTracking;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\b\u001a\u00020\u0007H§@¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\f\u001a\u00020\u000b2\b\b\u0001\u0010\n\u001a\u00020\u0002H§@¢\u0006\u0004\b\f\u0010\u0006J$\u0010\u0010\u001a\u00020\u000f2\b\b\u0001\u0010\n\u001a\u00020\u00022\b\b\u0001\u0010\u000e\u001a\u00020\rH§@¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0012\u001a\u00020\u000f2\b\b\u0001\u0010\n\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0012\u0010\u0006J$\u0010\u0015\u001a\u00020\u00142\b\b\u0001\u0010\n\u001a\u00020\u00022\b\b\u0001\u0010\u0013\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0015\u0010\u0016J$\u0010\u0017\u001a\u00020\u00142\b\b\u0001\u0010\n\u001a\u00020\u00022\b\b\u0001\u0010\u0013\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0017\u0010\u0016J$\u0010\u001d\u001a\u00020\u001c2\b\b\u0001\u0010\u0019\u001a\u00020\u00182\b\b\u0001\u0010\u001b\u001a\u00020\u001aH§@¢\u0006\u0004\b\u001d\u0010\u001e¨\u0006\u001fÀ\u0006\u0003"}, d2 = {"Liid0;", "", "", "sportyBetAccessToken", "", "b", "(Ljava/lang/String;Lhab;)Ljava/lang/Object;", "Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyOverallConfig;", "e", "(Lhab;)Ljava/lang/Object;", "sportId", "Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltySportConfig;", "c", "", "forceNew", "Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyUserRound;", "h", "(Ljava/lang/String;ZLhab;)Ljava/lang/Object;", "g", AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID, "Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStats;", "d", "(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;", "f", "Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;", "ticketParameter", "Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking;", "tracking", "Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltySettleRound;", "a", "(Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking;Lhab;)Ljava/lang/Object;", "instantWin"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface iid0 {
    @t200("instantwin/api/v1/instantbet/createAndSettle")
    Object a(@en4 TicketParameter ticketParameter, @j4g0 InstantWinApiTracking instantWinApiTracking, hab<? super NetworkSportyPenaltySettleRound> habVar);

    @qkj("instantwin/api/v1/iwqk/auth/userCheck")
    Object b(@url("x-auth-token") String str, hab<? super Unit> habVar);

    @qkj("instantwin/api/v1/iw/config/sport")
    Object c(@mu30("sportId") String str, hab<? super NetworkSportyPenaltySportConfig> habVar);

    @qkj("instantwin/api/v1/instantbet/team-stats")
    Object d(@mu30("sportId") String str, @mu30(AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID) String str2, hab<? super NetworkSportyPenaltyStats> habVar);

    @qkj("instantwin/api/v2/iw/config/overall")
    Object e(hab<? super NetworkSportyPenaltyOverallConfig> habVar);

    @qkj("instantwin/api/v1/instantbet/team-stats-without-login")
    Object f(@mu30("sportId") String str, @mu30(AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID) String str2, hab<? super NetworkSportyPenaltyStats> habVar);

    @qkj("instantwin/api/v1/instantbet/prepareRound_without_login")
    Object g(@mu30("sportId") String str, hab<? super NetworkSportyPenaltyUserRound> habVar);

    @qkj("instantwin/api/v1/instantbet/prepareRound")
    Object h(@mu30("sportId") String str, @mu30("forceNew") boolean z, hab<? super NetworkSportyPenaltyUserRound> habVar);
}
