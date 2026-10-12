package defpackage;

import android.view.View;
import com.sportybet.feature.payment.impl.tradeadditional.domain.model.TradeAdditionalResult;
import com.sportybet.plugin.realsports.betslip.widget.BetSlipFooter;
import kotlin.Pair;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class h43 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ abk b;

    public /* synthetic */ h43(abk abkVar, int i) {
        this.a = i;
        this.b = abkVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        abk abkVar = this.b;
        switch (i) {
            case 0:
                pu3 pu3Var = ((BetSlipFooter) abkVar).E;
                if (pu3Var != null) {
                    pu3Var.w0();
                }
                break;
            default:
                hmh0 hmh0Var = (hmh0) abkVar;
                hmh0Var.getParentFragmentManager().m0("REQUEST_KEY_TRADE_ADDITIONAL_PHONE", jq5.a(new Pair("RESULT_KEY_TRADE_ADDITIONAL_RESULT", new TradeAdditionalResult(null, 16383))));
                hmh0Var.dismissAllowingStateLoss();
                break;
        }
    }
}
