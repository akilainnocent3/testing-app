package defpackage;

import android.view.View;
import com.sportybet.plugin.realsports.betslip.widget.BetSlipFooter;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class i33 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ i33(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Set<w73> set = BetSlipFooter.U;
                ep8.c().e(dgd.a(vje.SWIPE_BET));
                ((BetslipActivity) obj).finish();
                break;
            case 1:
                ug8 ug8Var = (ug8) obj;
                khw khwVar = ug8Var.c;
                if (khwVar != null) {
                    ug8Var.d(khwVar);
                }
                break;
            default:
                vkh0 vkh0Var = (vkh0) ((pkh0) obj).i.getValue();
                sp5.c(qcj0.a(vkh0Var), null, null, new wkh0(vkh0Var.b, vkh0Var, null), 3);
                break;
        }
    }
}
