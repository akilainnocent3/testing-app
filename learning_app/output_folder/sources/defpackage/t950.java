package defpackage;

import com.sportybet.plugin.webcontainer.caipiao.jsplugin.JsPluginCommon;
import com.sportygames.commons.models.PromotionGiftsResponse;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.redblack.remote.models.BetHistoryItem;
import com.sportygames.redblack.remote.models.ChatRoomResponse;
import com.sportygames.redblack.remote.models.FetchBetAmountResponse;
import com.sportygames.redblack.remote.models.GameAvailableResponse;
import com.sportygames.redblack.remote.models.PlaceBetRequest;
import com.sportygames.redblack.remote.models.PlaceBetResponse;
import com.sportygames.redblack.remote.models.RoundInitializeResponse;
import com.sportygames.redblack.remote.models.RoundRequest;
import com.sportygames.redblack.remote.models.UserValidateResponse;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H§@¢\u0006\u0004\b\u0004\u0010\u0005J\u0016\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0002H§@¢\u0006\u0004\b\u0007\u0010\u0005J\u0016\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0002H§@¢\u0006\u0004\b\t\u0010\u0005J \u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u00022\b\b\u0001\u0010\u000b\u001a\u00020\nH§@¢\u0006\u0004\b\r\u0010\u000eJ \u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u00022\b\b\u0001\u0010\u0010\u001a\u00020\u000fH§@¢\u0006\u0004\b\u0012\u0010\u0013J,\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u00140\u00022\b\b\u0001\u0010\u0010\u001a\u00020\u000fH§@¢\u0006\u0004\b\u0016\u0010\u0013J0\u0010\u001c\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001b0\u001a0\u00022\b\b\u0001\u0010\u0018\u001a\u00020\u00172\b\b\u0001\u0010\u0019\u001a\u00020\u0017H§@¢\u0006\u0004\b\u001c\u0010\u001dJ0\u0010\u001e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001b0\u001a0\u00022\b\b\u0001\u0010\u0018\u001a\u00020\u00172\b\b\u0001\u0010\u0019\u001a\u00020\u0017H§@¢\u0006\u0004\b\u001e\u0010\u001dJ\u0016\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\u0002H§@¢\u0006\u0004\b \u0010\u0005J&\u0010#\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\"0\u001a0\u00022\b\b\u0001\u0010!\u001a\u00020\u0015H§@¢\u0006\u0004\b#\u0010$J&\u0010&\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020%0\u001a0\u00022\b\b\u0001\u0010!\u001a\u00020\u0015H§@¢\u0006\u0004\b&\u0010$¨\u0006'À\u0006\u0003"}, d2 = {"Lt950;", "", "Lcom/sportygames/commons/remote/model/HTTPResponse;", "Lcom/sportygames/redblack/remote/models/GameAvailableResponse;", "isGameAvailable", "(Lhab;)Ljava/lang/Object;", "Lcom/sportygames/redblack/remote/models/UserValidateResponse;", "userValidate", "Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;", "d", "Lcom/sportygames/redblack/remote/models/PlaceBetRequest;", "betRequest", "Lcom/sportygames/redblack/remote/models/PlaceBetResponse;", "b", "(Lcom/sportygames/redblack/remote/models/PlaceBetRequest;Lhab;)Ljava/lang/Object;", "Lcom/sportygames/redblack/remote/models/RoundRequest;", "roundRequest", "Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;", "c", "(Lcom/sportygames/redblack/remote/models/RoundRequest;Lhab;)Ljava/lang/Object;", "", "", "a", "", "offset", "limit", "", "Lcom/sportygames/redblack/remote/models/BetHistoryItem;", "getBetHistory", "(IILhab;)Ljava/lang/Object;", "getArchiveBetHistory", "Lcom/sportygames/commons/models/PromotionGiftsResponse;", "getPromotionalGifts", JsPluginCommon.GAMES_BET_PLACED_GAME_NAME_ARGUMENT, "Lcom/sportygames/redblack/remote/models/ChatRoomResponse;", "getChatRoom", "(Ljava/lang/String;Lhab;)Ljava/lang/Object;", "Lcom/sportygames/lobby/remote/models/GameDetails;", "exitRecommendation", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface t950 {
    @t200("red-black/v1/round/end")
    Object a(@en4 RoundRequest roundRequest, hab<? super HTTPResponse<Map<String, String>>> habVar);

    @t200("red-black/v2/bet/placeBet")
    Object b(@en4 PlaceBetRequest placeBetRequest, hab<? super HTTPResponse<PlaceBetResponse>> habVar);

    @t200("red-black/v1/round/fetchBetAmount")
    Object c(@en4 RoundRequest roundRequest, hab<? super HTTPResponse<FetchBetAmountResponse>> habVar);

    @qkj("red-black/v1/round/initialize")
    Object d(hab<? super HTTPResponse<RoundInitializeResponse>> habVar);

    @qkj("lobby/v1/exit-recommendations")
    Object exitRecommendation(@mu30("game") String str, hab<? super HTTPResponse<List<GameDetails>>> habVar);

    @qkj("red-black/v1/bet/bet_history/archived")
    Object getArchiveBetHistory(@mu30("offset") int i, @mu30("limit") int i2, hab<? super HTTPResponse<List<BetHistoryItem>>> habVar);

    @qkj("red-black/v1/bet/bet_history")
    Object getBetHistory(@mu30("offset") int i, @mu30("limit") int i2, hab<? super HTTPResponse<List<BetHistoryItem>>> habVar);

    @qkj("games-common/v1/chat-room/get")
    Object getChatRoom(@mu30(JsPluginCommon.GAMES_BET_PLACED_GAME_NAME_ARGUMENT) String str, hab<? super HTTPResponse<List<ChatRoomResponse>>> habVar);

    @qkj("red-black/v1/promotion/gifts")
    Object getPromotionalGifts(hab<? super HTTPResponse<PromotionGiftsResponse>> habVar);

    @qkj("red-black/v1/game/isAvailable")
    Object isGameAvailable(hab<? super HTTPResponse<GameAvailableResponse>> habVar);

    @t200("red-black/v1/user/validate")
    Object userValidate(hab<? super HTTPResponse<UserValidateResponse>> habVar);
}
