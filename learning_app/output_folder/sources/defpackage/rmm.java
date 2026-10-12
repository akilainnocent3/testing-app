package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.ads.RealSportsAdsData;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class rmm implements Function1 {
    public final /* synthetic */ tpm a;

    public /* synthetic */ rmm(tpm tpmVar) {
        this.a = tpmVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        tpm tpmVar = this.a;
        Boolean bool = (Boolean) obj;
        List<String> list = tpm.u2;
        JSONObject jSONObject = new JSONObject();
        try {
            JSONArray jSONArray = new JSONArray();
            jSONArray.put(new JSONObject().put("spotId", "mainBanner2"));
            jSONArray.put(new JSONObject().put("spotId", "secondBanner2"));
            if (tpmVar.f1) {
                jSONArray.put(new JSONObject().put("spotId", "alertBanner"));
            }
            jSONArray.put(new JSONObject().put("spotId", "centerTab3"));
            jSONArray.put(new JSONObject().put("spotId", "eventInner"));
            jSONArray.put(new JSONObject().put("spotId", "popularList2"));
            if (tpmVar.z0 && bool.booleanValue()) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("spotId", "mainDepositPop");
                jSONArray.put(jSONObject2);
            }
            jSONObject.put("adSpots", jSONArray);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        f16<BaseResponse<RealSportsAdsData>> f16VarA = tpmVar.B.a(jSONObject.toString());
        tpmVar.y0 = f16VarA;
        f16VarA.G(new wpm(tpmVar));
        return Unit.a;
    }
}
