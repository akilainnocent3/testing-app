package defpackage;

import android.view.View;
import android.widget.TextView;
import com.sportybet.plugin.realsports.betslip.widget.BetSlipFooter;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class f53 implements View.OnClickListener {
    public final /* synthetic */ ub50 a;
    public final /* synthetic */ BetSlipFooter b;
    public final /* synthetic */ i4e0 c;

    public f53(ub50 ub50Var, BetSlipFooter betSlipFooter, i4e0 i4e0Var) {
        this.a = ub50Var;
        this.b = betSlipFooter;
        this.c = i4e0Var;
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
        TextView textView = this.c.D0;
        Set<w73> set = BetSlipFooter.U;
        this.b.h(view, textView);
    }
}
