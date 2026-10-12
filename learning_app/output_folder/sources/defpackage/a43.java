package defpackage;

import android.view.View;
import com.sportybet.plugin.realsports.betslip.widget.BetSlipFooter;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a43 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ abk b;

    public /* synthetic */ a43(abk abkVar, int i) {
        this.a = i;
        this.b = abkVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        abk abkVar = this.b;
        switch (i) {
            case 0:
                ((BetSlipFooter) abkVar).onInsureIntent.invoke(s73.z.a);
                break;
            default:
                cmh0 cmh0Var = (cmh0) ((vlh0) abkVar).i.getValue();
                sp5.c(qcj0.a(cmh0Var), null, null, new bmh0(cmh0Var.b, cmh0Var, null), 3);
                break;
        }
    }
}
