package defpackage;

import com.sportybet.plugin.realsports.betslip.widget.QuickBetView;
import com.sportybet.plugin.realsports.search.SearchFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class zx30 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zx30(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                QuickBetView quickBetView = (QuickBetView) obj;
                boolean z = QuickBetView.k1;
                quickBetView.getBetSlipMarketingDomainService().e(false);
                quickBetView.i.clear();
                quickBetView.v();
                quickBetView.K0();
                return Unit.a;
            case 1:
                dqp<Object>[] dqpVarArr = SearchFragment.V;
                return oji0.g(((SearchFragment) obj).s0().A.getB());
            case 2:
                ((gog0) obj).n0().F1();
                return Unit.a;
            default:
                ((Function1) obj).invoke(y5l0.j.a);
                return Unit.a;
        }
    }
}
