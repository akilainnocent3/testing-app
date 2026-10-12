package defpackage;

import com.sporty.android.chat.data.ChatMessage;
import com.sporty.android.chat.data.DefaultCommand;
import com.sporty.android.chat.data.MsgType;
import com.sporty.android.chat.data.SocketStatus;
import com.sporty.android.chat.data.SocketStatusTypeEnum;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
import kotlin.collections.a;
import kotlin.collections.b;
import okhttp3.OkHttpClient;
import ua.naiksoftware.stomp.StompClient;

/* JADX INFO: loaded from: classes4.dex */
public final class jus {
    public final cl7 a;
    public final String b;
    public final hus c = new rvy() { // from class: hus
        @Override // defpackage.rvy
        public final void C1(Object obj) {
            DefaultCommand defaultCommand = (DefaultCommand) obj;
            defaultCommand.getClass();
            mtg0.a aVar = mtg0.a;
            aVar.q("SPORTY_CHAT");
            aVar.l("receive socket command, type: %d, jsonBody: %s", Integer.valueOf(defaultCommand.getMsgType()), defaultCommand.getJsonBody());
            if (defaultCommand.getMsgType() == MsgType.TEXT.getType()) {
                hqf0 hqf0Var = lus.a;
                ChatMessage chatMessageE = lus.e(defaultCommand.getJsonBody());
                if (chatMessageE != null) {
                    cl7 cl7Var = this.a.a;
                    aVar.q("SPORTY_CHAT");
                    aVar.a("onChatMessage from socket: " + chatMessageE, new Object[0]);
                    il7 il7VarN0 = cl7Var.a.n0();
                    il7VarN0.F1(il7VarN0.H1(b.l(chatMessageE), true), false);
                }
            }
        }
    };
    public final ius d = new rvy() { // from class: ius
        @Override // defpackage.rvy
        public final void C1(Object obj) {
            SocketStatus socketStatus = (SocketStatus) obj;
            socketStatus.getClass();
            if (SocketStatusTypeEnum.ERROR == socketStatus.getType()) {
                cl7 cl7Var = this.a.a;
                Exception exception = socketStatus.getException();
                mtg0.a aVar = mtg0.a;
                aVar.q("SPORTY_CHAT");
                aVar.o(exception);
                cl7Var.a.n0().M1(null);
            }
        }
    };

    /* JADX WARN: Type inference failed for: r1v1, types: [hus] */
    /* JADX WARN: Type inference failed for: r1v2, types: [ius] */
    public jus(cl7 cl7Var, String str) {
        this.a = cl7Var;
        this.b = str;
    }

    public final void a() {
        boolean zIsConnected;
        String str = this.a.a.n0().R;
        String str2 = this.a.a.n0().Z;
        String str3 = this.b;
        if (str3 == null) {
            str3 = "";
        }
        String str4 = this.a.a.n0().S;
        String str5 = this.a.a.n0().T;
        String str6 = this.a.a.n0().U;
        pww.b(str, str2, str4, str5, str6);
        pn7 pn7Var = new pn7();
        pn7Var.a = str;
        pn7Var.b = str2;
        pn7Var.c = str3;
        pn7Var.d = str4;
        pn7Var.e = str5;
        pn7Var.f = str6;
        synchronized (xn7.a) {
            try {
                mtg0.a aVar = mtg0.a;
                aVar.q("SPORTY_CHAT_SOCKET");
                aVar.a("setupStompClient, chatSocketData: %s", pn7Var);
                int i = 0;
                try {
                    StompClient stompClient = xn7.d;
                    zIsConnected = stompClient != null ? stompClient.isConnected() : false;
                } catch (Exception e) {
                    mtg0.a aVar2 = mtg0.a;
                    aVar2.q("SPORTY_CHAT_SOCKET");
                    aVar2.p(e, "Failed to check if connected or not", new Object[0]);
                }
                if (zIsConnected || xn7.e) {
                    aVar.q("SPORTY_CHAT_SOCKET");
                    aVar.a("socket is connected or connecting", new Object[0]);
                } else if (str2.length() == 0) {
                    aVar.q("SPORTY_CHAT_SOCKET");
                    aVar.g("no userId", new Object[0]);
                } else {
                    xn7.e = true;
                    String strConcat = "/topic/user.".concat(str2);
                    OkHttpClient.Builder builder = new OkHttpClient.Builder();
                    int i2 = z0n.a;
                    OkHttpClient.Builder builderFollowRedirects = builder.proxySelector(new y0n()).followRedirects(true);
                    TimeUnit timeUnit = TimeUnit.SECONDS;
                    OkHttpClient okHttpClientBuild = builderFollowRedirects.connectTimeout(30L, timeUnit).readTimeout(30L, timeUnit).writeTimeout(30L, timeUnit).pingInterval(30L, timeUnit).build();
                    HashMap map = new HashMap();
                    map.put("userId", str2);
                    map.put("Platform", str4);
                    map.put("App-Version", str5);
                    map.put("Device-Id", str6);
                    StompClient stompClientA = vne0.a(str, map, okHttpClientBuild);
                    jbi<tks> jbiVarLifecycle = stompClientA.lifecycle();
                    if (jbiVarLifecycle != null) {
                        final qn7 qn7Var = new qn7(pn7Var, i);
                        jbiVarLifecycle.h(new sur(new b7b() { // from class: rn7
                            @Override // defpackage.b7b
                            public final void accept(Object obj) {
                                qn7Var.invoke(obj);
                            }
                        }, pjj.e, pjj.c));
                    }
                    stompClientA.connect();
                    jbi<poe0> jbiVar = stompClientA.topic(strConcat, a.c(new ooe0("x-queue-name", "user.".concat(str2))));
                    final sn7 sn7Var = new sn7(strConcat, pn7Var);
                    b7b b7bVar = new b7b() { // from class: tn7
                        @Override // defpackage.b7b
                        public final void accept(Object obj) {
                            sn7Var.invoke(obj);
                        }
                    };
                    vn7 vn7Var = new vn7(new un7(0));
                    pjj.d dVar = pjj.c;
                    jbiVar.getClass();
                    jbiVar.h(new sur(b7bVar, vn7Var, dVar));
                    xn7.d = stompClientA;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        xn7.f.g(this.c);
        xn7.g.g(this.d);
    }
}
