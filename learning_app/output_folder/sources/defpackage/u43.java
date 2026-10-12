package defpackage;

import android.view.View;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.feature.payment.impl.tradeadditional.domain.model.TradeAdditionalResult;
import com.sportybet.plugin.realsports.betslip.widget.BetSlipFooter;
import java.util.Set;
import kotlin.Pair;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class u43 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ u43(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Set<w73> set = BetSlipFooter.U;
                ((k43) obj).invoke(2);
                break;
            case 1:
                ti8 ti8Var = (ti8) obj;
                ti8Var.a();
                ti8Var.dismiss();
                m5a.a("popup_action", "Ping Pong", "bet history", AnalyticsParam.STORY_SKIP_REASON_CLOSE);
                break;
            case 2:
                ((ti90) obj).dismiss();
                m5a.a("popup_action", "Sporty Hero", "round history", AnalyticsParam.STORY_SKIP_REASON_CLOSE);
                break;
            default:
                gnh0 gnh0Var = (gnh0) obj;
                gnh0Var.getParentFragmentManager().m0("REQUEST_KEY_TRADE_ADDITIONAL_SECOND_OTP", jq5.a(new Pair("RESULT_KEY_TRADE_ADDITIONAL_RESULT", new TradeAdditionalResult(null, 16383))));
                gnh0Var.dismissAllowingStateLoss();
                break;
        }
    }
}
