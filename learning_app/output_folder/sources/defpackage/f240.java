package defpackage;

import com.sportybet.plugin.realsports.data.QuickMarketHelper;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class f240 implements QuickMarketHelper.FetchCallback {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ k240 b;

    public /* synthetic */ f240(boolean z, k240 k240Var) {
        this.a = z;
        this.b = k240Var;
    }

    @Override // com.sportybet.plugin.realsports.data.QuickMarketHelper.FetchCallback
    public final void onResult(List list) {
        g5x<k240.a> g5xVar = this.b.a;
        if (this.a) {
            list.getClass();
            g5xVar.m(new k240.a.C0777a(list));
        } else {
            list.getClass();
            g5xVar.m(new k240.a.b(list));
        }
    }
}
