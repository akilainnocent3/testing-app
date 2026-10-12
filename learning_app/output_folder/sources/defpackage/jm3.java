package defpackage;

import com.sporty.android.common.uievent.a;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.transaction.ui.txdetails.TxDetailsActivity;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class jm3 implements rvy {
    public final /* synthetic */ int a;
    public final /* synthetic */ f02 b;

    public /* synthetic */ jm3(f02 f02Var, int i) {
        this.a = i;
        this.b = f02Var;
    }

    @Override // defpackage.rvy
    public final void C1(Object obj) {
        int i = this.a;
        f02 f02Var = this.b;
        switch (i) {
            case 0:
                BetslipActivity betslipActivity = (BetslipActivity) f02Var;
                betslipActivity.z1 = true;
                betslipActivity.z1(true);
                m730.g("user_accept_change", betslipActivity.getAccountHelper().isLogin() ? betslipActivity.getAccountHelper().getUserId() : "no_account", true, false);
                betslipActivity.p4(true, true);
                break;
            default:
                TxDetailsActivity txDetailsActivity = (TxDetailsActivity) f02Var;
                int i2 = TxDetailsActivity.D0;
                txDetailsActivity.f.c((a) obj, txDetailsActivity, txDetailsActivity.findViewById(R.id.root), null);
                break;
        }
    }
}
