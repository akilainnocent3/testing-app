package defpackage;

import com.sporty.android.common_ui.widgets.ItemToggleView;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;

/* JADX INFO: loaded from: classes7.dex */
public final class a13 implements ItemToggleView.a {
    public final /* synthetic */ f13 a;

    public a13(f13 f13Var) {
        this.a = f13Var;
    }

    @Override // com.sporty.android.common_ui.widgets.ItemToggleView.a
    public final void a(boolean z) {
        BetslipActivity.p pVar = this.a.y;
        if (pVar != null) {
            BetslipActivity betslipActivity = BetslipActivity.this;
            betslipActivity.z1 = z;
            betslipActivity.D1().e1(z);
            betslipActivity.z1(z);
            betslipActivity.D1().B();
            betslipActivity.p4(true, true);
            m730.g("user_accept_change", betslipActivity.getAccountHelper().getAccount() != null ? betslipActivity.getAccountHelper().getUserId() : "no_account", z, false);
        }
    }
}
