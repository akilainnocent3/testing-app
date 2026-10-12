package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.plugin.jackpot.data.AdSpots;
import com.sportybet.plugin.jackpot.data.Ads;
import com.sportybet.plugin.jackpot.data.AdsData;
import com.sportybet.plugin.jackpot.widget.NavigationBarLoadingView;
import com.sportybet.plugin.jackpot.widget.a;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class uxx implements t16<BaseResponse<AdsData>> {
    public final /* synthetic */ NavigationBarLoadingView a;

    public uxx(NavigationBarLoadingView navigationBarLoadingView) {
        this.a = navigationBarLoadingView;
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
            if (adSpots != null && adSpots.ads != null && "orderBottom".equals(adSpots.spotId) && (firstAd = adSpots.getFirstAd()) != null) {
                int i = NavigationBarLoadingView.y;
                NavigationBarLoadingView navigationBarLoadingView = this.a;
                navigationBarLoadingView.getClass();
                ep8.a().c(firstAd.imgUrl, new a(navigationBarLoadingView, firstAd));
                return;
            }
        }
    }

    @Override // defpackage.t16
    public final void onFailure(f16<BaseResponse<AdsData>> f16Var, Throwable th) {
    }
}
