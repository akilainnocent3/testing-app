package defpackage;

import androidx.fragment.app.e;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ek3 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ek3(Object obj, int i) {
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
                rc1 rc1Var = (rc1) betslipActivity.Z0.getValue();
                ka1 ka1Var = ka1.a;
                ka1Var.getClass();
                sp5.c(qcj0.a(rc1Var), rc1Var.a, null, new hd1(rc1Var, ka1Var, null), 2);
                betslipActivity.n4();
                break;
            default:
                e activity = ((ks8) obj).getActivity();
                if (activity != null) {
                    activity.finish();
                }
                break;
        }
        return Unit.a;
    }
}
