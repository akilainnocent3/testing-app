package defpackage;

import com.sporty.android.core.model.MyLog;
import java.math.BigDecimal;
import kotlin.text.c;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class uq7 {
    public static tq7 a(JSONObject jSONObject) {
        try {
            String string = jSONObject.getString("actualPayAmount");
            String string2 = jSONObject.getJSONObject("ticket").getJSONArray("bets").getJSONObject(0).getJSONObject("stake").getString("value");
            string.getClass();
            BigDecimal bigDecimal = new BigDecimal(c.p(string, ",", "", false));
            string2.getClass();
            return bigDecimal.compareTo(new BigDecimal(c.p(string2, ",", "", false))) == 0 ? new tq7(true, string, string2) : new tq7(false, string, string2);
        } catch (Exception e) {
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_BET_SLIP);
            aVar.n(tym.a("error: ", e.getMessage()), new Object[0]);
            return new tq7(false, "", "");
        }
    }
}
