package defpackage;

import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import java.util.ArrayList;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class tg50 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ tg50(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws Throwable {
        dx80 dx80Var;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(hoz.o.a);
                break;
            case 1:
                ((Function1) obj).invoke(new z640.p(v640.d.a));
                break;
            default:
                BetslipActivity betslipActivity = (BetslipActivity) obj;
                Set<u78> set = BetslipActivity.Y2;
                betslipActivity.D1().Y0(true);
                betslipActivity.s3(true);
                int intExtra = betslipActivity.getIntent().getIntExtra("extra_selection_mode", 0);
                ArrayList arrayList = betslipActivity.r1;
                if (arrayList != null) {
                    int size = arrayList.size();
                    int i2 = 0;
                    while (i2 < size) {
                        Object obj2 = arrayList.get(i2);
                        i2++;
                        Selection selection = (Selection) obj2;
                        r2n r2nVarD1 = betslipActivity.D1();
                        Event event = selection.a;
                        Market market = selection.b;
                        Outcome outcome = selection.c;
                        dx80.b.getClass();
                        dx80[] dx80VarArrValues = dx80.values();
                        int length = dx80VarArrValues.length;
                        int i3 = 0;
                        while (true) {
                            if (i3 < length) {
                                dx80Var = dx80VarArrValues[i3];
                                if (dx80Var.a != intExtra) {
                                    i3++;
                                }
                            } else {
                                dx80Var = null;
                            }
                        }
                        if (dx80Var == null) {
                            dx80Var = dx80.DEFAULT;
                        }
                        r2nVarD1.N(event, market, outcome, dx80Var, selection.d);
                    }
                }
                betslipActivity.D1().Y0(false);
                betslipActivity.I1().q(0);
                betslipActivity.t4(false);
                betslipActivity.I2();
                break;
        }
        return Unit.a;
    }
}
