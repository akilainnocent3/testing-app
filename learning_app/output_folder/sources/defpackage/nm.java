package defpackage;

import android.text.TextUtils;
import com.sportybet.android.instantwin.newtork.model.ErrorServer;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class nm {
    public String a;
    public String b;

    public static nm a(ErrorServer errorServer) {
        if (errorServer != null) {
            long j = errorServer.errorCode;
            if (19202 == j || 19106 == j) {
                try {
                    JSONObject jSONObject = new JSONObject(errorServer.causeMsg);
                    nm nmVar = new nm();
                    nmVar.a = jSONObject.optString("title");
                    nmVar.b = jSONObject.optString("msg");
                    if ((TextUtils.isEmpty(nmVar.a) && TextUtils.isEmpty(nmVar.b)) ? false : true) {
                        return nmVar;
                    }
                } catch (JSONException unused) {
                }
            }
        }
        return null;
    }
}
