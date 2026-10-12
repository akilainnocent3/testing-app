package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.loyalty.MissionData;
import com.sportybet.feature.luckynumber.bethistory.data.data.LNOrderListResponseDTO;
import com.sportybet.feature.luckynumber.featurematch.data.data.LNFeatureMatchCardsDTO;
import com.sportybet.feature.luckynumber.historydetail.data.LNBetOrderDTO;
import com.sportybet.feature.luckynumber.lobby.data.dto.LNCountryResponseDTO;
import com.sportybet.feature.luckynumber.lobby.data.dto.LNCurrentLotteryDTO;
import com.sportybet.feature.luckynumber.lobby.data.dto.LNFavoritesListDTO;
import com.sportybet.feature.luckynumber.lobby.data.dto.LNLobbyConfigDTO;
import com.sportybet.feature.luckynumber.lobby.data.dto.LNLotteryResponseDTO;
import com.sportybet.feature.luckynumber.lobby.data.dto.LNResultResponseDTO;
import com.sportybet.feature.luckynumber.lobby.data.dto.LNStreamScheduleDTO;
import com.sportybet.feature.luckynumber.placebet.data.data.LNAddMyNumberDTO;
import com.sportybet.feature.luckynumber.placebet.data.data.LNBettingOrderDTO;
import com.sportybet.feature.luckynumber.placebet.data.data.LNDrawDetailDTO;
import com.sportybet.feature.luckynumber.placebet.data.data.LNMyNumberDTO;
import com.sportybet.feature.luckynumber.placebet.data.data.LNPlaceBetDTO;
import com.sportybet.feature.luckynumber.placebet.data.data.LNPlaceBetRequest;
import com.sportybet.feature.luckynumber.placebet.data.data.LNStreamDTO;
import com.sportybet.feature.luckynumber.placebet.data.data.LNUpdateMyNumberDTO;
import com.sportybet.feature.luckynumber.rewardcenter.gift.data.data.LNGiftRequestBodyDTO;
import com.sportybet.feature.luckynumber.rewardcenter.gift.data.data.LNGiftResponseDTO;
import com.sportybet.feature.luckynumber.rewardcenter.mission.data.data.LNParticipateMissionRequestDTO;
import com.sportybet.feature.luckynumber.showoff.data.LNUploadImgDTO;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import okhttp3.MultipartBody;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000Ô\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H§@¢\u0006\u0004\b\u0004\u0010\u0005J\u0016\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0002H§@¢\u0006\u0004\b\u0007\u0010\u0005J \u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u00022\b\b\u0001\u0010\t\u001a\u00020\bH§@¢\u0006\u0004\b\u000b\u0010\fJ\u0016\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u0002H§@¢\u0006\u0004\b\u000e\u0010\u0005J \u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00022\b\b\u0001\u0010\t\u001a\u00020\bH§@¢\u0006\u0004\b\u0010\u0010\fJ \u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00022\b\b\u0001\u0010\t\u001a\u00020\bH§@¢\u0006\u0004\b\u0011\u0010\fJ\u0016\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u0002H§@¢\u0006\u0004\b\u0013\u0010\u0005J8\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00022\b\b\u0001\u0010\u0015\u001a\u00020\u00142\n\b\u0001\u0010\u0016\u001a\u0004\u0018\u00010\b2\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\bH§@¢\u0006\u0004\b\u0018\u0010\u0019J \u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u00022\b\b\u0001\u0010\u001a\u001a\u00020\bH§@¢\u0006\u0004\b\u001c\u0010\fJ \u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\u00022\b\b\u0001\u0010\u001e\u001a\u00020\u001dH§@¢\u0006\u0004\b \u0010!J8\u0010$\u001a\b\u0012\u0004\u0012\u00020#0\u00022\b\b\u0001\u0010\u0015\u001a\u00020\u00142\n\b\u0001\u0010\u0016\u001a\u0004\u0018\u00010\b2\n\b\u0001\u0010\"\u001a\u0004\u0018\u00010\u0014H§@¢\u0006\u0004\b$\u0010%J \u0010'\u001a\b\u0012\u0004\u0012\u00020&0\u00022\b\b\u0001\u0010\t\u001a\u00020\bH§@¢\u0006\u0004\b'\u0010\fJ \u0010)\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00022\b\b\u0001\u0010(\u001a\u00020\bH§@¢\u0006\u0004\b)\u0010\fJ \u0010-\u001a\b\u0012\u0004\u0012\u00020,0\u00022\b\b\u0001\u0010+\u001a\u00020*H§@¢\u0006\u0004\b-\u0010.J4\u00103\u001a\b\u0012\u0004\u0012\u0002020\u00022\b\b\u0001\u0010(\u001a\u00020\b2\b\b\u0001\u00100\u001a\u00020/2\b\b\u0001\u00101\u001a\u00020\bH§@¢\u0006\u0004\b3\u00104J&\u00107\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u000206050\u00022\b\b\u0001\u0010\t\u001a\u00020\bH§@¢\u0006\u0004\b7\u0010\fJ \u00109\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00022\b\b\u0001\u0010+\u001a\u000208H§@¢\u0006\u0004\b9\u0010:J*\u0010=\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00022\b\b\u0001\u0010;\u001a\u00020\b2\b\b\u0001\u0010+\u001a\u00020<H§@¢\u0006\u0004\b=\u0010>J \u0010?\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00022\b\b\u0001\u0010;\u001a\u00020\bH§@¢\u0006\u0004\b?\u0010\fJ \u0010A\u001a\b\u0012\u0004\u0012\u00020@0\u00022\b\b\u0001\u0010\t\u001a\u00020\bH§@¢\u0006\u0004\bA\u0010\fJ*\u0010D\u001a\b\u0012\u0004\u0012\u00020C0\u00022\b\b\u0001\u0010\t\u001a\u00020\b2\b\b\u0001\u0010B\u001a\u00020\bH§@¢\u0006\u0004\bD\u0010EJ0\u0010G\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020F050\u00022\b\b\u0001\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u001a\u001a\u00020\bH§@¢\u0006\u0004\bG\u0010EJ\u001c\u0010I\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020H050\u0002H§@¢\u0006\u0004\bI\u0010\u0005J \u0010K\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00022\b\b\u0001\u0010\u001e\u001a\u00020JH§@¢\u0006\u0004\bK\u0010LJ\u0016\u0010N\u001a\b\u0012\u0004\u0012\u00020M0\u0002H§@¢\u0006\u0004\bN\u0010\u0005¨\u0006OÀ\u0006\u0003"}, d2 = {"Lfgu;", "", "Lcom/sporty/android/common/network/data/BaseResponse;", "Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;", "d", "(Lhab;)Ljava/lang/Object;", "Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLotteryResponseDTO;", "a", "", "lotteryId", "Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentLotteryDTO;", "o", "(Ljava/lang/String;Lhab;)Ljava/lang/Object;", "Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNFavoritesListDTO;", "w", "", "s", "j", "Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCountryResponseDTO;", "t", "", "limit", "cursor", "Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNResultResponseDTO;", "l", "(ILjava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;", "drawId", "Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDetailDTO;", "g", "Lcom/sportybet/feature/luckynumber/placebet/data/data/LNPlaceBetRequest;", "request", "Lcom/sportybet/feature/luckynumber/placebet/data/data/LNPlaceBetDTO;", "x", "(Lcom/sportybet/feature/luckynumber/placebet/data/data/LNPlaceBetRequest;Lhab;)Ljava/lang/Object;", "queryStatus", "Lcom/sportybet/feature/luckynumber/bethistory/data/data/LNOrderListResponseDTO;", "u", "(ILjava/lang/String;Ljava/lang/Integer;Lhab;)Ljava/lang/Object;", "Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;", "e", "orderId", "r", "Lcom/sportybet/feature/luckynumber/rewardcenter/gift/data/data/LNGiftRequestBodyDTO;", "body", "Lcom/sportybet/feature/luckynumber/rewardcenter/gift/data/data/LNGiftResponseDTO;", "m", "(Lcom/sportybet/feature/luckynumber/rewardcenter/gift/data/data/LNGiftRequestBodyDTO;Lhab;)Ljava/lang/Object;", "Lokhttp3/MultipartBody$Part;", "file", "type", "Lcom/sportybet/feature/luckynumber/showoff/data/LNUploadImgDTO;", "v", "(Ljava/lang/String;Lokhttp3/MultipartBody$Part;Ljava/lang/String;Lhab;)Ljava/lang/Object;", "", "Lcom/sportybet/feature/luckynumber/placebet/data/data/LNMyNumberDTO;", "i", "Lcom/sportybet/feature/luckynumber/placebet/data/data/LNAddMyNumberDTO;", "n", "(Lcom/sportybet/feature/luckynumber/placebet/data/data/LNAddMyNumberDTO;Lhab;)Ljava/lang/Object;", "myNumberId", "Lcom/sportybet/feature/luckynumber/placebet/data/data/LNUpdateMyNumberDTO;", "h", "(Ljava/lang/String;Lcom/sportybet/feature/luckynumber/placebet/data/data/LNUpdateMyNumberDTO;Lhab;)Ljava/lang/Object;", "f", "Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNStreamScheduleDTO;", "b", "streamId", "Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStreamDTO;", "c", "(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;", "Lcom/sportybet/feature/luckynumber/placebet/data/data/LNBettingOrderDTO;", "y", "Lcom/sporty/android/core/model/loyalty/MissionData;", "q", "Lcom/sportybet/feature/luckynumber/rewardcenter/mission/data/data/LNParticipateMissionRequestDTO;", "k", "(Lcom/sportybet/feature/luckynumber/rewardcenter/mission/data/data/LNParticipateMissionRequestDTO;Lhab;)Ljava/lang/Object;", "Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNFeatureMatchCardsDTO;", "p", "luckynumber"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface fgu {
    @qkj("sportyNumbers/api/v1/lotteries")
    Object a(hab<? super BaseResponse<LNLotteryResponseDTO>> habVar);

    @qkj("sportyNumbers/api/v1/lotteries/{lotteryId}/streaming/schedule")
    Object b(@ve00("lotteryId") String str, hab<? super BaseResponse<LNStreamScheduleDTO>> habVar);

    @qkj("sportyNumbers/api/v1/lotteries/{lotteryId}/streaming")
    Object c(@ve00("lotteryId") String str, @mu30("streamId") String str2, hab<? super BaseResponse<LNStreamDTO>> habVar);

    @qkj("sportyNumbers/api/v1/lottery/config")
    Object d(hab<? super BaseResponse<LNLobbyConfigDTO>> habVar);

    @qkj("sportyNumbers/api/v1/orders/{orderId}/detail")
    Object e(@ve00("orderId") String str, hab<? super BaseResponse<LNBetOrderDTO>> habVar);

    @huc("sportyNumbers/api/v1/lotteries/my-numbers/{myNumberId}")
    @isl({"Content-Type: application/json"})
    Object f(@ve00("myNumberId") String str, hab<? super BaseResponse<Unit>> habVar);

    @qkj("sportyNumbers/api/v1/lotteries/draws/{drawId}/detail")
    Object g(@ve00("drawId") String str, hab<? super BaseResponse<LNDrawDetailDTO>> habVar);

    @isl({"Content-Type: application/json"})
    @t300("sportyNumbers/api/v1/lotteries/my-numbers/{myNumberId}")
    Object h(@ve00("myNumberId") String str, @en4 LNUpdateMyNumberDTO lNUpdateMyNumberDTO, hab<? super BaseResponse<Unit>> habVar);

    @qkj("sportyNumbers/api/v1/lotteries/my-numbers")
    Object i(@mu30("lotteryId") String str, hab<? super BaseResponse<List<LNMyNumberDTO>>> habVar);

    @huc("sportyNumbers/api/v1/lotteries/favorites/{lotteryId}")
    Object j(@ve00("lotteryId") String str, hab<? super BaseResponse<Unit>> habVar);

    @t200("promotion/v1/loyalty/mission/participate")
    Object k(@en4 LNParticipateMissionRequestDTO lNParticipateMissionRequestDTO, hab<? super BaseResponse<Unit>> habVar);

    @qkj("sportyNumbers/api/v2/lotteries/draws/results")
    Object l(@mu30("limit") int i, @mu30("cursor") String str, @mu30("lotteryId") String str2, hab<? super BaseResponse<LNResultResponseDTO>> habVar);

    @isl({"Content-Type: application/json"})
    @t200("/promotion/v1/gifts/query")
    Object m(@en4 LNGiftRequestBodyDTO lNGiftRequestBodyDTO, hab<? super BaseResponse<LNGiftResponseDTO>> habVar);

    @isl({"Content-Type: application/json"})
    @t200("sportyNumbers/api/v1/lotteries/my-numbers")
    Object n(@en4 LNAddMyNumberDTO lNAddMyNumberDTO, hab<? super BaseResponse<Unit>> habVar);

    @qkj("sportyNumbers/api/v1/lotteries/{lotteryId}/draws/current")
    Object o(@ve00("lotteryId") String str, hab<? super BaseResponse<LNCurrentLotteryDTO>> habVar);

    @qkj("sportyNumbers/api/v1/feature-match/cards")
    Object p(hab<? super BaseResponse<LNFeatureMatchCardsDTO>> habVar);

    @qkj("promotion/v1/loyalty/mission/applicable/number")
    Object q(hab<? super BaseResponse<List<MissionData>>> habVar);

    @isl({"Content-Type: application/json"})
    @t200("sportyNumbers/api/v1/orders/{orderId}/deletion")
    Object r(@ve00("orderId") String str, hab<? super BaseResponse<Unit>> habVar);

    @t200("sportyNumbers/api/v1/lotteries/favorites/{lotteryId}")
    Object s(@ve00("lotteryId") String str, hab<? super BaseResponse<Unit>> habVar);

    @qkj("sportyNumbers/api/v1/lottery/countries")
    Object t(hab<? super BaseResponse<LNCountryResponseDTO>> habVar);

    @qkj("sportyNumbers/api/v1/orders")
    Object u(@mu30("limit") int i, @mu30("cursor") String str, @mu30("queryStatus") Integer num, hab<? super BaseResponse<LNOrderListResponseDTO>> habVar);

    @wyw
    @t200("sportyNumbers/api/v1/orders/{orderId}/uploadSharePic")
    Object v(@ve00("orderId") String str, @la00 MultipartBody.Part part, @la00("type") String str2, hab<? super BaseResponse<LNUploadImgDTO>> habVar);

    @qkj("sportyNumbers/api/v1/lotteries/favorites")
    Object w(hab<? super BaseResponse<LNFavoritesListDTO>> habVar);

    @isl({"Content-Type: application/json"})
    @t200("sportyNumbers/api/v1/orders/order")
    Object x(@en4 LNPlaceBetRequest lNPlaceBetRequest, hab<? super BaseResponse<LNPlaceBetDTO>> habVar);

    @qkj("sportyNumbers/api/v1/lotteries/{lotteryId}/betting/orders")
    Object y(@ve00("lotteryId") String str, @mu30("drawId") String str2, hab<? super BaseResponse<List<LNBettingOrderDTO>>> habVar);
}
