package defpackage;

import android.accounts.Account;
import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.sportybet.android.ugpay.deposit.CommonDepositActivity;
import com.sportybet.android.ugpay.withdraw.momo.CommonMobileMoneyWithdrawAgentActivity;

/* JADX INFO: loaded from: classes5.dex */
public final class lci0 implements fp00 {
    public final c2n a;

    public lci0(c2n c2nVar) {
        c2nVar.getClass();
        this.a = c2nVar;
    }

    @Override // defpackage.fp00
    public final void b(final Bundle bundle) {
        final Activity activityD = l2j.c().d();
        if (activityD == null) {
            return;
        }
        this.a.demandAccount(activityD, new utt() { // from class: kci0
            @Override // defpackage.utt
            public final void u(Account account, boolean z) {
                if (account == null) {
                    return;
                }
                int i = CommonDepositActivity.D;
                long j = yn00.a().b.a;
                long j2 = yn00.a().b.b;
                Activity activity = activityD;
                Intent intent = new Intent(activity, (Class<?>) CommonDepositActivity.class);
                intent.putExtra("mobileMoneyMethodId", "20");
                intent.putExtra("paybillMethodId", "21");
                intent.putExtra("minDepositAmount", j);
                intent.putExtra("maxDepositAmount", j2);
                intent.setFlags(268435456);
                Bundle bundle2 = bundle;
                if (bundle2 != null) {
                    intent.putExtras(bundle2);
                }
                activity.startActivity(intent);
            }
        });
    }

    @Override // defpackage.fp00
    public final void c(Activity activity, Bundle bundle) {
        vti0.t(activity, CommonMobileMoneyWithdrawAgentActivity.class, false);
    }
}
