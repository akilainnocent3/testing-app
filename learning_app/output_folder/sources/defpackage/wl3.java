package defpackage;

import com.sportybet.android.instantwin.presentation.penalty.b;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class wl3 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wl3(Object obj, int i) {
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
                e93 e93Var = (e93) obj;
                Set<u78> set = BetslipActivity.Y2;
                e93Var.getClass();
                sb3 sb3VarH1 = betslipActivity.H1();
                List<T> list = betslipActivity.G1().a.f;
                list.getClass();
                sb3VarH1.O1(new wv3.a(list, e93Var));
                break;
            default:
                jfe0 jfe0Var = (jfe0) obj;
                jfe0Var.getClass();
                ((Function1) obj2).invoke(new b.s.a(jfe0Var));
                break;
        }
        return Unit.a;
    }
}
