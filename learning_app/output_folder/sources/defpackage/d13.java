package defpackage;

import com.sporty.android.common_ui.widgets.ItemToggleView;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class d13 implements ItemToggleView.a {
    public final /* synthetic */ f13 a;

    public d13(f13 f13Var) {
        this.a = f13Var;
    }

    @Override // com.sporty.android.common_ui.widgets.ItemToggleView.a
    public final void a(boolean z) {
        f13 f13Var = this.a;
        BetslipActivity.p pVar = f13Var.y;
        if (pVar != null) {
            pVar.a(z);
        }
        n1e0 n1e0Var = f13Var.v;
        if (n1e0Var != null) {
            n1e0Var.a(new k23.z(q1v.d(new Pair(AnalyticsParam.EVENT_STATUS, z ? AnalyticsParam.EVENT_STATUS_ON : AnalyticsParam.EVENT_STATUS_OFF))), q00.d, q00.c);
        } else {
            Intrinsics.l("sportyTrackingUseCase");
            throw null;
        }
    }
}
