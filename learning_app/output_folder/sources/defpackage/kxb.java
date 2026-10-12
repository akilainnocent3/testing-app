package defpackage;

import com.sportybet.plugin.webcontainer.caipiao.jsplugin.JsPluginCommon;
import com.sportygames.commons.models.PromotionGiftsResponse;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.crash.remote.models.BetHistoryItem;
import com.sportygames.crash.remote.models.BiggestResponse;
import com.sportygames.crash.remote.models.ChatRoomResponse;
import com.sportygames.crash.remote.models.DetailResponseData;
import com.sportygames.crash.remote.models.FairnessResponse;
import com.sportygames.crash.remote.models.PreviousMultiplierResponse;
import com.sportygames.crash.remote.models.ProvablySettingRequest;
import com.sportygames.crash.remote.models.RoundResponse;
import com.sportygames.crash.remote.models.TopBets;
import com.sportygames.crash.remote.models.TopWinResponseV2;
import com.sportygames.crash.remote.models.WalletInfo;
import com.sportygames.lobby.remote.models.GameDetails;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\bf\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H§@¢\u0006\u0004\b\u0004\u0010\u0005J\u0016\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0002H§@¢\u0006\u0004\b\u0007\u0010\u0005J\u0016\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0002H§@¢\u0006\u0004\b\t\u0010\u0005J\u001c\u0010\f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0\u0002H§@¢\u0006\u0004\b\f\u0010\u0005J\u0016\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u0002H§@¢\u0006\u0004\b\u000e\u0010\u0005J:\u0010\u0015\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00140\n0\u00022\b\b\u0001\u0010\u0010\u001a\u00020\u000f2\b\b\u0001\u0010\u0011\u001a\u00020\u000f2\b\b\u0001\u0010\u0013\u001a\u00020\u0012H§@¢\u0006\u0004\b\u0015\u0010\u0016J \u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u00022\b\b\u0001\u0010\u0017\u001a\u00020\u0012H§@¢\u0006\u0004\b\u0019\u0010\u001aJ \u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00120\u00022\b\b\u0001\u0010\u001c\u001a\u00020\u001bH§@¢\u0006\u0004\b\u001d\u0010\u001eJ0\u0010 \u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001f0\n0\u00022\b\b\u0001\u0010\u0010\u001a\u00020\u000f2\b\b\u0001\u0010\u0011\u001a\u00020\u000fH§@¢\u0006\u0004\b \u0010!J0\u0010\"\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001f0\n0\u00022\b\b\u0001\u0010\u0010\u001a\u00020\u000f2\b\b\u0001\u0010\u0011\u001a\u00020\u000fH§@¢\u0006\u0004\b\"\u0010!J\u0016\u0010$\u001a\b\u0012\u0004\u0012\u00020#0\u0002H§@¢\u0006\u0004\b$\u0010\u0005J\u0016\u0010&\u001a\b\u0012\u0004\u0012\u00020%0\u0002H§@¢\u0006\u0004\b&\u0010\u0005J&\u0010)\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020(0\n0\u00022\b\b\u0001\u0010'\u001a\u00020\u0012H§@¢\u0006\u0004\b)\u0010\u001aJD\u0010,\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020+0\n0\u00022\b\b\u0001\u0010*\u001a\u00020\u00122\b\b\u0001\u0010\u0010\u001a\u00020\u000f2\b\b\u0001\u0010\u0011\u001a\u00020\u000f2\b\b\u0001\u0010\u0013\u001a\u00020\u0012H§@¢\u0006\u0004\b,\u0010-J0\u0010.\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001f0\n0\u00022\b\b\u0001\u0010\u0010\u001a\u00020\u000f2\b\b\u0001\u0010\u0011\u001a\u00020\u000fH¦@¢\u0006\u0004\b.\u0010!J0\u0010/\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001f0\n0\u00022\b\b\u0001\u0010\u0010\u001a\u00020\u000f2\b\b\u0001\u0010\u0011\u001a\u00020\u000fH¦@¢\u0006\u0004\b/\u0010!J0\u00100\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001f0\n0\u00022\b\b\u0001\u0010\u0010\u001a\u00020\u000f2\b\b\u0001\u0010\u0011\u001a\u00020\u000fH¦@¢\u0006\u0004\b0\u0010!J0\u00101\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001f0\n0\u00022\b\b\u0001\u0010\u0010\u001a\u00020\u000f2\b\b\u0001\u0010\u0011\u001a\u00020\u000fH¦@¢\u0006\u0004\b1\u0010!¨\u00062À\u0006\u0003"}, d2 = {"Lkxb;", "", "Lcom/sportygames/commons/remote/model/HTTPResponse;", "Lcom/sportygames/crash/remote/models/DetailResponseData;", "gameDetails", "(Lhab;)Ljava/lang/Object;", "Lcom/sportygames/crash/remote/models/RoundResponse;", "round", "Lcom/sportygames/crash/remote/models/PreviousMultiplierResponse;", "previousMultiplier", "", "Lcom/sportygames/crash/remote/models/TopBets;", "activeUserBets", "Lcom/sportygames/crash/remote/models/WalletInfo;", "walletInfo", "", "offset", "limit", "", "timeRange", "Lcom/sportygames/crash/remote/models/BiggestResponse;", "biggestCoeff", "(IILjava/lang/String;Lhab;)Ljava/lang/Object;", "roundId", "Lcom/sportygames/crash/remote/models/FairnessResponse;", "fairness", "(Ljava/lang/String;Lhab;)Ljava/lang/Object;", "Lcom/sportygames/crash/remote/models/ProvablySettingRequest;", "provablySettingRequest", "userSetting", "(Lcom/sportygames/crash/remote/models/ProvablySettingRequest;Lhab;)Ljava/lang/Object;", "Lcom/sportygames/crash/remote/models/BetHistoryItem;", "getBetHistory", "(IILhab;)Ljava/lang/Object;", "getArchiveBetHistory", "Lcom/sportygames/crash/remote/models/ChatRoomResponse;", "getChatRoom", "Lcom/sportygames/commons/models/PromotionGiftsResponse;", "getPromotionalGifts", JsPluginCommon.GAMES_BET_PLACED_GAME_NAME_ARGUMENT, "Lcom/sportygames/lobby/remote/models/GameDetails;", "exitRecommendation", "sortBy", "Lcom/sportygames/crash/remote/models/TopWinResponseV2;", "topWinsV2", "(Ljava/lang/String;IILjava/lang/String;Lhab;)Ljava/lang/Object;", "getBetOverUnderHistory", "getBetRangeHistory", "getRangeArchiveBetHistory", "getOverUnderArchiveBetHistory", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface kxb {
    @qkj
    Object activeUserBets(hab<? super HTTPResponse<List<TopBets>>> habVar);

    @qkj
    Object biggestCoeff(@mu30("offset") int i, @mu30("limit") int i2, @mu30("timeRange") String str, hab<? super HTTPResponse<List<BiggestResponse>>> habVar);

    @qkj
    Object exitRecommendation(@mu30("game") String str, hab<? super HTTPResponse<List<GameDetails>>> habVar);

    @qkj
    Object fairness(@ve00("roundId") String str, hab<? super HTTPResponse<FairnessResponse>> habVar);

    @qkj
    Object gameDetails(hab<? super HTTPResponse<DetailResponseData>> habVar);

    @qkj
    Object getArchiveBetHistory(@mu30("offset") int i, @mu30("limit") int i2, hab<? super HTTPResponse<List<BetHistoryItem>>> habVar);

    @qkj
    Object getBetHistory(@mu30("offset") int i, @mu30("limit") int i2, hab<? super HTTPResponse<List<BetHistoryItem>>> habVar);

    Object getBetOverUnderHistory(@mu30("offset") int i, @mu30("limit") int i2, hab<? super HTTPResponse<List<BetHistoryItem>>> habVar);

    Object getBetRangeHistory(@mu30("offset") int i, @mu30("limit") int i2, hab<? super HTTPResponse<List<BetHistoryItem>>> habVar);

    @qkj
    Object getChatRoom(hab<? super HTTPResponse<ChatRoomResponse>> habVar);

    Object getOverUnderArchiveBetHistory(@mu30("offset") int i, @mu30("limit") int i2, hab<? super HTTPResponse<List<BetHistoryItem>>> habVar);

    @qkj
    Object getPromotionalGifts(hab<? super HTTPResponse<PromotionGiftsResponse>> habVar);

    Object getRangeArchiveBetHistory(@mu30("offset") int i, @mu30("limit") int i2, hab<? super HTTPResponse<List<BetHistoryItem>>> habVar);

    @qkj
    Object previousMultiplier(hab<? super HTTPResponse<PreviousMultiplierResponse>> habVar);

    @qkj
    Object round(hab<? super HTTPResponse<RoundResponse>> habVar);

    @qkj
    Object topWinsV2(@mu30("sortBy") String str, @mu30("offset") int i, @mu30("limit") int i2, @mu30("timeRange") String str2, hab<? super HTTPResponse<List<TopWinResponseV2>>> habVar);

    @t300
    Object userSetting(@en4 ProvablySettingRequest provablySettingRequest, hab<? super HTTPResponse<String>> habVar);

    @qkj
    Object walletInfo(hab<? super HTTPResponse<WalletInfo>> habVar);
}
