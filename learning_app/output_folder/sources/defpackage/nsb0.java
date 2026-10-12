package defpackage;

import com.sportybet.plugin.webcontainer.caipiao.jsplugin.JsPluginCommon;
import com.sportygames.commons.models.PromotionGiftsResponse;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.spindabottle.remote.models.BetHistoryItem;
import com.sportygames.spindabottle.remote.models.ChatRoomResponse;
import com.sportygames.spindabottle.remote.models.DetailResponse;
import com.sportygames.spindabottle.remote.models.GameAvailableResponse;
import com.sportygames.spindabottle.remote.models.PlaceBetRequest;
import com.sportygames.spindabottle.remote.models.PlaceBetResponse;
import com.sportygames.spindabottle.remote.models.UserValidateResponse;
import com.sportygames.spindabottle.remote.models.WalletInfo;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H§@¢\u0006\u0004\b\u0004\u0010\u0005J\u0016\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0002H§@¢\u0006\u0004\b\u0007\u0010\u0005J\u0016\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0002H§@¢\u0006\u0004\b\t\u0010\u0005J \u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u00022\b\b\u0001\u0010\u000b\u001a\u00020\nH§@¢\u0006\u0004\b\r\u0010\u000eJ\u0016\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u0002H§@¢\u0006\u0004\b\u0010\u0010\u0005J\u0016\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u0002H§@¢\u0006\u0004\b\u0012\u0010\u0005J0\u0010\u0018\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00170\u00160\u00022\b\b\u0001\u0010\u0014\u001a\u00020\u00132\b\b\u0001\u0010\u0015\u001a\u00020\u0013H§@¢\u0006\u0004\b\u0018\u0010\u0019J0\u0010\u001a\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00170\u00160\u00022\b\b\u0001\u0010\u0014\u001a\u00020\u00132\b\b\u0001\u0010\u0015\u001a\u00020\u0013H§@¢\u0006\u0004\b\u001a\u0010\u0019J&\u0010\u001e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001d0\u00160\u00022\b\b\u0001\u0010\u001c\u001a\u00020\u001bH§@¢\u0006\u0004\b\u001e\u0010\u001fJ&\u0010!\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u00160\u00022\b\b\u0001\u0010\u001c\u001a\u00020\u001bH§@¢\u0006\u0004\b!\u0010\u001f¨\u0006\"À\u0006\u0003"}, d2 = {"Lnsb0;", "", "Lcom/sportygames/commons/remote/model/HTTPResponse;", "Lcom/sportygames/spindabottle/remote/models/GameAvailableResponse;", "isGameAvailable", "(Lhab;)Ljava/lang/Object;", "Lcom/sportygames/spindabottle/remote/models/UserValidateResponse;", "userValidate", "Lcom/sportygames/spindabottle/remote/models/DetailResponse;", "gameDetails", "Lcom/sportygames/spindabottle/remote/models/PlaceBetRequest;", "betRequest", "Lcom/sportygames/spindabottle/remote/models/PlaceBetResponse;", "a", "(Lcom/sportygames/spindabottle/remote/models/PlaceBetRequest;Lhab;)Ljava/lang/Object;", "Lcom/sportygames/spindabottle/remote/models/WalletInfo;", "walletInfo", "Lcom/sportygames/commons/models/PromotionGiftsResponse;", "getPromotionalGifts", "", "offset", "limit", "", "Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;", "getBetHistory", "(IILhab;)Ljava/lang/Object;", "getArchiveBetHistory", "", JsPluginCommon.GAMES_BET_PLACED_GAME_NAME_ARGUMENT, "Lcom/sportygames/spindabottle/remote/models/ChatRoomResponse;", "getChatRoom", "(Ljava/lang/String;Lhab;)Ljava/lang/Object;", "Lcom/sportygames/lobby/remote/models/GameDetails;", "exitRecommendation", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface nsb0 {
    @t200("spin-da-bottle/v1/bet/placeBet")
    Object a(@en4 PlaceBetRequest placeBetRequest, hab<? super HTTPResponse<PlaceBetResponse>> habVar);

    @qkj("lobby/v1/exit-recommendations")
    Object exitRecommendation(@mu30("game") String str, hab<? super HTTPResponse<List<GameDetails>>> habVar);

    @qkj("spin-da-bottle/v1/game/details")
    Object gameDetails(hab<? super HTTPResponse<DetailResponse>> habVar);

    @qkj("spin-da-bottle/v1/bet/userHistory/archived")
    Object getArchiveBetHistory(@mu30("offset") int i, @mu30("limit") int i2, hab<? super HTTPResponse<List<BetHistoryItem>>> habVar);

    @qkj("spin-da-bottle/v1/bet/userHistory")
    Object getBetHistory(@mu30("offset") int i, @mu30("limit") int i2, hab<? super HTTPResponse<List<BetHistoryItem>>> habVar);

    @qkj("games-common/v1/chat-room/get")
    Object getChatRoom(@mu30(JsPluginCommon.GAMES_BET_PLACED_GAME_NAME_ARGUMENT) String str, hab<? super HTTPResponse<List<ChatRoomResponse>>> habVar);

    @qkj("spin-da-bottle/v1/promotion/gifts")
    Object getPromotionalGifts(hab<? super HTTPResponse<PromotionGiftsResponse>> habVar);

    @qkj("spin-da-bottle/v1/game/isAvailable")
    Object isGameAvailable(hab<? super HTTPResponse<GameAvailableResponse>> habVar);

    @t200("spin-da-bottle/v1/user/validate")
    Object userValidate(hab<? super HTTPResponse<UserValidateResponse>> habVar);

    @qkj("spin-da-bottle/v1/user/walletInfo")
    Object walletInfo(hab<? super HTTPResponse<WalletInfo>> habVar);
}
