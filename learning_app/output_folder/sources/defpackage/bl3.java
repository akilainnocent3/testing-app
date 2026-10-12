package defpackage;

import com.sportybet.android.instantwin.presentation.penalty.b;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bl3 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ bl3(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                BetslipActivity betslipActivity = (BetslipActivity) obj;
                Set<u78> set = BetslipActivity.Y2;
                if (betslipActivity.getAccountHelper().isLogin()) {
                    e9a0 e9a0Var = (!betslipActivity.V2() || betslipActivity.X2()) ? e9a0.a.C0513a.a : e9a0.b.a;
                    sb3 sb3VarH1 = betslipActivity.H1();
                    e9a0Var.getClass();
                    sb3VarH1.o0.a(e9a0Var);
                } else {
                    betslipActivity.getAccountHelper().demandAccount(betslipActivity, betslipActivity);
                    betslipActivity.N1 = true;
                }
                return Unit.a;
            case 1:
                cqs cqsVar = sqm.a;
                Boolean bool = (Boolean) ((m6x) obj).getValue();
                bool.getClass();
                return bool;
            default:
                ((Function1) obj).invoke(b.g.a);
                return Unit.a;
        }
    }
}
