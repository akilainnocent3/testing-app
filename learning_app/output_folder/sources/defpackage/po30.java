package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.ads.AdsData;
import com.sporty.android.core.model.ads.RealSportsAdsData;
import com.sporty.android.core.model.gift.BonusResponse;
import com.sporty.android.core.model.gift.GiftCountBody;
import com.sporty.android.core.model.gift.GiftCountResponse;
import com.sporty.android.core.model.gift.GiftGroup;
import com.sporty.android.core.model.loyalty.FootballClaim;
import com.sporty.android.core.model.loyalty.LoyaltyActivityData;
import com.sporty.android.core.model.loyalty.LoyaltyTierConfig;
import com.sporty.android.core.model.loyalty.RewardShowOffConfig;
import com.sporty.android.core.model.loyalty.RewardShowOffUploadResult;
import com.sporty.android.core.model.loyalty.UserTier;
import com.sporty.android.core.model.luckywheel.LuckyWheelResponse;
import com.sporty.android.core.model.luckywheel.LuckyWheelSpinResponse;
import com.sporty.android.core.model.luckywheel.TicketInfo;
import com.sporty.android.core.model.social.ShareUrl;
import java.util.List;
import kotlin.Unit;
import okhttp3.MultipartBody;

/* JADX INFO: loaded from: classes4.dex */
public interface po30 {
    f16<BaseResponse<AdsData>> a(String str);

    f16<BaseResponse<BonusResponse>> b();

    nfa0<BaseResponse<AdsData>> c(String str);

    f7i<BaseResponse<LuckyWheelSpinResponse>> d(int i, int i2);

    f7i<BaseResponse<LoyaltyTierConfig>> e();

    Object f(String str, String str2, y810 y810Var);

    Object g(int i, jab jabVar, String str);

    f7i<BaseResponse<List<TicketInfo>>> h(int i);

    f7i<BaseResponse<RealSportsAdsData>> i(String str);

    f7i<BaseResponse<ShareUrl>> j(String str);

    f7i<BaseResponse<UserTier>> k();

    f7i<BaseResponse<List<LoyaltyActivityData>>> l();

    f7i m(int i, Integer num);

    f7i<BaseResponse<Boolean>> n();

    f7i<BaseResponse<RewardShowOffUploadResult>> o(String str, String str2, MultipartBody.Part part);

    f7i<RewardShowOffConfig> p();

    f7i<BaseResponse<Boolean>> q(String str);

    f7i<BaseResponse<List<GiftGroup>>> r(String str);

    f7i<BaseResponse<FootballClaim>> s(String str);

    f7i<BaseResponse<LuckyWheelResponse>> t(int i);

    Object u(jab jabVar);

    f7i<BaseResponse<TicketInfo>> v(int i);

    f7i<BaseResponse<BonusResponse>> w();

    f7i<BaseResponse<GiftCountResponse>> x(GiftCountBody giftCountBody);

    f7i<BaseResponse<Unit>> y(String str);

    f7i z();
}
