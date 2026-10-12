package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.simulation.NetworkSimulationBetHistory;
import com.sportybet.android.instantwin.newtork.model.response.simulation.NetworkSimulationConfigData;
import com.sportybet.android.instantwin.newtork.model.response.simulation.NetworkSimulationSettleRound;
import com.sportybet.android.instantwin.newtork.model.response.simulation.NetworkSimulationTicketResult;
import com.sportybet.android.instantwin.newtork.model.response.simulation.detail.NetworkSimulationTicket;
import com.sportybet.android.instantwin.newtork.model.tracking.InstantWinApiTracking;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J.\u0010\b\u001a\u00020\u00072\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u00022\b\b\u0001\u0010\u0006\u001a\u00020\u0005H§@¢\u0006\u0004\b\b\u0010\tJ \u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\b\b\u0001\u0010\n\u001a\u00020\u0002H§@¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\b\u0003\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0010\u0010\u000eJ\u001a\u0010\u0013\u001a\u00020\u00122\b\b\u0001\u0010\u0011\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0013\u0010\u000eJ\u001a\u0010\u0017\u001a\u00020\u00162\b\b\u0001\u0010\u0015\u001a\u00020\u0014H§@¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u0019À\u0006\u0003"}, d2 = {"Ls7a0;", "", "", "mediaType", "requestBody", "Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking;", "tracking", "Lcom/sportybet/android/instantwin/newtork/model/response/simulation/NetworkSimulationSettleRound;", "b", "(Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking;Lhab;)Ljava/lang/Object;", "roundId", "", "Lcom/sportybet/android/instantwin/newtork/model/response/simulation/NetworkSimulationTicketResult;", "e", "(Ljava/lang/String;Lhab;)Ljava/lang/Object;", "Lcom/sportybet/android/instantwin/newtork/model/response/simulation/NetworkSimulationConfigData;", "a", "ticketId", "Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;", "d", "", "offset", "Lcom/sportybet/android/instantwin/newtork/model/response/simulation/NetworkSimulationBetHistory;", "c", "(ILhab;)Ljava/lang/Object;", "instantWin"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface s7a0 {
    @qkj("sportySim/v1/config/overall")
    Object a(@url("Content-Type") String str, hab<? super NetworkSimulationConfigData> habVar);

    @t200("sportySim/v2/ticket/create")
    Object b(@url("Content-Type") String str, @en4 String str2, @j4g0 InstantWinApiTracking instantWinApiTracking, hab<? super NetworkSimulationSettleRound> habVar);

    @qkj("sportySim/v1/ticket/list")
    Object c(@mu30("offset") int i, hab<? super NetworkSimulationBetHistory> habVar);

    @qkj("sportySim/v1/ticket/detail")
    Object d(@mu30("ticketId") String str, hab<? super NetworkSimulationTicket> habVar);

    @qkj("sportySim/v2/ticket/result")
    Object e(@mu30("roundId") String str, hab<? super List<NetworkSimulationTicketResult>> habVar);
}
