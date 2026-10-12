package defpackage;

import android.accounts.Account;
import android.content.Intent;
import android.text.TextUtils;
import androidx.activity.result.ActivityResult;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.patron.DocumentAudit;
import com.sporty.android.core.model.patron.DocumentAuditStatus;
import com.sporty.android.core.model.patron.KycSource;
import com.sporty.android.core.model.patron.NameConfirmationStatus;
import com.sportybet.android.account.RegistrationKYC$Result;
import com.sportybet.android.account.RegistrationKYCWebViewActivity;
import com.sportybet.android.auth.SportyAccountManagerLegacyHelper;
import com.sportybet.android.data.SimpleResponseWrapper;

/* JADX INFO: loaded from: classes5.dex */
public abstract class ti50 extends com.sportybet.android.account.b {
    qf00 patronApiService;
    private final ke<Intent> registrationKYCPageLauncher = registerForActivityResult(new ie(), new a());

    public class a implements ae<ActivityResult> {
        public a() {
        }

        @Override // defpackage.ae
        public final void a(ActivityResult activityResult) {
            Intent intent = activityResult.b;
            RegistrationKYC$Result registrationKYC$Result = intent != null ? (RegistrationKYC$Result) intent.getParcelableExtra("data") : null;
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_ACCOUNT);
            ti50 ti50Var = ti50.this;
            aVar.a("%s received reg-KYC result: %s", ti50Var.getClass().getSimpleName(), registrationKYC$Result);
            if (registrationKYC$Result != null) {
                if (TextUtils.equals(registrationKYC$Result.a, ti50Var.getRegistrationKYCSource().getValue())) {
                    ti50Var.onRegistrationKYCResult(registrationKYC$Result);
                    return;
                }
            }
            aVar.q(MyLog.TAG_ACCOUNT);
            aVar.n("%s ignore reg-KYC result due to different source or empty result, source: %s, registrationKYCResult: %s", ti50Var.getClass().getSimpleName(), ti50Var.getRegistrationKYCSource(), registrationKYC$Result);
        }
    }

    public class b extends SimpleResponseWrapper<NameConfirmationStatus> {
        public final /* synthetic */ t3n a;

        public b(t3n t3nVar) {
            this.a = t3nVar;
        }

        @Override // com.sportybet.android.data.SimpleResponseWrapper
        public final void onFailure(Throwable th) {
            NameConfirmationStatus nameConfirmationStatus = new NameConfirmationStatus();
            nameConfirmationStatus.status = 5000;
            SportyAccountManagerLegacyHelper.updateKycStatuses(ti50.this.getAccountManager(), nameConfirmationStatus.status, 0);
            this.a.a(nameConfirmationStatus);
        }

        @Override // com.sportybet.android.data.SimpleResponseWrapper
        public final void onSuccess(NameConfirmationStatus nameConfirmationStatus) {
            NameConfirmationStatus nameConfirmationStatus2 = nameConfirmationStatus;
            t3c0 accountManager = ti50.this.getAccountManager();
            int i = nameConfirmationStatus2.status;
            DocumentAudit documentAudit = nameConfirmationStatus2.documentAudit;
            SportyAccountManagerLegacyHelper.updateKycStatuses(accountManager, i, documentAudit != null ? documentAudit.status : 0);
            this.a.a(nameConfirmationStatus2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$checkAccountAndRegistrationKYC$0(Account account, boolean z) {
        if (account == null) {
            finish();
            return;
        }
        if (!needKyc()) {
            onRegistrationKYCResult(true);
            return;
        }
        String lastAccessToken = getAccountHelper().getLastAccessToken();
        if (TextUtils.isEmpty(lastAccessToken)) {
            onRegistrationKYCResult(false);
        } else {
            showRegistrationKYCPageWithAccessToken(lastAccessToken);
        }
    }

    private void showRegistrationKYCPage(KycSource kycSource, String str) {
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_ACCOUNT);
        aVar.a("%s showRegistrationKYCPage, source: %s, cookie: %s", getClass().getSimpleName(), kycSource, str);
        ke<Intent> keVar = this.registrationKYCPageLauncher;
        boolean zBooleanValue = showActionBarOnKycPage().booleanValue();
        RegistrationKYCWebViewActivity.y.getClass();
        keVar.b(RegistrationKYCWebViewActivity.b.a(this, kycSource, str, zBooleanValue));
    }

    public void checkAccountAndRegistrationKYC() {
        getAccountHelper().demandAccount(this, new utt() { // from class: si50
            @Override // defpackage.utt
            public final void u(Account account, boolean z) {
                this.a.lambda$checkAccountAndRegistrationKYC$0(account, z);
            }
        });
    }

    public void getConfirmNameStatus(t3n<NameConfirmationStatus> t3nVar) {
        this.patronApiService.p1().G(new b(t3nVar));
    }

    public abstract KycSource getRegistrationKYCSource();

    public boolean needKyc() {
        boolean zA = rgb.c().a(getRegistrationKYCSource());
        int userCertStatus = zA ? getAccountHelper().getUserCertStatus() : 360;
        int documentAuditStatus = zA ? SportyAccountManagerLegacyHelper.getDocumentAuditStatus(getAccountManager()) : 0;
        boolean z = (documentAuditStatus == DocumentAuditStatus.SUBMITTED.getValue() || documentAuditStatus == DocumentAuditStatus.APPROVED.getValue()) ? false : true;
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_ACCOUNT);
        aVar.a("%s checkAccountAndRegistrationKYC, checkUserCertStatus: %b, accountStatus: %d, documentAuditStatus: %d, shouldBlockByDocumentAudit: %b", getClass().getSimpleName(), Boolean.valueOf(zA), Integer.valueOf(userCertStatus), Integer.valueOf(documentAuditStatus), Boolean.valueOf(z));
        return zA && 325 == userCertStatus && z;
    }

    public abstract void onRegistrationKYCResult(RegistrationKYC$Result registrationKYC$Result);

    public void onRegistrationKYCResult(boolean z) {
        onRegistrationKYCResult(new RegistrationKYC$Result(getRegistrationKYCSource().getValue(), z, null));
    }

    public Boolean showActionBarOnKycPage() {
        return Boolean.TRUE;
    }

    public void showRegistrationKYCPageWithAccessToken(String str) {
        showRegistrationKYCPage(getRegistrationKYCSource(), tym.a("kyc_collect_token=;accessToken=", str));
    }

    public void showRegistrationKYCPageWithSimpleToken(String str) {
        showRegistrationKYCPage(getRegistrationKYCSource(), tym.a("accessToken=;kyc_collect_token=", str));
    }
}
