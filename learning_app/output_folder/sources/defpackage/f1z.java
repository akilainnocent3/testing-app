package defpackage;

import com.sportybet.plugin.realsports.activities.OfflineRequestListActivity;
import com.sportybet.plugin.realsports.betorder.RecyclerView.PullRefreshRecyclerView;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes7.dex */
public final class f1z implements PullRefreshRecyclerView.b {
    public final /* synthetic */ OfflineRequestListActivity a;

    public f1z(OfflineRequestListActivity offlineRequestListActivity) {
        this.a = offlineRequestListActivity;
    }

    @Override // com.sportybet.plugin.realsports.betorder.RecyclerView.PullRefreshRecyclerView.b
    public final void a() {
        int i = OfflineRequestListActivity.E;
        OfflineRequestListActivity offlineRequestListActivity = this.a;
        offlineRequestListActivity.C.postDelayed(new d1z(offlineRequestListActivity, 0), 2000L);
    }

    @Override // com.sportybet.plugin.realsports.betorder.RecyclerView.PullRefreshRecyclerView.b
    public final void b() {
        int i = OfflineRequestListActivity.E;
        final OfflineRequestListActivity offlineRequestListActivity = this.a;
        offlineRequestListActivity.C.postDelayed(new Runnable() { // from class: e1z
            @Override // java.lang.Runnable
            public final void run() {
                ArrayList arrayList;
                int i2 = OfflineRequestListActivity.E;
                OfflineRequestListActivity offlineRequestListActivity2 = offlineRequestListActivity;
                if (offlineRequestListActivity2.isFinishing() || (arrayList = offlineRequestListActivity2.f) == null || arrayList.size() == 0) {
                    return;
                }
                offlineRequestListActivity2.o1();
            }
        }, 2000L);
    }
}
