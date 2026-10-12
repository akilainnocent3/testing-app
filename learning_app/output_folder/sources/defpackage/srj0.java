package defpackage;

import kotlin.text.StringsKt;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class srj0 {
    /* JADX WARN: Code duplicated, block: B:38:0x009c  */
    public static tyi0 a(JSONObject jSONObject) {
        Object bVar;
        Object bVar2;
        Object bVar3;
        Object bVar4;
        Object bVar5;
        q16 q16Var;
        eey eeyVar;
        Object bVar6;
        Object bVar7;
        String string;
        jSONObject.getClass();
        if (!jSONObject.has("useTwilioVoice")) {
            return new tyi0.a("Missing field: useTwilioVoice");
        }
        try {
            o560.a aVar = o560.b;
            bVar = Boolean.valueOf(jSONObject.getBoolean("useTwilioVoice"));
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        if (o560.a(bVar) != null) {
            return new tyi0.a("Invalid field: useTwilioVoice must be Boolean");
        }
        boolean zBooleanValue = ((Boolean) bVar).booleanValue();
        if (!jSONObject.has("accessToken")) {
            return new tyi0.a("Missing field: accessToken");
        }
        try {
            bVar2 = jSONObject.getString("accessToken");
        } catch (Throwable th2) {
            o560.a aVar3 = o560.b;
            bVar2 = new o560.b(th2);
        }
        if (o560.a(bVar2) != null) {
            return new tyi0.a("Invalid field: accessToken must be String");
        }
        String str = (String) bVar2;
        str.getClass();
        if (StringsKt.U(str)) {
            return new tyi0.a("Invalid field: accessToken is empty");
        }
        if (!jSONObject.has("callParams")) {
            return new tyi0.a("Missing field: callParams");
        }
        try {
            bVar3 = jSONObject.getJSONObject("callParams");
        } catch (Throwable th3) {
            o560.a aVar4 = o560.b;
            bVar3 = new o560.b(th3);
        }
        if (o560.a(bVar3) != null) {
            return new tyi0.a("Invalid field: callParams is missing");
        }
        JSONObject jSONObject2 = (JSONObject) bVar3;
        jSONObject2.getClass();
        if (jSONObject2.has("voiceChatId") && jSONObject2.has("requesterId")) {
            try {
                bVar4 = jSONObject2.getString("voiceChatId");
            } catch (Throwable th4) {
                o560.a aVar5 = o560.b;
                bVar4 = new o560.b(th4);
            }
            if (bVar4 instanceof o560.b) {
                bVar4 = null;
            }
            String str2 = (String) bVar4;
            if (str2 == null) {
                q16Var = null;
            } else {
                try {
                    bVar5 = jSONObject2.getString("requesterId");
                } catch (Throwable th5) {
                    o560.a aVar6 = o560.b;
                    bVar5 = new o560.b(th5);
                }
                if (bVar5 instanceof o560.b) {
                    bVar5 = null;
                }
                String str3 = (String) bVar5;
                if (str3 == null) {
                    q16Var = null;
                } else {
                    q16Var = new q16(str2, str3);
                }
            }
        } else {
            q16Var = null;
        }
        if (q16Var == null) {
            return new tyi0.a("Invalid callParams structure");
        }
        if (jSONObject.has("notification")) {
            JSONObject jSONObject3 = jSONObject.getJSONObject("notification");
            try {
                o560.a aVar7 = o560.b;
                bVar6 = jSONObject3 != null ? jSONObject3.getString("title") : null;
            } catch (Throwable th6) {
                o560.a aVar8 = o560.b;
                bVar6 = new o560.b(th6);
            }
            if (bVar6 instanceof o560.b) {
                bVar6 = null;
            }
            String str4 = (String) bVar6;
            if (str4 == null) {
                str4 = "<TITLE>";
            }
            if (jSONObject3 != null) {
                try {
                    string = jSONObject3.getString("text");
                } catch (Throwable th7) {
                    o560.a aVar9 = o560.b;
                    bVar7 = new o560.b(th7);
                }
            } else {
                string = null;
            }
            bVar7 = string;
            String str5 = (String) (bVar7 instanceof o560.b ? null : bVar7);
            if (str5 == null) {
                str5 = "<TEXT>";
            }
            eeyVar = new eey(str4, str5);
        } else {
            eeyVar = new eey("Call in Progress", "Tap to return to call");
        }
        return new tyi0.b(new rrj0(zBooleanValue, str, q16Var, eeyVar));
    }
}
