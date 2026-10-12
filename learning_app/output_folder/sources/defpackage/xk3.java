package defpackage;

import androidx.recyclerview.widget.r;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class xk3 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xk3(Object obj, int i) {
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
                betslipActivity.getAccountHelper().demandNewAccount(betslipActivity, betslipActivity);
                betslipActivity.N1 = true;
                return Unit.a;
            default:
                return new r(new njh.c((njh) obj));
        }
    }
}
