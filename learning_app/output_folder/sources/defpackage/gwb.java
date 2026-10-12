package defpackage;

import com.sportybet.plugin.webcontainer.caipiao.jsplugin.JsPluginCommon;
import com.sportygames.commons.models.PromotionGiftsResponse;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.crashInitiated.model.request.PlaceBetPayload;
import com.sportygames.crashInitiated.model.response.BetHistoryItem;
import com.sportygames.crashInitiated.model.response.CrashInitiatedCoeffListResponse;
import com.sportygames.crashInitiated.model.response.CrashInitiatedPlaceBetResponse;
import com.sportygames.crashInitiated.model.response.DetailResponse;
import com.sportygames.crashInitiated.model.response.GameAvailableResponse;
import com.sportygames.crashInitiated.model.response.UserValidateResponse;
import com.sportygames.crashInitiated.model.response.WalletInfoResponse;
import com.sportygames.crashInitiated.remote.models.ChatRoomResponse;
import com.sportygames.lobby.remote.models.GameDetails;
import com.twilio.voice.EventKeys;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J0\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u00052\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u0002H¦@¢\u0006\u0004\b\b\u0010\tJ0\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u00052\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u0002H¦@¢\u0006\u0004\b\n\u0010\tJ&\u0010\u000e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\u00060\u00052\b\b\u0001\u0010\f\u001a\u00020\u000bH¦@¢\u0006\u0004\b\u000e\u0010\u000fJ&\u0010\u0011\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\u00060\u00052\b\b\u0001\u0010\u0004\u001a\u00020\u000bH¦@¢\u0006\u0004\b\u0011\u0010\u000fJ \u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u00052\b\b\u0001\u0010\u0013\u001a\u00020\u0012H¦@¢\u0006\u0004\b\u0015\u0010\u0016J&\u0010\u0018\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00170\u00060\u00052\b\b\u0001\u0010\f\u001a\u00020\u000bH¦@¢\u0006\u0004\b\u0018\u0010\u000f¨\u0006\u0019À\u0006\u0003"}, d2 = {"Lgwb;", "", "", "offset", "limit", "Lcom/sportygames/commons/remote/model/HTTPResponse;", "", "Lcom/sportygames/crashInitiated/model/response/BetHistoryItem;", "getBetHistory", "(IILhab;)Ljava/lang/Object;", "getArchiveBetHistory", "", JsPluginCommon.GAMES_BET_PLACED_GAME_NAME_ARGUMENT, "Lcom/sportygames/crashInitiated/remote/models/ChatRoomResponse;", "getChatRoom", "(Ljava/lang/String;Lhab;)Ljava/lang/Object;", "Lcom/sportygames/crashInitiated/model/response/CrashInitiatedCoeffListResponse;", "getCoeffList", "Lcom/sportygames/crashInitiated/model/request/PlaceBetPayload;", EventKeys.PAYLOAD, "Lcom/sportygames/crashInitiated/model/response/CrashInitiatedPlaceBetResponse;", "placeBet", "(Lcom/sportygames/crashInitiated/model/request/PlaceBetPayload;Lhab;)Ljava/lang/Object;", "Lcom/sportygames/lobby/remote/models/GameDetails;", "exitRecommendation", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface gwb {
    Object exitRecommendation(@mu30("game") String str, hab<? super HTTPResponse<List<GameDetails>>> habVar);

    Object gameDetails(hab<? super HTTPResponse<DetailResponse>> habVar);

    Object getArchiveBetHistory(@mu30("offset") int i, @mu30("limit") int i2, hab<? super HTTPResponse<List<BetHistoryItem>>> habVar);

    Object getBetHistory(@mu30("offset") int i, @mu30("limit") int i2, hab<? super HTTPResponse<List<BetHistoryItem>>> habVar);

    Object getChatRoom(@mu30(JsPluginCommon.GAMES_BET_PLACED_GAME_NAME_ARGUMENT) String str, hab<? super HTTPResponse<List<ChatRoomResponse>>> habVar);

    Object getCoeffList(@mu30("limit") String str, hab<? super HTTPResponse<List<CrashInitiatedCoeffListResponse>>> habVar);

    Object getPromotionalGifts(hab<? super HTTPResponse<PromotionGiftsResponse>> habVar);

    Object isGameAvailable(hab<? super HTTPResponse<GameAvailableResponse>> habVar);

    Object placeBet(@en4 PlaceBetPayload placeBetPayload, hab<? super HTTPResponse<CrashInitiatedPlaceBetResponse>> habVar);

    Object userValidate(hab<? super HTTPResponse<UserValidateResponse>> habVar);

    Object walletInfo(hab<? super HTTPResponse<WalletInfoResponse>> habVar);
}
