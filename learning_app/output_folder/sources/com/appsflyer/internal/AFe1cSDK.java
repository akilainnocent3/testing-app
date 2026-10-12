package com.appsflyer.internal;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.appsflyer.AFLogger;
import com.appsflyer.attribution.AppsFlyerRequestListener;
import com.sportybet.android.limits.v2.edit.vl.gkUHO;

/* JADX INFO: loaded from: classes.dex */
public final class AFe1cSDK extends AFe1eSDK<String> {
    private final String areAllFieldsValid;
    private final AFk1sSDK copy;
    private final AFc1pSDK toString;

    public AFe1cSDK(AFc1bSDK aFc1bSDK, String str, AFk1sSDK aFk1sSDK) {
        super(AFe1mSDK.IMPRESSIONS, new AFe1mSDK[]{AFe1mSDK.RC_CDN, AFe1mSDK.FETCH_ADVERTISING_ID}, aFc1bSDK, str);
        this.areAllFieldsValid = str;
        this.copy = aFk1sSDK;
        this.toString = aFc1bSDK.getCurrencyIso4217Code();
    }

    @Override // com.appsflyer.internal.AFe1eSDK, com.appsflyer.internal.AFe1lSDK
    public final boolean AFAdRevenueData() {
        return false;
    }

    @Override // com.appsflyer.internal.AFe1eSDK
    public final AppsFlyerRequestListener areAllFieldsValid() {
        return null;
    }

    @Override // com.appsflyer.internal.AFe1eSDK
    public final boolean copydefault() {
        return false;
    }

    @Override // com.appsflyer.internal.AFe1eSDK, com.appsflyer.internal.AFe1lSDK
    public final void getRevenue() {
        super.getRevenue();
        AFe1xSDK<Result> aFe1xSDK = ((AFe1eSDK) this).component3;
        if (aFe1xSDK != 0) {
            int statusCode = aFe1xSDK.getStatusCode();
            if (statusCode != 200) {
                if (statusCode != 301 && statusCode != 302) {
                    StringBuilder sb = new StringBuilder("call to ");
                    sb.append(this.areAllFieldsValid);
                    sb.append(gkUHO.VjiPOlNC);
                    sb.append(statusCode);
                    AFLogger.afInfoLog(sb.toString());
                    return;
                }
                StringBuilder sb2 = new StringBuilder("Cross promotion redirection success: ");
                sb2.append(this.areAllFieldsValid);
                AFLogger.afInfoLog(sb2.toString(), false);
                String mediationNetwork = aFe1xSDK.getMediationNetwork("Location");
                AFk1sSDK aFk1sSDK = this.copy;
                if (aFk1sSDK != null && mediationNetwork != null) {
                    aFk1sSDK.getMonetizationNetwork = mediationNetwork;
                    Context context = aFk1sSDK.AFAdRevenueData.get();
                    if (context != null) {
                        try {
                            if (aFk1sSDK.getMonetizationNetwork != null) {
                                context.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(aFk1sSDK.getMonetizationNetwork)).setFlags(268435456));
                                return;
                            }
                            return;
                        } catch (Exception e) {
                            AFLogger.afErrorLog("Failed to open cross promotion url, does OS have browser installed?".concat(String.valueOf(e)), e);
                            return;
                        }
                    }
                    return;
                }
                return;
            }
            StringBuilder sb3 = new StringBuilder("Cross promotion impressions success: ");
            sb3.append(this.areAllFieldsValid);
            AFLogger.afInfoLog(sb3.toString(), false);
        }
    }

    @Override // com.appsflyer.internal.AFe1eSDK
    public final AFd1jSDK<String> getRevenue(String str) {
        AFd1lSDK aFd1lSDK = ((AFe1eSDK) this).component1;
        String strComponent4 = this.toString.component4();
        boolean revenue = AFk1xSDK.getRevenue(strComponent4);
        String string = this.areAllFieldsValid;
        if (!revenue) {
            string = Uri.parse(string).buildUpon().appendQueryParameter("advertising_id", strComponent4).build().toString();
        }
        return aFd1lSDK.AFAdRevenueData(string);
    }
}
