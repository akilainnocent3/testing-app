package defpackage;

import androidx.fragment.app.e;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class yj3 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ yj3(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws Throwable {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                BetslipActivity betslipActivity = (BetslipActivity) obj;
                Set<u78> set = BetslipActivity.Y2;
                betslipActivity.F1().e(false);
                betslipActivity.H1.clear();
                betslipActivity.p1();
                betslipActivity.t4(true);
                break;
            case 1:
                e activity = ((ks8) obj).getActivity();
                if (activity != null) {
                    activity.finish();
                }
                break;
            default:
                ((i950) obj).x0();
                break;
        }
        return Unit.a;
    }
}
