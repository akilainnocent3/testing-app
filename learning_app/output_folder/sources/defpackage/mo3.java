package defpackage;

import com.google.android.material.snackbar.Snackbar;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class mo3 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ mo3(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                BetslipActivity betslipActivity = (BetslipActivity) obj;
                Set<u78> set = BetslipActivity.Y2;
                boolean z = false;
                if (betslipActivity.K2()) {
                    betslipActivity.i4(Snackbar.h(betslipActivity.J1().a, betslipActivity.getCMSString(R.string.component_betslip__switch_simple_mode_unavailable, new Object[0]), 0));
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                ((hg10) obj).P.setValue(wf10.d.a);
                return Unit.a;
            default:
                ((Function1) obj).invoke(tqd0.f.a);
                return Unit.a;
        }
    }
}
