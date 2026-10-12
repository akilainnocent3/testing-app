package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class cop {
    public static final JSONObject a(JSONObject jSONObject) {
        if (jSONObject != null) {
            return jSONObject.optJSONObject("data");
        }
        return null;
    }

    public static final String b(String str, JSONObject jSONObject) {
        String strOptString;
        if (jSONObject != null) {
            try {
                strOptString = jSONObject.isNull(str) ? "" : jSONObject.optString(str, "");
            } catch (Exception e) {
                mtg0.a.n(y36.a("Failed to getString for key=", str, ", error=", e.getMessage()), new Object[0]);
                return "";
            }
        }
        strOptString.getClass();
        return strOptString;
    }
}
