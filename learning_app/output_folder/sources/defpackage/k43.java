package defpackage;

import com.sportybet.plugin.realsports.betslip.widget.BetSlipFooter;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class k43 implements Function1 {
    public final /* synthetic */ BetSlipFooter a;

    public /* synthetic */ k43(BetSlipFooter betSlipFooter) {
        this.a = betSlipFooter;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        Set<w73> set = BetSlipFooter.U;
        w73 w73Var = w73.e;
        BetSlipFooter betSlipFooter = this.a;
        x73 x73VarP = betSlipFooter.p(w73Var);
        if (x73VarP != null && !x73VarP.i) {
            betSlipFooter.onInsureIntent.invoke(new s73.v(iIntValue));
        }
        return Unit.a;
    }
}
