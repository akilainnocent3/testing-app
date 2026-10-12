package defpackage;

import android.content.Context;
import com.twilio.voice.Constants;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes7.dex */
public final class uqd implements dbn {
    @Override // defpackage.dbn
    public final LinkedHashMap a(e5 e5Var) {
        String strValueOf;
        e5Var.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (e5Var.getAccessToken() != null) {
            linkedHashMap.put("cookie", "accessToken=" + e5Var.getAccessToken());
        }
        linkedHashMap.put("content-type", Constants.APP_JSON_PAYLOAD_TYPE);
        linkedHashMap.put("accept-encoding", "gzip");
        String nullableCountry = e5Var.getNullableCountry();
        if (nullableCountry != null) {
            linkedHashMap.put("country-code", nullableCountry);
        }
        String property = System.getProperty("http.agent");
        if (property != null) {
            strValueOf = property.concat("-") + e5Var.fetchversionCode();
        } else {
            strValueOf = String.valueOf(e5Var.fetchversionCode());
        }
        linkedHashMap.put("user-agent", strValueOf);
        linkedHashMap.put("x-platform", "ANDROID");
        try {
            Context appContext = e5Var.getAppContext();
            linkedHashMap.put("download-source", (appContext == null || !e5Var.isSideLoading(appContext)) ? "google-play-store" : "external-link");
        } catch (Exception unused) {
        }
        return linkedHashMap;
    }
}
