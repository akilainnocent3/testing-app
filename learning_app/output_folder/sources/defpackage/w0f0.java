package defpackage;

import com.sportybet.ntespm.socket.ISocketPushManager;
import com.sportybet.ntespm.socket.Subscriber;
import com.sportybet.ntespm.socket.Topic;
import com.sportybet.plugin.realsports.data.SocketMarketMessage;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes7.dex */
public final class w0f0 {
    public final ISocketPushManager a;
    public final tp90 b;
    public final np40 c;
    public final ConcurrentHashMap<Topic, Subscriber> d;
    public final ConcurrentHashMap<String, List<String>> e;
    public final ConcurrentHashMap<String, String> f;
    public final s0f0 g;
    public final t0f0 h;

    public static abstract class a {

        /* JADX INFO: renamed from: w0f0$a$a, reason: collision with other inner class name */
        public static final class C1311a extends a {
            public final String a;
            public final String b;

            public C1311a(String str, String str2) {
                str.getClass();
                str2.getClass();
                this.a = str;
                this.b = str2;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C1311a)) {
                    return false;
                }
                C1311a c1311a = (C1311a) obj;
                return Intrinsics.f(this.a, c1311a.a) && Intrinsics.f(this.b, c1311a.b);
            }

            public final int hashCode() {
                return this.b.hashCode() + (this.a.hashCode() * 31);
            }

            public final String toString() {
                return g46.a("Update(settingId=", this.a, ", odds=", this.b, ")");
            }
        }
    }

    /* JADX WARN: Type inference failed for: r4v7, types: [s0f0] */
    /* JADX WARN: Type inference failed for: r4v8, types: [t0f0] */
    public w0f0(ISocketPushManager iSocketPushManager) {
        iSocketPushManager.getClass();
        this.a = iSocketPushManager;
        tp90 tp90VarB = vp90.b(0, 64, null, 5);
        this.b = tp90VarB;
        this.c = y9i.a(tp90VarB);
        this.d = new ConcurrentHashMap<>();
        this.e = new ConcurrentHashMap<>();
        this.f = new ConcurrentHashMap<>();
        this.g = new Subscriber() { // from class: s0f0
            @Override // com.sportybet.ntespm.socket.Subscriber
            public final void onReceive(String str) {
                SocketMarketMessage socketMarketMessageCreate = SocketMarketMessage.create(str);
                if (socketMarketMessageCreate == null) {
                    return;
                }
                String str2 = socketMarketMessageCreate.eventId;
                str2.getClass();
                String str3 = socketMarketMessageCreate.marketId;
                str3.getClass();
                String str4 = socketMarketMessageCreate.marketSpecifier;
                str4.getClass();
                String strB = w0f0.b(str2, str3, str4);
                w0f0 w0f0Var = this.a;
                List<String> list = w0f0Var.e.get(strB);
                if (list == null) {
                    return;
                }
                String strOptString = socketMarketMessageCreate.jsonArray.optString(2);
                strOptString.getClass();
                Integer intOrNull = StringsKt.toIntOrNull(strOptString);
                if (intOrNull != null) {
                    int iIntValue = intOrNull.intValue();
                    for (String str5 : list) {
                        if (iIntValue != 0) {
                            w0f0Var.b.a(new w0f0.a.C1311a(str5, "--"));
                        } else {
                            w0f0Var.a(str5, socketMarketMessageCreate);
                        }
                    }
                }
            }
        };
        this.h = new Subscriber() { // from class: t0f0
            @Override // com.sportybet.ntespm.socket.Subscriber
            public final void onReceive(String str) {
                SocketMarketMessage socketMarketMessageCreate = SocketMarketMessage.create(str);
                if (socketMarketMessageCreate == null) {
                    return;
                }
                String str2 = socketMarketMessageCreate.eventId;
                str2.getClass();
                String str3 = socketMarketMessageCreate.marketId;
                str3.getClass();
                String str4 = socketMarketMessageCreate.marketSpecifier;
                str4.getClass();
                String strB = w0f0.b(str2, str3, str4);
                w0f0 w0f0Var = this.a;
                List<String> list = w0f0Var.e.get(strB);
                if (list == null) {
                    return;
                }
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    w0f0Var.a((String) it.next(), socketMarketMessageCreate);
                }
            }
        };
    }

    public static String b(String str, String str2, String str3) {
        return str + "|" + str2 + "|" + str3;
    }

    public final void a(String str, SocketMarketMessage socketMarketMessage) {
        JSONArray jSONArrayOptJSONArray;
        String str2 = this.f.get(str);
        if (str2 == null || (jSONArrayOptJSONArray = socketMarketMessage.jsonArray.optJSONArray(8)) == null) {
            return;
        }
        int length = jSONArrayOptJSONArray.length();
        for (int i = 0; i < length; i++) {
            String strOptString = jSONArrayOptJSONArray.optString(i);
            strOptString.getClass();
            List listSplit$default = StringsKt__StringsKt.split$default(strOptString, new String[]{"#"}, false, 0, 6, null);
            if (listSplit$default.size() >= 4 && Intrinsics.f(listSplit$default.get(0), str2)) {
                Integer intOrNull = StringsKt.toIntOrNull((String) listSplit$default.get(3));
                this.b.a(new a.C1311a(str, (intOrNull != null ? intOrNull.intValue() : 0) == 1 ? l0z.a.b(Double.parseDouble((String) listSplit$default.get(2)), true) : "--"));
                return;
            }
        }
    }

    public final void c() {
        ConcurrentHashMap<Topic, Subscriber> concurrentHashMap = this.d;
        for (Map.Entry<Topic, Subscriber> entry : concurrentHashMap.entrySet()) {
            this.a.unsubscribeTopic(entry.getKey(), entry.getValue());
        }
        concurrentHashMap.clear();
    }
}
