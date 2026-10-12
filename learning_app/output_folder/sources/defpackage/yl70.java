package defpackage;

import android.text.TextUtils;
import androidx.fragment.app.e;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.ads.RealSportsAdSpots;
import com.sporty.android.core.model.ads.RealSportsAds;
import com.sporty.android.core.model.ads.RealSportsAdsData;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class yl70 implements t16<BaseResponse<RealSportsAdsData>> {
    public final /* synthetic */ String a;
    public final /* synthetic */ wl70 b;

    public yl70(wl70 wl70Var, String str) {
        this.b = wl70Var;
        this.a = str;
    }

    @Override // defpackage.t16
    public final void onFailure(f16<BaseResponse<RealSportsAdsData>> f16Var, Throwable th) {
        this.b.r0(this.a, "", "", false);
    }

    @Override // defpackage.t16
    public final void onResponse(f16<BaseResponse<RealSportsAdsData>> f16Var, q460<BaseResponse<RealSportsAdsData>> q460Var) {
        BaseResponse<RealSportsAdsData> baseResponse;
        RealSportsAdsData realSportsAdsData;
        List<RealSportsAdSpots> adSpots;
        wl70 wl70Var = this.b;
        e activity = wl70Var.getActivity();
        if (activity == null || activity.isFinishing() || wl70Var.G.isCanceled() || !q460Var.a.getIsSuccessful() || (baseResponse = q460Var.b) == null || (realSportsAdsData = baseResponse.data) == null || (adSpots = realSportsAdsData.getAdSpots()) == null || adSpots.size() <= 0 || adSpots.get(0) == null) {
            return;
        }
        RealSportsAds firstAd = adSpots.get(0).getFirstAd();
        if (firstAd == null || TextUtils.isEmpty(firstAd.getLinkUrl()) || TextUtils.isEmpty(firstAd.getImgUrl())) {
            onFailure(f16Var, null);
        } else {
            wl70Var.r0(this.a, firstAd.getImgUrl(), firstAd.getLinkUrl(), true);
        }
    }
}
