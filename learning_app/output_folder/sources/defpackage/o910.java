package defpackage;

import com.sporty.android.core.model.MyLog;
import com.sportybet.ntespm.socket.OnSubscribedListener;
import com.sportybet.ntespm.socket.Topic;

/* JADX INFO: loaded from: classes7.dex */
public final class o910 implements OnSubscribedListener {
    public final /* synthetic */ q910 a;

    public o910(q910 q910Var) {
        this.a = q910Var;
    }

    @Override // com.sportybet.ntespm.socket.OnSubscribedListener
    public final void onSubscribed(Topic topic) {
        topic.getClass();
        if ("personal_topic".equals(topic.getTopic())) {
            t810 t810Var = this.a.e;
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_PERSON_SOCKET_USE_CASE);
            aVar.a("subscribe", new Object[0]);
            t810Var.j.setValue(t810.c.a.a);
        }
    }
}
