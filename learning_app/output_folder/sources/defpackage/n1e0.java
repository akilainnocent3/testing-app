package defpackage;

import com.sporty.android.core.model.MyLog;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class n1e0 {
    public final n9n a;
    public final xhj b;

    public n1e0(n9n n9nVar, xhj xhjVar) {
        this.a = n9nVar;
        this.b = xhjVar;
    }

    public final void a(j1e0 j1e0Var, q00... q00VarArr) {
        j1e0Var.getClass();
        for (q00 q00Var : q00VarArr) {
            Map<String, ? extends Object> getCustomMetrics = j1e0Var.getGetCustomMetrics();
            if (getCustomMetrics == null) {
                getCustomMetrics = kbg.a;
                getCustomMetrics.getClass();
            }
            int iOrdinal = q00Var.ordinal();
            if (iOrdinal == 0) {
                mxh.a.b(j1e0Var.getName(), getCustomMetrics);
            } else if (iOrdinal == 1) {
                hw0.a.b(j1e0Var.getName(), getCustomMetrics);
            } else if (iOrdinal == 2) {
                yhj.a(this.b, j1e0Var);
            } else {
                if (iOrdinal != 3) {
                    wt40.a();
                    return;
                }
                mtg0.a aVar = mtg0.a;
                aVar.q("SportyTrackingLogger");
                aVar.a("event in:" + j1e0Var + ", \nproperty out:" + j1e0Var.getProperty(), new Object[0]);
                this.a.a(j1e0Var.getProperty(), j1e0Var.getPageMeta(), j1e0Var.getTrackingKind());
            }
            mtg0.a aVar2 = mtg0.a;
            aVar2.q(MyLog.TAG_REPORT);
            aVar2.a("platform: " + q00Var + ", send event: " + j1e0Var.getName() + ", properties: " + getCustomMetrics, new Object[0]);
        }
    }
}
