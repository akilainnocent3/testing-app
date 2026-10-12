package defpackage;

import com.sportybet.plugin.realsports.betslip.widget.QuickBetView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class e0l implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ e0l(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(vje.HOME);
                break;
            default:
                QuickBetView quickBetView = (QuickBetView) obj;
                boolean z = QuickBetView.k1;
                quickBetView.getBetSlipMarketingDomainService().f(false);
                j9l j9lVar = quickBetView.i0;
                if (j9lVar != null) {
                    j9lVar.P1();
                }
                quickBetView.i.clear();
                quickBetView.v();
                quickBetView.K0();
                break;
        }
        return Unit.a;
    }
}
