package defpackage;

import android.app.Activity;
import com.sportybet.android.home.MainActivity;
import com.sportybet.ntespm.socket.GroupTopic;
import com.sportybet.ntespm.socket.ISocketPushManager;
import com.sportybet.ntespm.socket.Subscriber;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class yw4 implements Subscriber, n2j {
    public final s2n a;
    public final o4n b;
    public final ISocketPushManager c;
    public final GroupTopic d;

    public yw4(s2n s2nVar, o4n o4nVar, ISocketPushManager iSocketPushManager) {
        s2nVar.getClass();
        o4nVar.getClass();
        iSocketPushManager.getClass();
        this.a = s2nVar;
        this.b = o4nVar;
        this.c = iSocketPushManager;
        this.d = new GroupTopic("refresh_bonus_factor_topic");
    }

    @Override // defpackage.n2j
    public final void onActivityCreated(Activity activity) {
        activity.getClass();
        if (activity instanceof MainActivity) {
            ISocketPushManager iSocketPushManager = this.c;
            GroupTopic groupTopic = this.d;
            iSocketPushManager.unsubscribeTopic(groupTopic, this);
            iSocketPushManager.subscribeTopic(groupTopic, this);
        }
    }

    @Override // defpackage.n2j
    public final void onActivityDestroyed(Activity activity) {
        activity.getClass();
        activity.getClass();
    }

    @Override // defpackage.n2j
    public final void onActivityResumed(Activity activity) {
        activity.getClass();
        activity.getClass();
    }

    @Override // defpackage.n2j
    public final void onBecameBackground() {
        this.c.unsubscribeTopic(this.d, this);
    }

    @Override // defpackage.n2j
    public final void onBecameForeground() {
        this.c.subscribeTopic(this.d, this);
    }

    @Override // com.sportybet.ntespm.socket.Subscriber
    public final void onReceive(String str) {
        LinkedHashMap linkedHashMap = xw4.a;
        if (!linkedHashMap.isEmpty()) {
            linkedHashMap.clear();
        }
        this.a.G();
    }
}
