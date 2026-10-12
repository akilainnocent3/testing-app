package defpackage;

import android.accounts.Account;
import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.sportybet.android.kepay.deposit.KeDepositActivity;
import com.sportybet.android.kepay.withdraw.KeWithdrawActivity;

/* JADX INFO: loaded from: classes5.dex */
public final class qsp implements fp00 {
    public final c2n a;

    public qsp(c2n c2nVar) {
        c2nVar.getClass();
        this.a = c2nVar;
    }

    @Override // defpackage.fp00
    public final void b(final Bundle bundle) {
        Activity activityD = l2j.c().d();
        if (activityD == null) {
            return;
        }
        this.a.demandAccount(activityD, new utt() { // from class: osp
            @Override // defpackage.utt
            public final void u(Account account, boolean z) {
                Bundle bundle2 = bundle;
                if (account == null) {
                    return;
                }
                rp0 rp0Var = rp0.A;
                Intent intent = new Intent(rp0Var, (Class<?>) KeDepositActivity.class);
                intent.setFlags(268435456);
                if (bundle2 != null) {
                    intent.putExtras(bundle2);
                }
                vti0.s(rp0Var, intent, true);
            }
        });
    }

    @Override // defpackage.fp00
    public final void c(final Activity activity, Bundle bundle) {
        this.a.demandAccount(activity, new utt() { // from class: psp
            @Override // defpackage.utt
            public final void u(Account account, boolean z) {
                if (account == null) {
                    return;
                }
                Activity activity2 = activity;
                Intent intent = new Intent(activity2, (Class<?>) KeWithdrawActivity.class);
                intent.setFlags(268435456);
                intent.putExtra("phone_number", account.name);
                activity2.startActivity(intent);
            }
        });
    }
}
