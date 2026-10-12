package defpackage;

import com.sportybet.plugin.webcontainer.caipiao.jsplugin.JsPluginCommon;
import com.sportygames.commons.models.PromotionGiftsResponse;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.spin2win.model.BetHistoryItem;
import com.sportygames.spin2win.model.PlaceBetPayload;
import com.sportygames.spin2win.model.response.ChatRoomResponse;
import com.sportygames.spin2win.model.response.GameAvailableResponse;
import com.sportygames.spin2win.model.response.GameDetailsResponse;
import com.sportygames.spin2win.model.response.GameInfoResponse;
import com.sportygames.spin2win.model.response.Spin2WinPlaceBetResponse;
import com.sportygames.spin2win.model.response.UserValidateResponse;
import com.sportygames.spin2win.model.response.WalletInfoResponse;
import com.twilio.voice.EventKeys;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H§@¢\u0006\u0004\b\u0004\u0010\u0005J\u0016\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0002H§@¢\u0006\u0004\b\u0007\u0010\u0005J\u0016\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0002H§@¢\u0006\u0004\b\t\u0010\u0005J\u0016\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u0002H§@¢\u0006\u0004\b\u000b\u0010\u0005J\u0016\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u0002H§@¢\u0006\u0004\b\r\u0010\u0005J&\u0010\u0012\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u00100\u00022\b\b\u0003\u0010\u000f\u001a\u00020\u000eH§@¢\u0006\u0004\b\u0012\u0010\u0013J\u0016\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u0002H§@¢\u0006\u0004\b\u0015\u0010\u0005J&\u0010\u0017\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160\u00100\u00022\b\b\u0001\u0010\u000f\u001a\u00020\u000eH§@¢\u0006\u0004\b\u0017\u0010\u0013J0\u0010\u001c\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001b0\u00100\u00022\b\b\u0001\u0010\u0019\u001a\u00020\u00182\b\b\u0001\u0010\u001a\u001a\u00020\u0018H§@¢\u0006\u0004\b\u001c\u0010\u001dJ0\u0010\u001e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001b0\u00100\u00022\b\b\u0001\u0010\u0019\u001a\u00020\u00182\b\b\u0001\u0010\u001a\u001a\u00020\u0018H§@¢\u0006\u0004\b\u001e\u0010\u001dJ \u0010\"\u001a\b\u0012\u0004\u0012\u00020!0\u00022\b\b\u0001\u0010 \u001a\u00020\u001fH§@¢\u0006\u0004\b\"\u0010#J\u001a\u0010$\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0002H§@¢\u0006\u0004\b$\u0010\u0005¨\u0006%À\u0006\u0003"}, d2 = {"Lmob0;", "", "Lcom/sportygames/commons/remote/model/HTTPResponse;", "Lcom/sportygames/spin2win/model/response/GameAvailableResponse;", "isGameAvailable", "(Lhab;)Ljava/lang/Object;", "Lcom/sportygames/spin2win/model/response/UserValidateResponse;", "c", "Lcom/sportygames/spin2win/model/response/WalletInfoResponse;", "a", "Lcom/sportygames/spin2win/model/response/GameDetailsResponse;", "e", "Lcom/sportygames/spin2win/model/response/GameInfoResponse;", "b", "", JsPluginCommon.GAMES_BET_PLACED_GAME_NAME_ARGUMENT, "", "Lcom/sportygames/spin2win/model/response/ChatRoomResponse;", "getChatRoom", "(Ljava/lang/String;Lhab;)Ljava/lang/Object;", "Lcom/sportygames/commons/models/PromotionGiftsResponse;", "getPromotionalGifts", "Lcom/sportygames/lobby/remote/models/GameDetails;", "exitRecommendation", "", "offset", "limit", "Lcom/sportygames/spin2win/model/BetHistoryItem;", "getBetHistory", "(IILhab;)Ljava/lang/Object;", "getArchiveBetHistory", "Lcom/sportygames/spin2win/model/PlaceBetPayload;", EventKeys.PAYLOAD, "Lcom/sportygames/spin2win/model/response/Spin2WinPlaceBetResponse;", "f", "(Lcom/sportygames/spin2win/model/PlaceBetPayload;Lhab;)Ljava/lang/Object;", "d", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface mob0 {
    @qkj("spin-to-win/v1/user/wallet_info")
    Object a(hab<? super HTTPResponse<WalletInfoResponse>> habVar);

    @qkj("spin-to-win/v1/round/info")
    Object b(hab<? super HTTPResponse<GameInfoResponse>> habVar);

    @t200("spin-to-win/v1/user/validate")
    Object c(hab<? super HTTPResponse<UserValidateResponse>> habVar);

    @qkj("spin-to-win/v1/bet/recent_win")
    Object d(hab<? super HTTPResponse<Object>> habVar);

    @qkj("spin-to-win/v2/game/details")
    Object e(hab<? super HTTPResponse<GameDetailsResponse>> habVar);

    @qkj("lobby/v1/exit-recommendations")
    Object exitRecommendation(@mu30("game") String str, hab<? super HTTPResponse<List<GameDetails>>> habVar);

    @t200("spin-to-win/v1/bet/place_bet")
    Object f(@en4 PlaceBetPayload placeBetPayload, hab<? super HTTPResponse<Spin2WinPlaceBetResponse>> habVar);

    @qkj("spin-to-win/v1/bet/user_history/archived")
    Object getArchiveBetHistory(@mu30("offset") int i, @mu30("limit") int i2, hab<? super HTTPResponse<List<BetHistoryItem>>> habVar);

    @qkj("spin-to-win/v1/bet/user_history")
    Object getBetHistory(@mu30("offset") int i, @mu30("limit") int i2, hab<? super HTTPResponse<List<BetHistoryItem>>> habVar);

    @qkj("games-common/v1/chat-room/get")
    Object getChatRoom(@mu30(JsPluginCommon.GAMES_BET_PLACED_GAME_NAME_ARGUMENT) String str, hab<? super HTTPResponse<List<ChatRoomResponse>>> habVar);

    @qkj("spin-to-win/v1/promotion/gifts")
    Object getPromotionalGifts(hab<? super HTTPResponse<PromotionGiftsResponse>> habVar);

    @qkj("spin-to-win/v1/game/isAvailable")
    Object isGameAvailable(hab<? super HTTPResponse<GameAvailableResponse>> habVar);
}
