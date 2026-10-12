package defpackage;

import com.sporty.android.core.model.MyLog;
import com.sportybet.plugin.realsports.data.QuickMarketHelper;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class pv40 implements QuickMarketHelper.FetchCallback {
    public final /* synthetic */ pi6 a;

    public pv40(pi6 pi6Var) {
        this.a = pi6Var;
    }

    @Override // com.sportybet.plugin.realsports.data.QuickMarketHelper.FetchCallback
    public final void onResult(List<RegularMarketRule> list) {
        pi6 pi6Var = this.a;
        if (pi6Var.p() instanceof wcy) {
            o560.a aVar = o560.b;
            pi6Var.resumeWith(list);
        } else {
            mtg0.a aVar2 = mtg0.a;
            aVar2.q(MyLog.TAG_COMMON);
            aVar2.n("Continuation not active, resume not perform.", new Object[0]);
        }
    }
}
