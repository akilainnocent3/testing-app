package defpackage;

import android.view.View;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.payment.impl.tradeadditional.domain.model.TradeAdditionalResult;
import com.sportybet.plugin.realsports.betslip.widget.BetSlipFooter;
import kotlin.Pair;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class b43 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ b43(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((BetSlipFooter) obj).onInsureIntent.invoke(s73.x.a);
                break;
            case 1:
                ii90 ii90Var = (ii90) obj;
                ii90Var.b().e.setVisibility(8);
                ii90Var.b().J.setImageDrawable(ii90Var.a.getDrawable(R.drawable.edit_pencil));
                ii90Var.b().f.setAlpha(0.5f);
                ii90Var.b().f.setFocusable(false);
                ii90Var.b().f.setFocusableInTouchMode(false);
                ii90Var.b().f.setText(ii90Var.y);
                ii90Var.a();
                break;
            default:
                vlh0 vlh0Var = (vlh0) obj;
                vlh0Var.getParentFragmentManager().m0("REQUEST_KEY_TRADE_ADDITIONAL_OTP", jq5.a(new Pair("RESULT_KEY_TRADE_ADDITIONAL_RESULT", new TradeAdditionalResult(null, 16383))));
                vlh0Var.dismissAllowingStateLoss();
                break;
        }
    }
}
