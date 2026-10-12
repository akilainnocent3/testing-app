package defpackage;

import ua.naiksoftware.stomp.StompClient;

/* JADX INFO: loaded from: classes8.dex */
public final class w1f0 implements gf00 {
    public final StompClient a;

    public w1f0(StompClient stompClient) {
        this.a = stompClient;
    }

    @Override // defpackage.gf00
    public final boolean a(String str, poe0 poe0Var) {
        String topicId = this.a.getTopicId(str);
        if (topicId == null) {
            return false;
        }
        return topicId.equals(poe0Var.b("subscription"));
    }
}
