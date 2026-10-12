package defpackage;

import android.widget.ImageView;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.ads.RealSportsAdSpots;
import com.sporty.android.core.model.ads.RealSportsAds;
import com.sporty.android.core.model.ads.RealSportsAdsData;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class yy1 {
    public final ImageView a;
    public f16<BaseResponse<RealSportsAdsData>> b;
    public final xo0 c = iu40.a();

    public yy1(ImageView imageView) {
        this.a = imageView;
    }

    public final void a() {
        f16<BaseResponse<RealSportsAdsData>> f16Var = this.b;
        if (f16Var != null) {
            f16Var.cancel();
        }
        JSONObject jSONObject = new JSONObject();
        try {
            JSONArray jSONArray = new JSONArray();
            jSONArray.put(new JSONObject().put("spotId", "orderSuccess"));
            jSONObject.put("adSpots", jSONArray);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        f16<BaseResponse<RealSportsAdsData>> f16VarA = this.c.a(jSONObject.toString());
        this.b = f16VarA;
        f16VarA.G(new a());
    }

    public class a implements t16<BaseResponse<RealSportsAdsData>> {
        public a() {
        }

        @Override // defpackage.t16
        public final void onResponse(f16<BaseResponse<RealSportsAdsData>> f16Var, q460<BaseResponse<RealSportsAdsData>> q460Var) {
            BaseResponse<RealSportsAdsData> baseResponse;
            List<RealSportsAdSpots> adSpots;
            RealSportsAds firstAd;
            if (!q460Var.a.getIsSuccessful() || (baseResponse = q460Var.b) == null || !baseResponse.hasData() || (adSpots = baseResponse.data.getAdSpots()) == null || adSpots.size() <= 0) {
                return;
            }
            for (RealSportsAdSpots realSportsAdSpots : adSpots) {
                if (realSportsAdSpots != null && realSportsAdSpots.getAds() != null && "orderSuccess".equals(realSportsAdSpots.getSpotId()) && (firstAd = realSportsAdSpots.getFirstAd()) != null) {
                    ep8.a().c(firstAd.getImgUrl(), new az1(yy1.this, firstAd));
                    return;
                }
            }
        }

        @Override // defpackage.t16
        public final void onFailure(f16<BaseResponse<RealSportsAdsData>> f16Var, Throwable th) {
        }
    }
}
