package defpackage;

import kotlin.Unit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public final class q8d {
    public static JSONObject a() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("debug", true);
        jSONObject.put("source", "PopupQueueDebugTool");
        return jSONObject;
    }

    public static JSONObject b(int i) throws JSONException {
        JSONObject jSONObjectA = a();
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("giftPurposeType", i);
        jSONObject.put("amount", 10000L);
        jSONObject.put("kind", 0);
        jSONObject.put("title", "Debug Gift");
        jSONObject.put("text", "Test gift from debug tool");
        jSONObject.put("currency", "NGN");
        jSONObject.put("leastOrderAmount", 0L);
        jSONObject.put("isMultiple", false);
        JSONArray jSONArray = new JSONArray();
        jSONArray.put(1);
        Unit unit = Unit.a;
        jSONObject.put("bizTypeScope", jSONArray);
        jSONObjectA.put("data", jSONObject);
        return jSONObjectA;
    }

    public static JSONObject c(sp20 sp20Var) throws JSONException {
        JSONObject jSONObjectA = a();
        jSONObjectA.put("type", sp20Var.name());
        return jSONObjectA;
    }
}
