package com.sportybet.plugin.realsports.activities;

import android.content.Intent;
import android.os.Bundle;
import com.sporty.android.core.model.patron.KycSource;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.account.RegistrationKYC$Result;
import com.sportybet.android.transaction.ui.txlist.TxListActivity;
import defpackage.gq5;
import defpackage.lqh0;
import defpackage.mqh0;
import defpackage.s8y;
import defpackage.ti50;
import defpackage.uig;
import defpackage.vti0;

/* JADX INFO: loaded from: classes6.dex */
public class TransactionAgentActivity extends ti50 implements s8y {
    public static final /* synthetic */ int a = 0;

    @Override // defpackage.ti50
    public final KycSource getRegistrationKYCSource() {
        return KycSource.TRANSACTION;
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getConfirmNameStatus(new lqh0());
        checkAccountAndRegistrationKYC();
    }

    @Override // defpackage.ti50
    public final void onRegistrationKYCResult(RegistrationKYC$Result registrationKYC$Result) {
        uig uigVar;
        if (registrationKYC$Result.b) {
            int i = mqh0.a.c.a;
            Bundle extras = getIntent().getExtras();
            boolean z = false;
            if (extras != null) {
                z = extras.getBoolean(AnalyticsEvent.DEPOSIT, false);
                i = extras.getInt("key_param_tx_category", i);
                uigVar = (uig) gq5.b(extras, "EXTRA_ENTRANCE", uig.class);
            } else {
                uigVar = null;
            }
            Intent intent = new Intent(this, (Class<?>) TxListActivity.class);
            intent.putExtra("parameter", z);
            intent.putExtra("key_param_tx_category", i);
            if (uigVar != null) {
                intent.putExtra("EXTRA_ENTRANCE", uigVar);
            }
            vti0.s(this, intent, true);
        }
        finish();
    }
}
