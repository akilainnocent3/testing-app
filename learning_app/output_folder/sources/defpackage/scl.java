package defpackage;

import android.accounts.Account;
import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.sportybet.android.globalpay.GlobalDepositActivity;
import com.sportybet.android.globalpay.GlobalWithdrawActivity;
import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public final class scl implements fp00 {
    public final c2n a;

    public scl(c2n c2nVar) {
        c2nVar.getClass();
        this.a = c2nVar;
    }

    @Override // defpackage.fp00
    public final void b(final Bundle bundle) {
        final Activity activityD = l2j.c().d();
        if (activityD == null) {
            return;
        }
        this.a.demandAccount(activityD, new utt() { // from class: qcl
            @Override // defpackage.utt
            public final void u(Account account, boolean z) {
                if (account == null) {
                    return;
                }
                int i = GlobalDepositActivity.w;
                Activity activity = activityD;
                Intent intent = new Intent(activity, (Class<?>) GlobalDepositActivity.class);
                intent.setFlags(268435456);
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
        this.a.demandAccount(activity, new utt() { // from class: rcl
            @Override // defpackage.utt
            public final void u(Account account, boolean z) {
                if (account == null) {
                    return;
                }
                int i = GlobalWithdrawActivity.y;
                Activity activity2 = activity;
                Intent intent = new Intent(activity2, (Class<?>) GlobalWithdrawActivity.class);
                intent.putExtra("withdrawChannelId", (Serializable) null);
                intent.setFlags(268435456);
                Bundle bundle2 = bundle;
                if (bundle2 != null) {
                    intent.putExtras(bundle2);
                }
                vti0.s(activity2, intent, true);
            }
        });
    }
}
