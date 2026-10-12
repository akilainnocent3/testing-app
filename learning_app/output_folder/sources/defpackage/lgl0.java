package defpackage;

import android.accounts.Account;
import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.sporty.android.core.model.patron.KycSource;
import com.sportybet.android.globalpay.kyc.za.ZAKycAgentActivity;
import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public final class lgl0 implements fp00 {
    public final c2n a;

    public lgl0(c2n c2nVar) {
        c2nVar.getClass();
        this.a = c2nVar;
    }

    @Override // defpackage.fp00
    public final void b(final Bundle bundle) {
        final Activity activityD = l2j.c().d();
        if (activityD == null) {
            return;
        }
        this.a.demandAccount(activityD, new utt() { // from class: jgl0
            @Override // defpackage.utt
            public final void u(Account account, boolean z) {
                if (account == null) {
                    return;
                }
                int i = ZAKycAgentActivity.c;
                KycSource kycSource = KycSource.DEPOSIT;
                kycSource.getClass();
                Activity activity = activityD;
                Intent intent = new Intent(activity, (Class<?>) ZAKycAgentActivity.class);
                intent.putExtra("REGISTRATION_KYC_SOURCE", kycSource.getValue());
                intent.putExtra("withdrawChannelId", (Serializable) null);
                Bundle bundle2 = bundle;
                if (bundle2 != null) {
                    intent.putExtras(bundle2);
                }
                vti0.s(activity, intent, false);
            }
        });
    }

    @Override // defpackage.fp00
    public final void c(final Activity activity, final Bundle bundle) {
        this.a.demandAccount(activity, new utt() { // from class: kgl0
            @Override // defpackage.utt
            public final void u(Account account, boolean z) {
                if (account == null) {
                    return;
                }
                int i = ZAKycAgentActivity.c;
                KycSource kycSource = KycSource.WITHDRAW;
                Bundle bundle2 = bundle;
                Integer numValueOf = bundle2 != null ? Integer.valueOf(bundle2.getInt("withdrawChannelId")) : null;
                kycSource.getClass();
                Activity activity2 = activity;
                Intent intent = new Intent(activity2, (Class<?>) ZAKycAgentActivity.class);
                intent.putExtra("REGISTRATION_KYC_SOURCE", kycSource.getValue());
                intent.putExtra("withdrawChannelId", numValueOf);
                if (bundle2 != null) {
                    intent.putExtras(bundle2);
                }
                vti0.s(activity2, intent, false);
            }
        });
    }
}
