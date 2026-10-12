package defpackage;

import com.sportybet.plugin.realsports.activities.OfflineRequestListActivity;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class d1z implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ d1z(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                OfflineRequestListActivity offlineRequestListActivity = (OfflineRequestListActivity) obj;
                int i2 = OfflineRequestListActivity.E;
                if (!offlineRequestListActivity.isFinishing() && offlineRequestListActivity.f != null) {
                    offlineRequestListActivity.B = true;
                    offlineRequestListActivity.v = null;
                    offlineRequestListActivity.o1();
                    break;
                }
                break;
            default:
                ((m930) obj).r();
                break;
        }
    }
}
