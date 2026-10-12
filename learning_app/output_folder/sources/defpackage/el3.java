package defpackage;

import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class el3 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ el3(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Set<u78> set = BetslipActivity.Y2;
                return new b35(((BetslipActivity) obj).m2());
            case 1:
                uz90 uz90Var = (uz90) obj;
                uz90Var.m();
                boolean zN = uz90Var.n();
                tic0 tic0Var = uz90Var.a;
                if (zN) {
                    tic0Var.E0();
                } else {
                    tic0Var.J0();
                }
                return Unit.a;
            default:
                ((i0i0) obj).dismiss();
                return Unit.a;
        }
    }
}
