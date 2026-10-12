package defpackage;

import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.json.JsonSerializeService;
import com.sportybet.ntespm.socket.SocketPushManager;
import com.sportybet.ntespm.socket.Subscriber;
import com.sportybet.ntespm.socket.Topic;
import com.sportybet.plugin.realsports.data.SocketEventMessage;
import com.sportybet.plugin.realsports.data.SocketMarketMessage;
import com.sportybet.plugin.realsports.data.Sport;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes7.dex */
public final class n5t {
    public final hqf0 a = q5s.b(new a5t());
    public final ConcurrentHashMap<Topic, Subscriber> b = new ConcurrentHashMap<>();
    public final b5t c = new Subscriber() { // from class: b5t
        @Override // com.sportybet.ntespm.socket.Subscriber
        public final void onReceive(String str) {
            mtg0.a aVar = mtg0.a;
            int i = 0;
            aVar.a(iw0.a(aVar, MyLog.TAG_LIVE_SOCKET_USE_CASE, "on receive sports message: ", str), new Object[0]);
            JSONArray jSONArray = new JSONArray(str);
            int length = jSONArray.length();
            int i2 = 0;
            while (true) {
                n5t n5tVar = this.a;
                if (i >= length) {
                    n5tVar.g.a(Integer.valueOf(i2));
                    return;
                } else {
                    i2 += ((Sport) ((JsonSerializeService) n5tVar.a.getValue()).fromJson(jSONArray.getString(i), Sport.class)).eventSize;
                    i++;
                }
            }
        }
    };
    public final c5t d = new Subscriber() { // from class: c5t
        @Override // com.sportybet.ntespm.socket.Subscriber
        public final void onReceive(String str) {
            mtg0.a aVar = mtg0.a;
            aVar.a(iw0.a(aVar, MyLog.TAG_LIVE_SOCKET_USE_CASE, "on receive market status message: ", str), new Object[0]);
            SocketMarketMessage socketMarketMessageCreate = SocketMarketMessage.create(str);
            if (socketMarketMessageCreate == null || !socketMarketMessageCreate.isLive) {
                return;
            }
            this.a.i.a(socketMarketMessageCreate);
        }
    };
    public final d5t e = new Subscriber() { // from class: d5t
        @Override // com.sportybet.ntespm.socket.Subscriber
        public final void onReceive(String str) {
            mtg0.a aVar = mtg0.a;
            aVar.a(iw0.a(aVar, MyLog.TAG_LIVE_SOCKET_USE_CASE, "on receive market status message: ", str), new Object[0]);
            SocketMarketMessage socketMarketMessageCreate = SocketMarketMessage.create(str);
            if (socketMarketMessageCreate == null) {
                return;
            }
            this.a.i.a(socketMarketMessageCreate);
        }
    };
    public final e5t f = new Subscriber() { // from class: e5t
        @Override // com.sportybet.ntespm.socket.Subscriber
        public final void onReceive(String str) {
            mtg0.a aVar = mtg0.a;
            aVar.a(iw0.a(aVar, MyLog.TAG_LIVE_SOCKET_USE_CASE, "on receive event status message: ", str), new Object[0]);
            SocketEventMessage socketEventMessageCreate = SocketEventMessage.create(str);
            if (socketEventMessageCreate == null) {
                return;
            }
            this.a.k.a(socketEventMessageCreate);
        }
    };
    public final tp90 g;
    public final np40 h;
    public final tp90 i;
    public final np40 j;
    public final tp90 k;
    public final np40 l;

    /* JADX WARN: Type inference failed for: r0v3, types: [b5t] */
    /* JADX WARN: Type inference failed for: r0v4, types: [c5t] */
    /* JADX WARN: Type inference failed for: r0v5, types: [d5t] */
    /* JADX WARN: Type inference failed for: r0v6, types: [e5t] */
    public n5t() {
        th5 th5Var = th5.b;
        tp90 tp90VarB = vp90.b(0, 100, th5Var, 1);
        this.g = tp90VarB;
        this.h = y9i.a(tp90VarB);
        tp90 tp90VarB2 = vp90.b(0, 100, th5Var, 1);
        this.i = tp90VarB2;
        this.j = y9i.a(tp90VarB2);
        tp90 tp90VarB3 = vp90.b(0, 100, th5Var, 1);
        this.k = tp90VarB3;
        this.l = y9i.a(tp90VarB3);
    }

    public final void a() {
        for (Map.Entry<Topic, Subscriber> entry : this.b.entrySet()) {
            SocketPushManager.getInstance().subscribeTopic(entry.getKey(), entry.getValue());
        }
    }

    public final void b(boolean z) {
        ConcurrentHashMap<Topic, Subscriber> concurrentHashMap = this.b;
        for (Map.Entry<Topic, Subscriber> entry : concurrentHashMap.entrySet()) {
            SocketPushManager.getInstance().unsubscribeTopic(entry.getKey(), entry.getValue());
        }
        if (z) {
            concurrentHashMap.clear();
        }
    }
}
