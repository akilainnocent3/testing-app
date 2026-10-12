package defpackage;

import android.accounts.Account;
import android.app.Activity;
import android.os.Bundle;
import com.sportybet.android.payment.withdraw.presentation.activity.WithdrawKycAgentActivity;
import com.sportybet.feature.payment.impl.common.presentation.activity.TradingActivity;

/* JADX INFO: loaded from: classes5.dex */
public final class vrk implements fp00 {
    public final c2n a;

    public vrk(c2n c2nVar) {
        c2nVar.getClass();
        this.a = c2nVar;
    }

    @Override // defpackage.fp00
    public final void b(final Bundle bundle) {
        final Activity activityD = l2j.c().d();
        if (activityD == null) {
            return;
        }
        this.a.demandAccount(activityD, new utt() { // from class: urk
            @Override // defpackage.utt
            public final void u(Account account, boolean z) {
                if (account == null) {
                    return;
                }
                Bundle bundle2 = bundle;
                Activity activity = activityD;
                if (bundle2 != null) {
                    int i = TradingActivity.X;
                    TradingActivity.a.b(activity, bundle2);
                } else {
                    int i2 = TradingActivity.X;
                    activity.startActivity(TradingActivity.a.a(activity, yoh0.a));
                }
            }
        });
    }

    @Override // defpackage.fp00
    public final void c(Activity activity, Bundle bundle) {
        vti0.t(activity, WithdrawKycAgentActivity.class, false);
    }
}
