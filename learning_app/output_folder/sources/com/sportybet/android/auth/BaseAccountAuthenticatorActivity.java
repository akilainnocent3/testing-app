package com.sportybet.android.auth;

import android.accounts.AccountAuthenticatorResponse;
import android.os.Bundle;
import com.sporty.android.core.model.account.RegistrationData;
import com.sporty.android.core.model.patron.KycSource;
import com.sporty.android.core.model.patron.NameConfirmationStatus;
import com.sportybet.android.account.RegistrationKYC$Result;
import defpackage.b6;
import defpackage.l1q;
import defpackage.n1e0;
import defpackage.q00;
import defpackage.q2n;
import defpackage.uz1;
import defpackage.y5;

/* JADX INFO: loaded from: classes5.dex */
public class BaseAccountAuthenticatorActivity extends Hilt_BaseAccountAuthenticatorActivity implements q2n {
    public y5 accRegistrationHelper;
    private AccountAuthenticatorResponse mAccountAuthenticatorResponse = null;
    private Bundle mResultBundle = null;
    private RegistrationData pendingRegistrationData;
    public n1e0 sportyTrackingUseCase;

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$onRegistrationKYCResult$0(NameConfirmationStatus nameConfirmationStatus) {
    }

    @Override // android.app.Activity
    public void finish() {
        AccountAuthenticatorResponse accountAuthenticatorResponse = this.mAccountAuthenticatorResponse;
        if (accountAuthenticatorResponse != null) {
            Bundle bundle = this.mResultBundle;
            if (bundle != null) {
                accountAuthenticatorResponse.onResult(bundle);
            } else {
                accountAuthenticatorResponse.onError(4, "canceled");
            }
            this.mAccountAuthenticatorResponse = null;
        }
        super.finish();
    }

    @Override // defpackage.ti50
    public KycSource getRegistrationKYCSource() {
        return KycSource.REGISTRATION;
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AccountAuthenticatorResponse accountAuthenticatorResponse = (AccountAuthenticatorResponse) getIntent().getParcelableExtra("accountAuthenticatorResponse");
        this.mAccountAuthenticatorResponse = accountAuthenticatorResponse;
        if (accountAuthenticatorResponse != null) {
            accountAuthenticatorResponse.onRequestContinued();
        }
    }

    @Override // defpackage.ti50
    public void onRegistrationKYCResult(RegistrationKYC$Result registrationKYC$Result) {
        RegistrationData registrationData;
        RegistrationData registrationData2 = this.pendingRegistrationData;
        if (registrationData2 != null) {
            if (registrationKYC$Result.b && (registrationData = registrationKYC$Result.c) != null) {
                registrationData.mobile = registrationData2.mobile;
                registrationData.logEventName = registrationData2.logEventName;
                registrationData.isFacebook = registrationData2.isFacebook;
                this.accRegistrationHelper.c(this, registrationData);
            }
            if (!registrationKYC$Result.b) {
                getConfirmNameStatus(new uz1());
            }
            RegistrationData registrationData3 = this.pendingRegistrationData;
            if (10 == registrationData3.registrationStatus) {
                this.accRegistrationHelper.a(this, registrationData3.logEventName, Boolean.valueOf(registrationData3.isFacebook), Boolean.FALSE);
            }
        }
        finish();
    }

    public b6 processAccountRegistration(RegistrationData registrationData) {
        b6 b6VarE = this.accRegistrationHelper.e(this, registrationData);
        if (b6.a == b6VarE) {
            this.pendingRegistrationData = registrationData;
            this.sportyTrackingUseCase.a(new l1q.f(registrationData.registrationStatus), q00.d);
            showRegistrationKYCPageWithSimpleToken(registrationData.registrationKYCToken);
        }
        return b6VarE;
    }

    @Override // defpackage.q2n
    public final void setAccountAuthenticatorResult(Bundle bundle) {
        this.mResultBundle = bundle;
    }
}
