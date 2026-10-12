package defpackage;

import androidx.constraintlayout.widget.ConstraintLayout;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.feature.payment.impl.transaction.presentation.activity.TxDetailsV2Activity;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class bo3 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ bo3(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                BetslipActivity betslipActivity = (BetslipActivity) obj2;
                z44 z44Var = (z44) obj;
                Set<u78> set = BetslipActivity.Y2;
                z44Var.getClass();
                if (z44Var == z44.SIMPLE) {
                    betslipActivity.H1().m2(d63.c);
                    xhj fullStoryCommonManager = betslipActivity.getFullStoryCommonManager();
                    ConstraintLayout constraintLayout = betslipActivity.J1().a;
                    constraintLayout.getClass();
                    fullStoryCommonManager.c(constraintLayout, AnalyticsParam.BETSLIP_SIMPLE);
                } else if (z44Var == z44.STANDARD) {
                    betslipActivity.H1().m2(d63.b);
                    xhj fullStoryCommonManager2 = betslipActivity.getFullStoryCommonManager();
                    ConstraintLayout constraintLayout2 = betslipActivity.J1().a;
                    constraintLayout2.getClass();
                    fullStoryCommonManager2.c(constraintLayout2, AnalyticsParam.BETSLIP_STANDARD);
                }
                break;
            case 1:
                String str = (String) obj;
                str.getClass();
                ((Function1) obj2).invoke(new s0a0.d(str));
                break;
            default:
                TxDetailsV2Activity txDetailsV2Activity = (TxDetailsV2Activity) obj2;
                String str2 = (String) obj;
                int i2 = TxDetailsV2Activity.v;
                str2.getClass();
                String string = StringsKt.u0(str2).toString();
                if (string.length() <= 0) {
                    string = null;
                }
                if (string != null) {
                    n4p.b(txDetailsV2Activity, string);
                }
                break;
        }
        return Unit.a;
    }
}
