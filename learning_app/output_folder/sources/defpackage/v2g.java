package defpackage;

import android.view.View;
import com.sportybet.plugin.realsports.betslip.virtualkeyboard.EditTextWithKeyBoard;
import com.sportybet.plugin.realsports.betslip.widget.QuickBetView;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class v2g implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ abk b;

    public /* synthetic */ v2g(abk abkVar, int i) {
        this.a = i;
        this.b = abkVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        abk abkVar = this.b;
        switch (i) {
            case 0:
                int i2 = EditTextWithKeyBoard.L;
                EditTextWithKeyBoard.a aVar = ((EditTextWithKeyBoard) abkVar).E;
                if (aVar != null) {
                    aVar.b();
                }
                break;
            case 1:
                ((zyk) abkVar).n0();
                break;
            default:
                QuickBetView quickBetView = (QuickBetView) abkVar;
                boolean z = QuickBetView.k1;
                quickBetView.getBetStore().Q(null);
                quickBetView.P = true;
                quickBetView.getSingleGiftState().D = null;
                j9l j9lVar = quickBetView.i0;
                if (j9lVar != null) {
                    j9lVar.M1();
                }
                quickBetView.y();
                break;
        }
    }
}
