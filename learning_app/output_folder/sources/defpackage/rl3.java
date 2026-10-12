package defpackage;

import com.sportybet.android.instantwin.presentation.penalty.b;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class rl3 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ rl3(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                Set<u78> set = BetslipActivity.Y2;
                ((nsa0) ((t9z) obj2).c).setValue(bool);
                return Unit.a;
            case 1:
                m6x m6xVar = (m6x) obj2;
                ((q1f) obj).getClass();
                ((Function1) m6xVar.getValue()).invoke(new qnr.j(true));
                return new wrr(m6xVar);
            default:
                jfe0 jfe0Var = (jfe0) obj;
                jfe0Var.getClass();
                ((Function1) obj2).invoke(new b.t.c(jfe0Var));
                return Unit.a;
        }
    }
}
