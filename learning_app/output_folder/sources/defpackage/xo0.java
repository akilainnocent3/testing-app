package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.account.MyFavoriteStake;
import com.sporty.android.core.model.ads.RealSportsAdsData;
import com.sporty.android.core.model.patron.MyFavoriteOddRange;
import com.sportybet.android.bookingcode.data.dto.BookingData;
import com.sportybet.plugin.realsports.data.MySelectedMarket;
import com.sportybet.plugin.realsports.data.MySelectedTeam;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
@Deprecated
public interface xo0 {
    @isl({"Content-Type: application/json"})
    @t200("promotion/v1/ads/query")
    f16<BaseResponse<RealSportsAdsData>> a(@en4 String str);

    @qkj("orders/share/{shareCode}")
    f16<BaseResponse<BookingData>> b(@ve00("shareCode") String str);

    @isl({"Content-Type: application/json"})
    @t300("patron/preferences/selectedMarkets")
    f16<BaseResponse> c(@en4 List<MySelectedMarket> list);

    @t200("orders/order/deleteOrder/{orderId}")
    f16<BaseResponse> d(@ve00("orderId") String str);

    @isl({"Content-Type: application/json"})
    @t300("realSportsGame/recommender/preference")
    f16<BaseResponse> e(@en4 String str);

    @isl({"Content-Type: application/json"})
    @t300("patron/preferences/selectedTeams")
    f16<BaseResponse> f(@en4 List<MySelectedTeam> list);

    @isl({"Content-Type: application/json"})
    @t300("patron/preferences/selectedLeagues")
    f16<BaseResponse> g(@en4 List<String> list);

    @isl({"Content-Type: application/json"})
    @t300("patron/preferences/selectedSports")
    f16<BaseResponse> h(@en4 List<String> list);

    @isl({"Content-Type: application/json"})
    @t300("patron/preferences/oddsRange")
    f16<BaseResponse> i(@en4 MyFavoriteOddRange myFavoriteOddRange);

    @isl({"Content-Type: application/json"})
    @t300("patron/preferences/defaultStake")
    f16<BaseResponse> j(@en4 MyFavoriteStake myFavoriteStake);
}
