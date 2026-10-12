package defpackage;

import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class xj3 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xj3(Object obj, int i) {
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
                betslipActivity.F1().d(false);
                betslipActivity.U1().P1();
                betslipActivity.p4(true, true);
                break;
            default:
                ((Function1) obj).invoke(qnr.l.a);
                break;
        }
        return Unit.a;
    }
}
