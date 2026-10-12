package defpackage;

import android.accounts.Account;
import android.app.Activity;
import android.os.Bundle;
import com.sportybet.feature.payment.impl.common.presentation.activity.TradingActivity;

/* JADX INFO: loaded from: classes5.dex */
public final class wai0 implements fp00 {
    public final c2n a;

    public wai0(c2n c2nVar) {
        c2nVar.getClass();
        this.a = c2nVar;
    }

    @Override // defpackage.fp00
    public final void b(final Bundle bundle) {
        final Activity activityD = l2j.c().d();
        if (activityD == null) {
            return;
        }
        this.a.demandAccount(activityD, new utt() { // from class: uai0
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
    public final void c(final Activity activity, Bundle bundle) {
        this.a.demandAccount(activity, new utt() { // from class: vai0
            @Override // defpackage.utt
            public final void u(Account account, boolean z) {
                if (account == null) {
                    return;
                }
                int i = TradingActivity.X;
                yoh0 yoh0Var = yoh0.b;
                Activity activity2 = activity;
                activity2.startActivity(TradingActivity.a.a(activity2, yoh0Var));
            }
        });
    }
}
