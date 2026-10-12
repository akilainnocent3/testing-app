package defpackage;

import android.view.View;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.betslip.widget.BetSlipFooter;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class g43 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ abk b;

    public /* synthetic */ g43(abk abkVar, int i) {
        this.a = i;
        this.b = abkVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        abk abkVar = this.b;
        switch (i) {
            case 0:
                pu3 pu3Var = ((BetSlipFooter) abkVar).E;
                if (pu3Var != null) {
                    pu3Var.w0();
                }
                break;
            default:
                omh0 omh0Var = (omh0) ((hmh0) abkVar).i.getValue();
                if (((String) omh0Var.c.getValue()).length() >= 10) {
                    sp5.c(qcj0.a(omh0Var), null, null, new nmh0(omh0Var.b, omh0Var, null), 3);
                } else {
                    bke0 bke0Var = omh0Var.e;
                    ResourceUiText resourceUiTextC = ddi0.c(R.string.page_payment__please_enter_at_least_vnum_digit_number, 10);
                    bke0Var.getClass();
                    bke0Var.k(null, resourceUiTextC);
                    r31.c(false, null, omh0Var.i, null);
                }
                break;
        }
    }
}
