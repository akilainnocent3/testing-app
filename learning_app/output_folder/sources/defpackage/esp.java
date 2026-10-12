package defpackage;

import android.text.TextUtils;
import androidx.fragment.app.e;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.ads.AdSpots;
import com.sporty.android.core.model.ads.AdsData;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class esp implements t16<BaseResponse<AdsData>> {
    public final /* synthetic */ bsp a;

    public esp(bsp bspVar) {
        this.a = bspVar;
    }

    @Override // defpackage.t16
    public final void onResponse(f16<BaseResponse<AdsData>> f16Var, q460<BaseResponse<AdsData>> q460Var) {
        BaseResponse<AdsData> baseResponse;
        AdsData adsData;
        List<AdSpots> adSpots;
        bsp bspVar = this.a;
        e activity = bspVar.getActivity();
        if (activity == null || activity.isFinishing() || bspVar.R.isCanceled() || bspVar.isDetached() || !q460Var.a.getIsSuccessful() || (baseResponse = q460Var.b) == null || (adsData = baseResponse.data) == null || (adSpots = adsData.getAdSpots()) == null || adSpots.isEmpty()) {
            return;
        }
        AdSpots adSpots2 = adSpots.get(0);
        if (!"depositBanner".equals(adSpots2.getSpotId()) || adSpots2.getFirstAd() == null || TextUtils.isEmpty(adSpots2.getFirstAd().getText())) {
            bspVar.S.setVisibility(8);
        } else {
            bspVar.S.setText(adSpots2.getFirstAd().getText());
            bspVar.S.setVisibility(0);
        }
    }

    @Override // defpackage.t16
    public final void onFailure(f16<BaseResponse<AdsData>> f16Var, Throwable th) {
    }
}
