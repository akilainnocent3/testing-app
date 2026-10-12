package defpackage;

import android.view.View;
import com.sportybet.feature.payment.impl.tradeadditional.domain.model.TradeAdditionalResult;
import com.sportybet.plugin.realsports.betslip.widget.BetSlipFooter;
import java.util.Set;
import kotlin.Pair;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class u33 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ abk b;

    public /* synthetic */ u33(abk abkVar, int i) {
        this.a = i;
        this.b = abkVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        abk abkVar = this.b;
        switch (i) {
            case 0:
                Set<w73> set = BetSlipFooter.U;
                ((BetSlipFooter) abkVar).g(true);
                break;
            default:
                klh0 klh0Var = (klh0) abkVar;
                klh0Var.getParentFragmentManager().m0("REQUEST_KEY_TRADE_ADDITIONAL_DIAL_OTP", jq5.a(new Pair("RESULT_KEY_TRADE_ADDITIONAL_RESULT", new TradeAdditionalResult(null, 16383))));
                klh0Var.dismissAllowingStateLoss();
                break;
        }
    }
}
