package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.plugin.webcontainer.caipiao.jsplugin.JsPluginCommon;
import com.sportygames.commons.models.PromotionGiftsResponse;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.tournament.model.TournamentHistoryResponse;
import com.sportygames.commons.tournament.model.TournamentRankListResponse;
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.sportyherov2.remote.models.BetHistoryItem;
import com.sportygames.sportyherov2.remote.models.BiggestResponse;
import com.sportygames.sportyherov2.remote.models.ChatRoomResponse;
import com.sportygames.sportyherov2.remote.models.DetailResponseData;
import com.sportygames.sportyherov2.remote.models.FairnessResponse;
import com.sportygames.sportyherov2.remote.models.PreviousMultiplierResponse;
import com.sportygames.sportyherov2.remote.models.ProvablySettingRequest;
import com.sportygames.sportyherov2.remote.models.RoundResponse;
import com.sportygames.sportyherov2.remote.models.TopBets;
import com.sportygames.sportyherov2.remote.models.TopWinResponse;
import com.sportygames.sportyherov2.remote.models.TopWinResponseV2;
import com.sportygames.sportyherov2.remote.models.WalletInfo;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H§@¢\u0006\u0004\b\u0004\u0010\u0005J\u0016\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0002H§@¢\u0006\u0004\b\u0007\u0010\u0005J\u0016\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0002H§@¢\u0006\u0004\b\t\u0010\u0005J\u001c\u0010\f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0\u0002H§@¢\u0006\u0004\b\f\u0010\u0005J\u001c\u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0\u0002H§@¢\u0006\u0004\b\r\u0010\u0005J\u001c\u0010\u000e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0\u0002H§@¢\u0006\u0004\b\u000e\u0010\u0005J\u0016\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u0002H§@¢\u0006\u0004\b\u0010\u0010\u0005JD\u0010\u0018\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00170\n0\u00022\b\b\u0001\u0010\u0012\u001a\u00020\u00112\b\b\u0001\u0010\u0014\u001a\u00020\u00132\b\b\u0001\u0010\u0015\u001a\u00020\u00132\b\b\u0001\u0010\u0016\u001a\u00020\u0011H§@¢\u0006\u0004\b\u0018\u0010\u0019JD\u0010\u001b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001a0\n0\u00022\b\b\u0001\u0010\u0012\u001a\u00020\u00112\b\b\u0001\u0010\u0014\u001a\u00020\u00132\b\b\u0001\u0010\u0015\u001a\u00020\u00132\b\b\u0001\u0010\u0016\u001a\u00020\u0011H§@¢\u0006\u0004\b\u001b\u0010\u0019J \u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00170\u00022\b\b\u0001\u0010\u001c\u001a\u00020\u0011H§@¢\u0006\u0004\b\u001d\u0010\u001eJ:\u0010 \u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001f0\n0\u00022\b\b\u0001\u0010\u0014\u001a\u00020\u00132\b\b\u0001\u0010\u0015\u001a\u00020\u00132\b\b\u0001\u0010\u0016\u001a\u00020\u0011H§@¢\u0006\u0004\b \u0010!J \u0010$\u001a\b\u0012\u0004\u0012\u00020#0\u00022\b\b\u0001\u0010\"\u001a\u00020\u0011H§@¢\u0006\u0004\b$\u0010\u001eJ \u0010'\u001a\b\u0012\u0004\u0012\u00020\u00110\u00022\b\b\u0001\u0010&\u001a\u00020%H§@¢\u0006\u0004\b'\u0010(J0\u0010*\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020)0\n0\u00022\b\b\u0001\u0010\u0014\u001a\u00020\u00132\b\b\u0001\u0010\u0015\u001a\u00020\u0013H§@¢\u0006\u0004\b*\u0010+J0\u0010,\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020)0\n0\u00022\b\b\u0001\u0010\u0014\u001a\u00020\u00132\b\b\u0001\u0010\u0015\u001a\u00020\u0013H§@¢\u0006\u0004\b,\u0010+J0\u0010-\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020)0\n0\u00022\b\b\u0001\u0010\u0014\u001a\u00020\u00132\b\b\u0001\u0010\u0015\u001a\u00020\u0013H§@¢\u0006\u0004\b-\u0010+J0\u0010.\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020)0\n0\u00022\b\b\u0001\u0010\u0014\u001a\u00020\u00132\b\b\u0001\u0010\u0015\u001a\u00020\u0013H§@¢\u0006\u0004\b.\u0010+J0\u0010/\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020)0\n0\u00022\b\b\u0001\u0010\u0014\u001a\u00020\u00132\b\b\u0001\u0010\u0015\u001a\u00020\u0013H§@¢\u0006\u0004\b/\u0010+J0\u00100\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020)0\n0\u00022\b\b\u0001\u0010\u0014\u001a\u00020\u00132\b\b\u0001\u0010\u0015\u001a\u00020\u0013H§@¢\u0006\u0004\b0\u0010+J\u0016\u00102\u001a\b\u0012\u0004\u0012\u0002010\u0002H§@¢\u0006\u0004\b2\u0010\u0005J\u0016\u00104\u001a\b\u0012\u0004\u0012\u0002030\u0002H§@¢\u0006\u0004\b4\u0010\u0005J&\u00107\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002060\n0\u00022\b\b\u0001\u00105\u001a\u00020\u0011H§@¢\u0006\u0004\b7\u0010\u001eJ\u0018\u00108\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002H§@¢\u0006\u0004\b8\u0010\u0005J \u0010:\u001a\b\u0012\u0004\u0012\u00020\u00110\u00022\b\b\u0001\u0010\u001c\u001a\u000209H§@¢\u0006\u0004\b:\u0010;J \u0010=\u001a\b\u0012\u0004\u0012\u00020<0\u00022\b\b\u0001\u0010\u001c\u001a\u000209H§@¢\u0006\u0004\b=\u0010;J\u001c\u0010>\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0\u0002H§@¢\u0006\u0004\b>\u0010\u0005J\u001c\u0010?\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0\u0002H§@¢\u0006\u0004\b?\u0010\u0005J&\u0010A\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020@0\n0\u00022\b\b\u0001\u0010\u001c\u001a\u000209H§@¢\u0006\u0004\bA\u0010;¨\u0006BÀ\u0006\u0003"}, d2 = {"Llrc0;", "", "Lcom/sportygames/commons/remote/model/HTTPResponse;", "Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;", "gameDetails", "(Lhab;)Ljava/lang/Object;", "Lcom/sportygames/sportyherov2/remote/models/RoundResponse;", "round", "Lcom/sportygames/sportyherov2/remote/models/PreviousMultiplierResponse;", "previousMultiplier", "", "Lcom/sportygames/sportyherov2/remote/models/TopBets;", "activeUserBets", "b", "c", "Lcom/sportygames/sportyherov2/remote/models/WalletInfo;", "walletInfo", "", "sortBy", "", "offset", "limit", "timeRange", "Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;", "a", "(Ljava/lang/String;IILjava/lang/String;Lhab;)Ljava/lang/Object;", "Lcom/sportygames/sportyherov2/remote/models/TopWinResponseV2;", "topWinsV2", AnalyticsParam.EVENT_PARAM_ID, "d", "(Ljava/lang/String;Lhab;)Ljava/lang/Object;", "Lcom/sportygames/sportyherov2/remote/models/BiggestResponse;", "biggestCoeff", "(IILjava/lang/String;Lhab;)Ljava/lang/Object;", "roundId", "Lcom/sportygames/sportyherov2/remote/models/FairnessResponse;", "fairness", "Lcom/sportygames/sportyherov2/remote/models/ProvablySettingRequest;", "provablySettingRequest", "g", "(Lcom/sportygames/sportyherov2/remote/models/ProvablySettingRequest;Lhab;)Ljava/lang/Object;", "Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;", "getBetHistory", "(IILhab;)Ljava/lang/Object;", "getBetOverUnderHistory", "getBetRangeHistory", "getArchiveBetHistory", "getOverUnderArchiveBetHistory", "getRangeArchiveBetHistory", "Lcom/sportygames/sportyherov2/remote/models/ChatRoomResponse;", "getChatRoom", "Lcom/sportygames/commons/models/PromotionGiftsResponse;", "getPromotionalGifts", JsPluginCommon.GAMES_BET_PLACED_GAME_NAME_ARGUMENT, "Lcom/sportygames/lobby/remote/models/GameDetails;", "exitRecommendation", "e", "", "joinTournament", "(JLhab;)Ljava/lang/Object;", "Lcom/sportygames/commons/tournament/model/TournamentRankListResponse;", "fetchTournamentRankList", "f", "h", "Lcom/sportygames/commons/tournament/model/TournamentHistoryResponse;", "fetchTournamentHistory", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface lrc0 {
    @qkj("sporty-hero/v1/bet/top-wins")
    Object a(@mu30("sortBy") String str, @mu30("offset") int i, @mu30("limit") int i2, @mu30("timeRange") String str2, hab<? super HTTPResponse<List<TopWinResponse>>> habVar);

    @qkj("sporty-hero/v1/bet/active-user-bets")
    Object activeUserBets(hab<? super HTTPResponse<List<TopBets>>> habVar);

    @qkj("sporty-hero/v2/bet/active-round-bets")
    Object b(hab<? super HTTPResponse<List<TopBets>>> habVar);

    @qkj("sporty-hero/v1//bet/round-big-coefficient")
    Object biggestCoeff(@mu30("offset") int i, @mu30("limit") int i2, @mu30("timeRange") String str, hab<? super HTTPResponse<List<BiggestResponse>>> habVar);

    @qkj("sporty-hero/v2/bet/waiting-round-bets")
    Object c(hab<? super HTTPResponse<List<TopBets>>> habVar);

    @qkj("sporty-hero/v1/bet/top-wins/{id}/details")
    Object d(@ve00(AnalyticsParam.EVENT_PARAM_ID) String str, hab<? super HTTPResponse<TopWinResponse>> habVar);

    @qkj("sporty-hero/v1/odds/payout/under/fetchAll")
    Object e(hab<? super HTTPResponse<Object>> habVar);

    @qkj("lobby/v1/exit-recommendations")
    Object exitRecommendation(@mu30("game") String str, hab<? super HTTPResponse<List<GameDetails>>> habVar);

    @qkj("sporty-hero/v1/bet/over-under/active-user-bets")
    Object f(hab<? super HTTPResponse<List<TopBets>>> habVar);

    @qkj("sporty-hero/v1/round/{roundId}/seeds")
    Object fairness(@ve00("roundId") String str, hab<? super HTTPResponse<FairnessResponse>> habVar);

    @qkj("games-campaign/v1/tournament/user/history")
    Object fetchTournamentHistory(@mu30("ids") long j, hab<? super HTTPResponse<List<TournamentHistoryResponse>>> habVar);

    @qkj("games-campaign/v1/tournament/{TournamentId}/fetch-leaderboard-data")
    Object fetchTournamentRankList(@ve00("TournamentId") long j, hab<? super HTTPResponse<TournamentRankListResponse>> habVar);

    @t300("sporty-hero/v1/user/settings")
    Object g(@en4 ProvablySettingRequest provablySettingRequest, hab<? super HTTPResponse<String>> habVar);

    @qkj("sporty-hero/v3/game/details")
    Object gameDetails(hab<? super HTTPResponse<DetailResponseData>> habVar);

    @qkj("sporty-hero/v1//bet/history/archived")
    Object getArchiveBetHistory(@mu30("offset") int i, @mu30("limit") int i2, hab<? super HTTPResponse<List<BetHistoryItem>>> habVar);

    @qkj("sporty-hero/v1/bet/history")
    Object getBetHistory(@mu30("offset") int i, @mu30("limit") int i2, hab<? super HTTPResponse<List<BetHistoryItem>>> habVar);

    @qkj("sporty-hero/v1/bet/over-under/history")
    Object getBetOverUnderHistory(@mu30("offset") int i, @mu30("limit") int i2, hab<? super HTTPResponse<List<BetHistoryItem>>> habVar);

    @qkj("sporty-hero/v1/bet/range/history")
    Object getBetRangeHistory(@mu30("offset") int i, @mu30("limit") int i2, hab<? super HTTPResponse<List<BetHistoryItem>>> habVar);

    @qkj("sporty-hero/v1/user/active_room")
    Object getChatRoom(hab<? super HTTPResponse<ChatRoomResponse>> habVar);

    @qkj("sporty-hero/v1//bet/over-under/history/archived")
    Object getOverUnderArchiveBetHistory(@mu30("offset") int i, @mu30("limit") int i2, hab<? super HTTPResponse<List<BetHistoryItem>>> habVar);

    @qkj("sporty-hero/v1/promotion/gifts")
    Object getPromotionalGifts(hab<? super HTTPResponse<PromotionGiftsResponse>> habVar);

    @qkj("sporty-hero/v1//bet/range/history/archived")
    Object getRangeArchiveBetHistory(@mu30("offset") int i, @mu30("limit") int i2, hab<? super HTTPResponse<List<BetHistoryItem>>> habVar);

    @qkj("sporty-hero/v1/bet/range/active-user-bets")
    Object h(hab<? super HTTPResponse<List<TopBets>>> habVar);

    @qkj("games-campaign/v1/tournament/{TournamentId}/join")
    Object joinTournament(@ve00("TournamentId") long j, hab<? super HTTPResponse<String>> habVar);

    @qkj("sporty-hero/v1/round/previous-multipliers")
    Object previousMultiplier(hab<? super HTTPResponse<PreviousMultiplierResponse>> habVar);

    @qkj("sporty-hero/v1/round")
    Object round(hab<? super HTTPResponse<RoundResponse>> habVar);

    @qkj("sporty-hero/v1/bet/top-wins")
    Object topWinsV2(@mu30("sortBy") String str, @mu30("offset") int i, @mu30("limit") int i2, @mu30("timeRange") String str2, hab<? super HTTPResponse<List<TopWinResponseV2>>> habVar);

    @qkj("sporty-hero/v1/user/wallet_info")
    Object walletInfo(hab<? super HTTPResponse<WalletInfo>> habVar);
}
