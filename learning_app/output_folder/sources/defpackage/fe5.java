package defpackage;

import android.accounts.Account;
import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.sportybet.android.globalpay.pixBtg.deposit.PixBtgDepositActivity;
import com.sportybet.android.globalpay.pixBtg.withdraw.PixBtgWithdrawActivity;

/* JADX INFO: loaded from: classes5.dex */
public final class fe5 implements fp00 {
    public final c2n a;

    public fe5(c2n c2nVar) {
        c2nVar.getClass();
        this.a = c2nVar;
    }

    @Override // defpackage.fp00
    public final void b(final Bundle bundle) {
        final Activity activityD = l2j.c().d();
        if (activityD == null) {
            return;
        }
        this.a.demandAccount(activityD, new utt() { // from class: de5
            @Override // defpackage.utt
            public final void u(Account account, boolean z) {
                if (account == null) {
                    return;
                }
                int i = PixBtgDepositActivity.b;
                Activity activity = activityD;
                Intent intent = new Intent(activity, (Class<?>) PixBtgDepositActivity.class);
                Bundle bundle2 = bundle;
                if (bundle2 != null) {
                    intent.putExtras(bundle2);
                }
                vti0.s(activity, intent, true);
            }
        });
    }

    @Override // defpackage.fp00
    public final void c(final Activity activity, final Bundle bundle) {
        this.a.demandAccount(activity, new utt() { // from class: ee5
            @Override // defpackage.utt
            public final void u(Account account, boolean z) {
                if (account == null) {
                    return;
                }
                int i = PixBtgWithdrawActivity.b;
                Activity activity2 = activity;
                Intent intent = new Intent(activity2, (Class<?>) PixBtgWithdrawActivity.class);
                Bundle bundle2 = bundle;
                if (bundle2 != null) {
                    intent.putExtras(bundle2);
                }
                vti0.s(activity2, intent, true);
            }
        });
    }
}
