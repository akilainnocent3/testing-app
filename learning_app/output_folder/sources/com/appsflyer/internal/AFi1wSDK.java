package com.appsflyer.internal;

import com.appsflyer.AFLogger;
import com.sportybet.feature.payment.impl.paybill.gF.jpSPJP;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class AFi1wSDK {
    private final boolean AFAdRevenueData;
    public final String getCurrencyIso4217Code;
    public final AFh1cSDK getMediationNetwork;
    public final AFi1zSDK getMonetizationNetwork;
    public final String getRevenue;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || AFi1wSDK.class != obj.getClass()) {
            return false;
        }
        AFi1wSDK aFi1wSDK = (AFi1wSDK) obj;
        if (this.AFAdRevenueData == aFi1wSDK.AFAdRevenueData && this.getCurrencyIso4217Code.equals(aFi1wSDK.getCurrencyIso4217Code)) {
            return this.getRevenue.equals(aFi1wSDK.getRevenue);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.getRevenue.hashCode() + ((this.getCurrencyIso4217Code.hashCode() + ((this.AFAdRevenueData ? 1 : 0) * 31)) * 31);
        AFi1zSDK aFi1zSDK = this.getMonetizationNetwork;
        if (aFi1zSDK == null) {
            return iHashCode;
        }
        return aFi1zSDK.hashCode() + (iHashCode * 31);
    }

    public AFi1wSDK(String str) throws JSONException {
        AFh1cSDK aFh1cSDK;
        AFi1zSDK aFi1zSDK;
        if (str != null) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                String string = jSONObject.getString("ver");
                this.getCurrencyIso4217Code = string;
                this.AFAdRevenueData = jSONObject.optBoolean("test_mode");
                this.getRevenue = str;
                if (string.startsWith("default")) {
                    aFh1cSDK = AFh1cSDK.DEFAULT;
                } else {
                    aFh1cSDK = AFh1cSDK.CUSTOM;
                }
                this.getMediationNetwork = aFh1cSDK;
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("features");
                if (jSONObjectOptJSONObject != null) {
                    aFi1zSDK = new AFi1zSDK(jSONObjectOptJSONObject);
                } else {
                    aFi1zSDK = null;
                }
                this.getMonetizationNetwork = aFi1zSDK;
                return;
            } catch (JSONException e) {
                AFLogger.afErrorLogForExcManagerOnly("Error in RC config parsing", e);
                throw new JSONException("Failed to parse remote configuration JSON");
            }
        }
        throw new JSONException(jpSPJP.RbagiiqQpU);
    }
}
