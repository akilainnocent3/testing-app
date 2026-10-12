package defpackage;

import android.view.View;
import com.sportybet.feature.payment.impl.tradeadditional.domain.model.TradeAdditionalResult;
import com.sportybet.plugin.realsports.betslip.widget.BetSlipFooter;
import kotlin.Pair;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class o33 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ abk b;

    public /* synthetic */ o33(abk abkVar, int i) {
        this.a = i;
        this.b = abkVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        abk abkVar = this.b;
        switch (i) {
            case 0:
                ((BetSlipFooter) abkVar).onInsureIntent.invoke(s73.a0.a);
                break;
            default:
                zkh0 zkh0Var = (zkh0) abkVar;
                zkh0Var.getParentFragmentManager().m0("REQUEST_KEY_TRADE_ADDITIONAL_CHECK_HOLDING", jq5.a(new Pair("RESULT_KEY_TRADE_ADDITIONAL_RESULT", new TradeAdditionalResult(null, 16383))));
                zkh0Var.dismissAllowingStateLoss();
                break;
        }
    }
}
