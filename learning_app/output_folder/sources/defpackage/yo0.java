package defpackage;

import com.sportygames.commons.tw_commons.data.BaseResponse;
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.roulette.data.AssetsInfo;
import com.sportygames.roulette.data.BetDetail;
import com.sportygames.roulette.data.BetResult;
import com.sportygames.roulette.data.HistoryResponse;
import com.sportygames.roulette.data.LastBet;
import com.sportygames.roulette.data.Market;
import com.sportygames.roulette.data.RoundInfo;
import com.sportygames.roulette.data.UserInfo;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
@Deprecated
public interface yo0 {
    @qkj("games/lobby/v1/exit-recommendations")
    f16<BaseResponse<List<GameDetails>>> a(@mu30("game") String str);

    @qkj("highfreq/roulette/userInfo")
    f16<BaseResponse<UserInfo>> b();

    @isl({"Content-Type: application/json"})
    @t200("highfreq/roulette/bet")
    f16<BaseResponse<BetResult>> c(@en4 String str);

    @qkj("highfreq/roulette/bethistory")
    f16<BaseResponse<HistoryResponse>> d(@mu30("lastBetId") String str, @mu30("limit") int i);

    @qkj("highfreq/roulette/lastBet")
    f16<BaseResponse<LastBet>> e();

    @qkj("highfreq/roulette/tokens")
    f16<BaseResponse<List<Long>>> f();

    @qkj("highfreq/roulette/betdetail")
    f16<BaseResponse<BetDetail>> g(@mu30("betId") String str);

    @qkj("highfreq/roulette/markets")
    f16<BaseResponse<List<Market>>> h();

    @qkj("highfreq/roulette/bonusplan")
    f16<BaseResponse<List<RoundInfo>>> i();

    @qkj("pocket/v1/wallet/assetsInfo")
    f16<BaseResponse<AssetsInfo>> j();

    @qkj("pocket/v1/wallet/assetsInfo")
    f16<BaseResponse<AssetsInfo>> k(@mu30("currency") String str);
}
