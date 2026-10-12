package defpackage;

import com.sportybet.android.instantwin.presentation.penalty.b;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ol3 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ol3(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws ga6 {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                BetslipActivity betslipActivity = (BetslipActivity) obj;
                Set<u78> set = BetslipActivity.Y2;
                return Boolean.valueOf((betslipActivity.D1().m0() || betslipActivity.D1().D()) ? false : true);
            case 1:
                pkh pkhVar = (pkh) obj;
                try {
                    return pkhVar.d.b(pkhVar.c);
                } catch (e66 e) {
                    throw new ga6(e);
                }
            default:
                ((Function1) obj).invoke(b.c.a.a);
                return Unit.a;
        }
    }
}
