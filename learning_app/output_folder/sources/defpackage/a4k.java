package defpackage;

import android.view.View;
import com.sportybet.plugin.realsports.activities.OfflineRequestListActivity;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class a4k implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ a4k(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                f4k f4kVar = (f4k) obj;
                pdt pdtVar = f4kVar.b;
                if (pdtVar == null) {
                    Intrinsics.l("viewModel");
                    throw null;
                }
                c4k c4kVar = new c4k(f4kVar, 0);
                sp5.c(qcj0.a(pdtVar), null, null, new mdt(new ckt(), c4kVar, pdtVar, null), 3);
                return;
            default:
                OfflineRequestListActivity offlineRequestListActivity = (OfflineRequestListActivity) obj;
                int i2 = OfflineRequestListActivity.E;
                offlineRequestListActivity.b.K();
                offlineRequestListActivity.o1();
                return;
        }
    }
}
