package defpackage;

import android.view.View;
import com.sportybet.plugin.realsports.betslip.widget.BetSlipFooter;

/* JADX INFO: loaded from: classes7.dex */
public final class e53 implements View.OnClickListener {
    public final /* synthetic */ ub50 a;
    public final /* synthetic */ BetSlipFooter b;

    public e53(ub50 ub50Var, BetSlipFooter betSlipFooter) {
        this.a = ub50Var;
        this.b = betSlipFooter;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        ub50 ub50Var = this.a;
        if (jCurrentTimeMillis - ub50Var.a < 350) {
            return;
        }
        ub50Var.a = jCurrentTimeMillis;
        view.getClass();
        this.b.Q.onClick(view);
    }
}
