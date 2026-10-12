package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.plugin.jackpot.data.AdSpots;
import com.sportybet.plugin.jackpot.data.Ads;
import com.sportybet.plugin.jackpot.data.AdsData;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class zy1 implements t16<BaseResponse<AdsData>> {
    public final /* synthetic */ cz1 a;

    public zy1(cz1 cz1Var) {
        this.a = cz1Var;
    }

    @Override // defpackage.t16
    public final void onResponse(f16<BaseResponse<AdsData>> f16Var, q460<BaseResponse<AdsData>> q460Var) {
        BaseResponse<AdsData> baseResponse;
        List<AdSpots> list;
        Ads firstAd;
        if (!q460Var.a.getIsSuccessful() || (baseResponse = q460Var.b) == null || !baseResponse.hasData() || (list = baseResponse.data.adSpots) == null || list.size() <= 0) {
            return;
        }
        for (AdSpots adSpots : list) {
            if (adSpots != null && adSpots.ads != null && "orderSuccess".equals(adSpots.spotId) && (firstAd = adSpots.getFirstAd()) != null) {
                ep8.a().c(firstAd.imgUrl, new bz1(this.a, firstAd));
                return;
            }
        }
    }

    @Override // defpackage.t16
    public final void onFailure(f16<BaseResponse<AdsData>> f16Var, Throwable th) {
    }
}
