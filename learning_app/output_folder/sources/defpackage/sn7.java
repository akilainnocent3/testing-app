package defpackage;

import com.sporty.android.chat.data.ChatMessage;
import com.sporty.android.chat.data.DefaultCommand;
import com.sporty.android.chat.data.LogProcess;
import com.sporty.android.chat.data.LogStatus;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class sn7 implements Function1 {
    public final /* synthetic */ String a;
    public final /* synthetic */ pn7 b;

    public /* synthetic */ sn7(String str, pn7 pn7Var) {
        this.a = str;
        this.b = pn7Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str = this.a;
        pn7 pn7Var = this.b;
        try {
            String str2 = ((poe0) obj).c;
            xn7.c.getClass();
            DefaultCommand defaultCommand = (DefaultCommand) enp.a.e(str2, DefaultCommand.class);
            hqf0 hqf0Var = lus.a;
            ChatMessage chatMessageE = lus.e(defaultCommand.getJsonBody());
            boolean zIsIsolated = chatMessageE != null ? chatMessageE.isIsolated() : false;
            mtg0.a aVar = mtg0.a;
            aVar.q("SPORTY_CHAT_SOCKET");
            aVar.l("topic subscribe received, topic: %s, command: %s", str, defaultCommand);
            lus.a(LogProcess.WEBSOCKET_CONNECTION_STATUS, LogStatus.RECEIVED, pn7Var.c, p1v.b(new Pair("isIsolatedUser", String.valueOf(zIsIsolated))));
            xn7.f.j(defaultCommand);
        } catch (Exception e) {
            mtg0.a aVar2 = mtg0.a;
            aVar2.q("SPORTY_CHAT_SOCKET");
            aVar2.p(e, "topic subscribe error, topic: %s", str);
        }
        return Unit.a;
    }
}
