package defpackage;

import android.text.TextUtils;
import com.sportybet.ntespm.socket.GroupTopic;
import com.sportybet.ntespm.socket.SocketPushManager;
import com.sportybet.ntespm.socket.Subscriber;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import java.util.HashMap;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes7.dex */
public final class tx20 implements Subscriber {
    public static tx20 c;
    public final HashMap b = new HashMap();
    public final g5x<uv80> a = new g5x<>();

    public tx20() {
        new g5x();
        new g5x();
        new g5x();
        new g5x();
        new g5x();
        new g5x();
    }

    public final void a(Selection selection) {
        String str;
        String strE = selection.e();
        String strG = selection.g();
        Market market = selection.b;
        boolean zIsEmpty = TextUtils.isEmpty(market.specifier);
        Event event = selection.a;
        if (zIsEmpty) {
            str = event.eventId + "^" + market.id;
        } else {
            str = event.eventId + "^" + market.id + "^" + market.specifier;
        }
        HashMap map = this.b;
        if (map.containsKey(str)) {
            SocketPushManager.getInstance().unsubscribeTopic(new GroupTopic(strE), this);
            SocketPushManager.getInstance().unsubscribeTopic(new GroupTopic(strG), this);
            map.remove(str);
        }
    }

    @Override // com.sportybet.ntespm.socket.Subscriber
    public final void onReceive(String str) {
        HashMap map = this.b;
        try {
            String[] strArrSplit = str.split("\\^");
            if (strArrSplit.length < 5) {
                return;
            }
            for (String str2 : map.keySet()) {
                int length = strArrSplit.length;
                g5x<uv80> g5xVar = this.a;
                if (length >= 6) {
                    if (str2.equals(strArrSplit[3] + "^" + strArrSplit[5] + "^" + strArrSplit[6])) {
                        JSONArray jSONArray = new JSONArray(str);
                        uv80 uv80Var = new uv80();
                        uv80Var.b = jSONArray;
                        uv80Var.a = (Selection) map.get(str2);
                        g5xVar.m(uv80Var);
                        return;
                    }
                }
                if (str2.equals(strArrSplit[3] + "^" + strArrSplit[5])) {
                    JSONArray jSONArray2 = new JSONArray(str);
                    uv80 uv80Var2 = new uv80();
                    uv80Var2.b = jSONArray2;
                    uv80Var2.a = (Selection) map.get(str2);
                    g5xVar.m(uv80Var2);
                    return;
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
