package com.sportybet.android.payment.withdraw.presentation.activity;

import android.accounts.Account;
import android.content.Intent;
import android.os.Bundle;
import com.sporty.android.core.model.patron.KycSource;
import com.sportybet.android.account.RegistrationKYC$Result;
import com.sportybet.feature.payment.impl.common.presentation.activity.TradingActivity;
import defpackage.may;
import defpackage.rim;
import defpackage.s8y;
import defpackage.yoh0;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/sportybet/android/payment/withdraw/presentation/activity/WithdrawKycAgentActivity;", "Lti50;", "Ls8y;", "Lmay;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class WithdrawKycAgentActivity extends rim implements s8y, may {
    @Override // defpackage.ti50
    public final KycSource getRegistrationKYCSource() {
        return KycSource.WITHDRAW;
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        checkAccountAndRegistrationKYC();
    }

    @Override // defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public final void onPause() {
        super.onPause();
        getWindow().setFlags(8192, 8192);
    }

    @Override // defpackage.ti50
    public final void onRegistrationKYCResult(RegistrationKYC$Result registrationKYC$Result) {
        registrationKYC$Result.getClass();
        Account account = getAccountHelper().getAccount();
        if (registrationKYC$Result.b && account != null) {
            yoh0 yoh0Var = yoh0.b;
            Intent intent = new Intent(this, (Class<?>) TradingActivity.class);
            intent.putExtra("EXTRA_TRADE_TYPE", yoh0Var);
            startActivity(intent);
        }
        finish();
    }

    @Override // defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public final void onResume() {
        super.onResume();
        getWindow().clearFlags(8192);
    }
}
