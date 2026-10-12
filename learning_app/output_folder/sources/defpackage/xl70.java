package defpackage;

import androidx.fragment.app.e;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.ads.RealSportsAdsData;
import com.sportybet.plugin.realsports.data.BoostInfo;
import okhttp3.Response;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class xl70 implements t16<BaseResponse<BoostInfo>> {
    public final /* synthetic */ wl70 a;

    public xl70(wl70 wl70Var) {
        this.a = wl70Var;
    }

    @Override // defpackage.t16
    public final void onResponse(f16<BaseResponse<BoostInfo>> f16Var, q460<BaseResponse<BoostInfo>> q460Var) {
        BoostInfo boostInfo;
        wl70 wl70Var = this.a;
        e activity = wl70Var.getActivity();
        if (activity == null || activity.isFinishing()) {
            return;
        }
        Response response = q460Var.a;
        BaseResponse<BoostInfo> baseResponse = q460Var.b;
        if (!response.getIsSuccessful() || baseResponse == null) {
            return;
        }
        BaseResponse<BoostInfo> baseResponse2 = baseResponse;
        if (!baseResponse2.isSuccessful() || (boostInfo = baseResponse2.data) == null) {
            return;
        }
        BoostInfo boostInfo2 = boostInfo;
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis <= boostInfo2.receivingStartTime || jCurrentTimeMillis >= boostInfo2.receivingEndTime) {
            wl70Var.r0(boostInfo2.periodId, "", "", false);
            return;
        }
        String str = boostInfo2.periodId;
        JSONObject jSONObject = new JSONObject();
        try {
            JSONArray jSONArray = new JSONArray();
            jSONArray.put(new JSONObject().put("spotId", "oddsBoostLink"));
            jSONObject.put("adSpots", jSONArray);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        f16<BaseResponse<RealSportsAdsData>> f16Var2 = wl70Var.G;
        if (f16Var2 != null) {
            f16Var2.cancel();
        }
        f16<BaseResponse<RealSportsAdsData>> f16VarA = wl70Var.e.a(jSONObject.toString());
        wl70Var.G = f16VarA;
        f16VarA.G(new yl70(wl70Var, str));
    }

    @Override // defpackage.t16
    public final void onFailure(f16<BaseResponse<BoostInfo>> f16Var, Throwable th) {
    }
}
