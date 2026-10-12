package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.android.instantwin.newtork.model.request.SportyLegendsPrepareRoundRequest;
import com.sportybet.android.instantwin.newtork.model.request.TicketParameter;
import com.sportybet.android.instantwin.newtork.model.response.Round;
import com.sportybet.android.instantwin.newtork.model.response.legends.NetworkSportyLegendsLeaguesAndTeams;
import com.sportybet.android.instantwin.newtork.model.response.legends.NetworkSportyLegendsPrepareRound;
import com.sportybet.android.instantwin.newtork.model.tracking.InstantWinApiTracking;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0005\u0010\u0004J\u001a\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0007\u001a\u00020\u0006H§@¢\u0006\u0004\b\t\u0010\nJ&\u0010\u0010\u001a\u00020\u000f2\n\b\u0001\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\b\u0001\u0010\u000e\u001a\u00020\rH§@¢\u0006\u0004\b\u0010\u0010\u0011J\u0018\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0012H§@¢\u0006\u0004\b\u0013\u0010\u0004¨\u0006\u0014À\u0006\u0003"}, d2 = {"Lgxc0;", "", "Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsLeaguesAndTeams;", "e", "(Lhab;)Ljava/lang/Object;", "b", "Lcom/sportybet/android/instantwin/newtork/model/request/SportyLegendsPrepareRoundRequest;", "sportyLegendsPrePareRoundRequest", "Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsPrepareRound;", "d", "(Lcom/sportybet/android/instantwin/newtork/model/request/SportyLegendsPrepareRoundRequest;Lhab;)Ljava/lang/Object;", "Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;", "ticketParameter", "Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking;", "tracking", "Lcom/sportybet/android/instantwin/newtork/model/response/Round;", "a", "(Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking;Lhab;)Ljava/lang/Object;", "Lcom/sporty/android/common/network/data/BaseResponse;", "c", "instantWin"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface gxc0 {
    @t200("instantwin/api/v1/iwqk/sportyLegend/createAndSettle")
    Object a(@en4 TicketParameter ticketParameter, @j4g0 InstantWinApiTracking instantWinApiTracking, hab<? super Round> habVar);

    @qkj("instantwin/api/v1/iwqk/sportyLegend/getLeaguesAndTeamsWithoutLogin")
    Object b(hab<? super NetworkSportyLegendsLeaguesAndTeams> habVar);

    @t200("instantwin/api/v1/iwqk/sportyLegend/getUserCurrentRound")
    Object c(hab<? super BaseResponse<NetworkSportyLegendsPrepareRound>> habVar);

    @t200("instantwin/api/v1/iwqk/sportyLegend/prepareRound")
    Object d(@en4 SportyLegendsPrepareRoundRequest sportyLegendsPrepareRoundRequest, hab<? super NetworkSportyLegendsPrepareRound> habVar);

    @qkj("instantwin/api/v1/iwqk/sportyLegend/getLeaguesAndTeams")
    Object e(hab<? super NetworkSportyLegendsLeaguesAndTeams> habVar);
}
