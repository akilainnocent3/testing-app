package defpackage;

import com.twilio.voice.EventKeys;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class xn20 {
    public final sp20 a;
    public final String b;
    public final JSONObject c;
    public final long d;

    public static final class a {
        public static xn20 a(JSONObject jSONObject) {
            jSONObject.getClass();
            try {
                String string = jSONObject.getString("type");
                string.getClass();
                sp20 sp20VarValueOf = sp20.valueOf(string);
                String string2 = jSONObject.getString("queueKey");
                string2.getClass();
                return new xn20(sp20VarValueOf, string2, new JSONObject(jSONObject.getString(EventKeys.PAYLOAD)), jSONObject.getLong("enqueuedAtMillis"));
            } catch (Exception e) {
                mtg0.a aVar = mtg0.a;
                aVar.q("PopupItem");
                aVar.f(e, "Failed to deserialize PopupItem", new Object[0]);
                return null;
            }
        }
    }

    public xn20(sp20 sp20Var, String str, JSONObject jSONObject, long j) {
        sp20Var.getClass();
        str.getClass();
        this.a = sp20Var;
        this.b = str;
        this.c = jSONObject;
        this.d = j;
    }

    public final JSONObject a() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("type", this.a.name());
        jSONObject.put("queueKey", this.b);
        jSONObject.put(EventKeys.PAYLOAD, this.c.toString());
        jSONObject.put("enqueuedAtMillis", this.d);
        return jSONObject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xn20)) {
            return false;
        }
        xn20 xn20Var = (xn20) obj;
        return this.a == xn20Var.a && Intrinsics.f(this.b, xn20Var.b) && Intrinsics.f(this.c, xn20Var.c) && this.d == xn20Var.d;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + ((this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return "PopupItem(type=" + this.a + ", queueKey=" + this.b + ", payload=" + this.c + ", enqueuedAtMillis=" + this.d + ")";
    }

    public /* synthetic */ xn20(sp20 sp20Var, String str, JSONObject jSONObject) {
        this(sp20Var, str, jSONObject, System.currentTimeMillis());
    }
}
