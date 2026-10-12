package defpackage;

import android.view.View;
import android.widget.CheckBox;
import com.sportybet.plugin.realsports.betslip.widget.BetSlipFooter;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class m33 implements View.OnClickListener {
    public final /* synthetic */ BetSlipFooter a;

    public /* synthetic */ m33(BetSlipFooter betSlipFooter) {
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
        betSlipFooter.onInsureIntent.invoke(s73.b0.a);
    }
}
