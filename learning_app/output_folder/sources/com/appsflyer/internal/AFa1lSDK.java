package com.appsflyer.internal;

import com.appsflyer.AFLogger;
import defpackage.kbg;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class AFa1lSDK implements AFa1hSDK {
    private final AFc1oSDK getCurrencyIso4217Code;

    public AFa1lSDK(AFc1oSDK aFc1oSDK) {
        aFc1oSDK.getClass();
        this.getCurrencyIso4217Code = aFc1oSDK;
    }

    @Override // com.appsflyer.internal.AFa1hSDK
    public final void getMediationNetwork() {
        this.getCurrencyIso4217Code.getCurrencyIso4217Code("deeplink_data");
    }

    @Override // com.appsflyer.internal.AFa1hSDK
    public final Map<String, Object> getMonetizationNetwork() {
        if (this.getCurrencyIso4217Code.getRevenue("deeplink_data")) {
            try {
                String monetizationNetwork = this.getCurrencyIso4217Code.getMonetizationNetwork("deeplink_data", null);
                if (monetizationNetwork != null) {
                    return AFj1cSDK.getRevenue(new JSONObject(monetizationNetwork));
                }
                kbg kbgVar = kbg.a;
                kbgVar.getClass();
                return kbgVar;
            } catch (Throwable th) {
                AFLogger.afErrorLog("Exception while parsing stored deeplink data", th, true, false);
            }
        }
        kbg kbgVar2 = kbg.a;
        kbgVar2.getClass();
        return kbgVar2;
    }

    @Override // com.appsflyer.internal.AFa1hSDK
    public final void getMonetizationNetwork(Map<String, ? extends Object> map) {
        map.getClass();
        this.getCurrencyIso4217Code.AFAdRevenueData("deeplink_data", new JSONObject(map).toString());
    }
}
