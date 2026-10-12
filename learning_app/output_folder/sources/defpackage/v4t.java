package defpackage;

import com.google.protobuf.Reader;
import com.sportybet.ntespm.socket.GroupTopic;
import com.sportybet.ntespm.socket.SocketPushManager;
import com.sportybet.ntespm.socket.TopicInfoKt;
import com.sportybet.ntespm.socket.TopicType;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lv4t;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class v4t extends lcj0 {
    public final r4t a;
    public final n5t b;
    public final bke0 c;
    public final pp40 d;
    public final tp90 e;
    public final np40 f;
    public String i;
    public nie0 v;

    public v4t(r4t r4tVar, n5t n5tVar) {
        this.a = r4tVar;
        this.b = n5tVar;
        bke0 bke0VarA = cke0.a(e760.b.a);
        this.c = bke0VarA;
        this.d = y9i.b(bke0VarA);
        tp90 tp90VarA = vp90.a(Reader.READ_DONE, Reader.READ_DONE, th5.b);
        this.e = tp90VarA;
        this.f = y9i.a(tp90VarA);
        this.i = "";
        SocketPushManager.getInstance().subscribeTopic(new GroupTopic(TopicInfoKt.generateTopicString$default(TopicType.LIVE_SPORTS, null, 2, null)), n5tVar.c);
        ea9.f(new aai(l9i.e(n5tVar.h, n5tVar.j, n5tVar.l), new t4t(this, null)), qcj0.a(this));
    }

    public final void F1() {
        o08 o08VarA = qcj0.a(this);
        String str = this.i;
        s4t s4tVar = new s4t(this, 0);
        r4t r4tVar = this.a;
        r4tVar.getClass();
        str.getClass();
        dv40 dv40Var = r4tVar.a;
        ea9.f(new aai(v860.a(r7d.a(dv40Var.z("1"), dv40Var.m(str), dv40Var.b(), new p4t(str, null))), new q4t(s4tVar, null)), o08VarA);
    }
}
