package defpackage;

import android.view.View;
import android.widget.CheckBox;
import com.sportybet.plugin.realsports.betslip.widget.BetSlipFooter;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class n33 implements View.OnClickListener {
    public final /* synthetic */ BetSlipFooter a;

    public /* synthetic */ n33(BetSlipFooter betSlipFooter) {
        this.a = betSlipFooter;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (!(view instanceof CheckBox)) {
            Set<w73> set = BetSlipFooter.U;
            return;
        }
        BetSlipFooter betSlipFooter = this.a;
        if (betSlipFooter.C) {
            return;
        }
        betSlipFooter.onInsureIntent.invoke(s73.y.a);
    }
}
