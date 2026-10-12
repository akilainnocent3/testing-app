package defpackage;

import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sporty.android.common_ui.widgets.CashOutLoadingButton;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.plugin.realsports.data.Bet;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class y7v implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ y7v(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Bet bet;
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                b8v b8vVar = (b8v) obj3;
                m6x m6xVar = (m6x) obj2;
                t4e0 t4e0Var = (t4e0) obj;
                t4e0Var.getClass();
                ConstraintLayout constraintLayout = t4e0Var.a;
                AppCompatTextView appCompatTextView = t4e0Var.f;
                constraintLayout.getClass();
                constraintLayout.setOnClickListener(new a8v(new ub50(), b8vVar));
                CashOutLoadingButton cashOutLoadingButton = t4e0Var.e;
                cashOutLoadingButton.setCashOutSmallSize();
                boolean z = false;
                t4e0Var.B.setOnClickListener(new z7v(b8vVar, 0));
                qo6 qo6Var = b8vVar.b;
                x7v x7vVar = b8vVar.d;
                if (qo6Var != null) {
                    gs6 gs6Var = ((c8v) m6xVar.getValue()).a;
                    if (gs6Var != null && (bet = gs6Var.a) != null) {
                        z = bet.isFallbackCashOut;
                    }
                    qo6Var.a.d.d(cashOutLoadingButton, z);
                }
                if (qo6Var != null) {
                    qo6Var.a.d.a.B0().c(appCompatTextView, AnalyticsEvent.OPEN_BETS_REDUCED_OFFER_LABEL);
                }
                appCompatTextView.setOnClickListener(x7vVar);
                t4e0Var.i.setOnClickListener(x7vVar);
                break;
            default:
                plf plfVar = (plf) obj;
                plfVar.getClass();
                plf.I(plfVar, yc8.f, -90.0f, ((Number) ((ee0) obj3).d()).floatValue(), false, 0L, 0L, 0.0f, (iye0) obj2, 880);
                break;
        }
        return Unit.a;
    }
}
