package defpackage;

import android.accounts.Account;
import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.sportybet.android.globalpay.mobileMoney.CmMobileMoneyDepositActivity;

/* JADX INFO: loaded from: classes5.dex */
public final class w18 implements fp00 {
    public final c2n a;
    public final scl b;

    public w18(c2n c2nVar, scl sclVar) {
        c2nVar.getClass();
        this.a = c2nVar;
        this.b = sclVar;
    }

    @Override // defpackage.fp00
    public final void b(final Bundle bundle) {
        final Activity activityD = l2j.c().d();
        if (activityD == null) {
            return;
        }
        this.a.demandAccount(activityD, new utt() { // from class: v18
            @Override // defpackage.utt
            public final void u(Account account, boolean z) {
                if (account == null) {
                    return;
                }
                int i = CmMobileMoneyDepositActivity.f;
                Activity activity = activityD;
                Intent intent = new Intent(activity, (Class<?>) CmMobileMoneyDepositActivity.class);
                Bundle bundle2 = bundle;
                if (bundle2 != null) {
                    intent.putExtras(bundle2);
                }
                vti0.s(activity, intent, true);
            }
        });
    }

    @Override // defpackage.fp00
    public final void c(Activity activity, Bundle bundle) {
        this.b.c(activity, bundle);
    }
}
