package defpackage;

import android.text.TextUtils;
import android.util.Log;
import com.twilio.voice.Constants;
import java.util.HashMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class pod {
    public final String a;

    public pod(String str, s4a0 s4a0Var) {
        this.a = str;
    }

    public static void a(a1n a1nVar, h990 h990Var) {
        String str = h990Var.a;
        if (str != null) {
            a1nVar.c("X-CRASHLYTICS-GOOGLE-APP-ID", str);
        }
        a1nVar.c("X-CRASHLYTICS-API-CLIENT-TYPE", "android");
        a1nVar.c("X-CRASHLYTICS-API-CLIENT-VERSION", "20.0.1");
        a1nVar.c("Accept", Constants.APP_JSON_PAYLOAD_TYPE);
        a1nVar.c("X-CRASHLYTICS-DEVICE-MODEL", h990Var.b);
        String str2 = h990Var.c;
        if (str2 != null) {
            a1nVar.c("X-CRASHLYTICS-OS-BUILD-VERSION", str2);
        }
        String str3 = h990Var.d;
        if (str3 != null) {
            a1nVar.c("X-CRASHLYTICS-OS-DISPLAY-VERSION", str3);
        }
        String str4 = h990Var.e.c().a;
        if (str4 != null) {
            a1nVar.c("X-CRASHLYTICS-INSTALLATION-ID", str4);
        }
    }

    public static HashMap b(h990 h990Var) {
        HashMap map = new HashMap();
        map.put("build_version", h990Var.h);
        map.put("display_version", h990Var.g);
        map.put("source", Integer.toString(h990Var.i));
        String str = h990Var.f;
        if (!TextUtils.isEmpty(str)) {
            map.put("instance", str);
        }
        return map;
    }

    public final JSONObject c(d1n d1nVar) {
        int i = d1nVar.a;
        xrt xrtVar = xrt.a;
        xrtVar.e("Settings response code was: " + i);
        String str = this.a;
        if (i == 200 || i == 201 || i == 202 || i == 203) {
            String str2 = d1nVar.b;
            try {
                return new JSONObject(str2);
            } catch (Exception e) {
                xrtVar.f("Failed to parse settings JSON from ".concat(str), e);
                xrtVar.f("Settings response " + str2, null);
                return null;
            }
        }
        String str3 = "Settings request failed; (status: " + i + ") from " + str;
        if (xrtVar.a(6)) {
            Log.e("FirebaseCrashlytics", str3, null);
        }
        return null;
    }
}
