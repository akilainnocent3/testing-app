package defpackage;

import android.content.DialogInterface;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class kk3 implements DialogInterface.OnClickListener {
    public final /* synthetic */ BetslipActivity.a a;
    public final /* synthetic */ BetslipActivity b;

    public /* synthetic */ kk3(BetslipActivity.a aVar, BetslipActivity betslipActivity) {
        this.a = aVar;
        this.b = betslipActivity;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        Set<u78> set = BetslipActivity.Y2;
        this.a.a();
        lpf lpfVar = this.b.g2;
        if (lpfVar != null) {
            lpfVar.dismiss();
        }
    }
}
