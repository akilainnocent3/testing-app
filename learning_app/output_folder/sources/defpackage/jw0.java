package defpackage;

import android.text.TextUtils;
import com.appsflyer.AFInAppEventParameterName;
import com.appsflyer.AppsFlyerConversionListener;
import com.sporty.android.core.model.MyLog;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class jw0 implements AppsFlyerConversionListener {
    @Override // com.appsflyer.AppsFlyerConversionListener
    public final void onAppOpenAttribution(Map<String, String> map) {
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_APPSFLYER);
        aVar.a("onAppOpenAttribution: " + map, new Object[0]);
    }

    @Override // com.appsflyer.AppsFlyerConversionListener
    public final void onAttributionFailure(String str) {
        mtg0.a aVar = mtg0.a;
        aVar.n(iw0.a(aVar, MyLog.TAG_APPSFLYER, "onAttributionFailure: ", str), new Object[0]);
    }

    @Override // com.appsflyer.AppsFlyerConversionListener
    public final void onConversionDataFail(String str) {
        mtg0.a aVar = mtg0.a;
        aVar.n(iw0.a(aVar, MyLog.TAG_APPSFLYER, "onConversionDataFail: ", str), new Object[0]);
    }

    @Override // com.appsflyer.AppsFlyerConversionListener
    public final void onConversionDataSuccess(Map<String, ? extends Object> map) {
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_APPSFLYER);
        aVar.g("onConversionDataSuccess, " + map, new Object[0]);
        if (map != null) {
            boolean z = Boolean.parseBoolean(String.valueOf(map.get("is_first_launch")));
            l00 l00Var = hw0.b;
            if (l00Var == null) {
                Intrinsics.l("dependenciesProvider");
                throw null;
            }
            kp5 kp5VarH = l00Var.g.b().h();
            kp5VarH.getClass();
            boolean z2 = kp5VarH == kp5.c;
            if (!z || z2) {
                aVar.q(MyLog.TAG_APPSFLYER);
                Boolean boolValueOf = Boolean.valueOf(z);
                l00 l00Var2 = hw0.b;
                if (l00Var2 != null) {
                    aVar.g("skip AppsFlyer referral data, isFirstLaunch: %s, BUILD_CHANNEL: %s", boolValueOf, l00Var2.g.b().h());
                    return;
                } else {
                    Intrinsics.l("dependenciesProvider");
                    throw null;
                }
            }
            String str = oyn.d;
            if (!TextUtils.isEmpty(str)) {
                aVar.q(MyLog.TAG_APPSFLYER);
                aVar.g("skip AppsFlyer referral data, because current referral is not empty: %s", str);
                return;
            }
            StringBuilder sb = new StringBuilder();
            if (map.containsKey("media_source")) {
                sb.append("utm_source=");
                sb.append(map.get("media_source"));
            } else {
                sb.append("no_source=unknown");
            }
            if (map.containsKey("campaign_id")) {
                sb.append("&utm_campaign=" + map.get("campaign_id"));
            }
            if (map.containsKey("af_ad_type")) {
                sb.append("&utm_medium=" + map.get("af_ad_type"));
            }
            if (map.containsKey(AFInAppEventParameterName.AF_CHANNEL)) {
                sb.append("&af_channel=" + map.get(AFInAppEventParameterName.AF_CHANNEL));
            }
            if (map.containsKey("http_referrer")) {
                sb.append("&http_referrer=" + map.get("http_referrer"));
            }
            if (map.containsKey("adset")) {
                sb.append("&adset=" + map.get("adset"));
            }
            if (map.containsKey("gclid")) {
                sb.append("&gclid=");
                sb.append(map.get("gclid"));
            }
            String strA = oyn.a(sb.toString());
            oyn.d = strA;
            oyn.a aVar2 = oyn.c;
            if (aVar2 != null) {
                aVar2.e.a(oyn.a.f[0], strA);
            } else {
                Intrinsics.l("configPreferences");
                throw null;
            }
        }
    }
}
