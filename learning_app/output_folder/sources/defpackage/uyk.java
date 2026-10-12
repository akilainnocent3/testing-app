package defpackage;

import android.view.View;
import com.sportybet.plugin.realsports.betslip.widget.QuickBetView;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class uyk implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ abk b;

    public /* synthetic */ uyk(abk abkVar, int i) {
        this.a = i;
        this.b = abkVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        abk abkVar = this.b;
        switch (i) {
            case 0:
                ((zyk) abkVar).dismiss();
                break;
            default:
                QuickBetView quickBetView = (QuickBetView) abkVar;
                ez30 ez30Var = quickBetView.d0;
                if (ez30Var == null) {
                    quickBetView.getPaymentNavigator().b(null);
                } else {
                    ez30Var.K1(k23.d0.INLINE);
                }
                break;
        }
    }
}
