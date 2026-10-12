package defpackage;

import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import com.sportybet.plugin.realsports.betslip.widget.h;
import java.util.HashSet;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class kl3 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ kl3(Object obj, int i) {
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
                HashSet<h.a> hashSet = h.a;
                h.b(h.a.b);
                betslipActivity.J1().E.setRemoveAllBtnEnabled(!(betslipActivity.J1().U.a.getVisibility() == 0));
                betslipActivity.J1().K.setVisibility(8);
                betslipActivity.J1().V.a.setVisibility(0);
                break;
            default:
                ((Function1) obj).invoke(qnr.k.a);
                break;
        }
        return Unit.a;
    }
}
