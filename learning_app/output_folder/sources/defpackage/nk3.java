package defpackage;

import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class nk3 implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ nk3(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                Selection selection = (Selection) obj;
                Set<u78> set = BetslipActivity.Y2;
                selection.getClass();
                return rcz.e(selection);
            default:
                iz80 iz80Var = (iz80) obj;
                iz80Var.getClass();
                ez80.c(iz80Var, "clear");
                return Unit.a;
        }
    }
}
