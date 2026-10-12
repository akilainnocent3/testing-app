package defpackage;

import android.content.DialogInterface;
import android.os.Bundle;
import androidx.fragment.app.FragmentManager;
import com.sporty.android.core.model.kyc.phonemigration.KYCDuplicateIDWebViewResponse;
import com.sporty.android.core.model.kyc.phonemigration.PhoneMigrateConfigResponse;
import com.sporty.android.core.model.kyc.phonemigration.PhoneMigrateFindMainAccountResponse;
import com.sporty.android.core.model.kyc.phonemigration.PhoneMigrateParams;
import com.sportybet.android.account.RegistrationKYCWebViewActivity;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.multimaker.presentation.activity.MultiMakerActivity;
import java.util.Collection;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class pqw implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ f02 b;

    public /* synthetic */ pqw(f02 f02Var, int i) {
        this.a = i;
        this.b = f02Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        f02 f02Var = this.b;
        switch (i) {
            case 0:
                auw auwVar = (auw) obj;
                int i2 = MultiMakerActivity.E;
                auwVar.getClass();
                eww ewwVarN1 = ((MultiMakerActivity) f02Var).n1();
                int iOrdinal = auwVar.ordinal();
                if (iOrdinal == 0) {
                    e760 e760Var = (e760) ewwVarN1.H.getValue();
                    return e760Var instanceof e760.c ? eww.I1((Collection) ((e760.c) e760Var).a, (Collection) ewwVarN1.Y.getValue()) : ibg.a;
                }
                if (iOrdinal != 1) {
                    return ibg.a;
                }
                e760 e760Var2 = (e760) ewwVarN1.I.getValue();
                return e760Var2 instanceof e760.c ? eww.J1((Collection) ((e760.c) e760Var2).a, (Collection) ewwVarN1.Z.getValue()) : ibg.a;
            default:
                RegistrationKYCWebViewActivity registrationKYCWebViewActivity = (RegistrationKYCWebViewActivity) f02Var;
                KYCDuplicateIDWebViewResponse kYCDuplicateIDWebViewResponse = (KYCDuplicateIDWebViewResponse) obj;
                RegistrationKYCWebViewActivity.b bVar = RegistrationKYCWebViewActivity.y;
                if (kYCDuplicateIDWebViewResponse == null) {
                    return Unit.a;
                }
                if (kYCDuplicateIDWebViewResponse instanceof KYCDuplicateIDWebViewResponse.KYCDuplicateIDWebViewData) {
                    KYCDuplicateIDWebViewResponse.KYCDuplicateIDWebViewData kYCDuplicateIDWebViewData = (KYCDuplicateIDWebViewResponse.KYCDuplicateIDWebViewData) kYCDuplicateIDWebViewResponse;
                    if (kYCDuplicateIDWebViewData.getConfig().getEnabled()) {
                        PhoneMigrateConfigResponse config = kYCDuplicateIDWebViewData.getConfig();
                        PhoneMigrateFindMainAccountResponse accountInfo = kYCDuplicateIDWebViewData.getAccountInfo();
                        PhoneMigrateParams phoneMigrateParams = new PhoneMigrateParams(config.getEnabled(), config.getNameMatchingEnabled(), config.getOtpForMainAccountEnabled(), config.getOtpForSubsidiaryAccountEnabled(), kYCDuplicateIDWebViewData.getUserName(), accountInfo.getKycFailedUserPhone(), accountInfo.getMainUserPhone(), kYCDuplicateIDWebViewData.getCheckPasswordToken().getToken());
                        final FragmentManager supportFragmentManager = registrationKYCWebViewActivity.getSupportFragmentManager();
                        supportFragmentManager.getClass();
                        String token = kYCDuplicateIDWebViewData.getCheckPasswordToken().getToken();
                        qec qecVar = qec.MigratePhone;
                        final aj50 aj50Var = new aj50(registrationKYCWebViewActivity);
                        supportFragmentManager.n0("REQUEST_KEY_MIGRATE_PHONE", registrationKYCWebViewActivity, new l6j() { // from class: tj
                            @Override // defpackage.l6j
                            public final void b(String str, Bundle bundle) {
                                vj.a.a(aj50Var, supportFragmentManager, str, bundle);
                            }
                        });
                        vj vjVar = new vj();
                        vjVar.setArguments(jq5.a(new Pair("ARG_PRIMARY_OTP_VERIFY_TOKEN", token), new Pair("ARG_CAPTCHA_ACTION", qecVar), new Pair("ARG_PHONE_MIGRATE_PARAMS", phoneMigrateParams), new Pair("ARG_ENTRANCE", null)));
                        vjVar.show(supportFragmentManager, vj.class.getName());
                    } else {
                        cve.b(registrationKYCWebViewActivity, new jue(registrationKYCWebViewActivity.getCMSString(R.string.common_feedback__something_went_wrong, new Object[0]), (String) null, (DialogInterface.OnClickListener) null, (String) null, (d02) null, (String) null, WebSocketProtocol.PAYLOAD_SHORT));
                    }
                } else {
                    if (!kYCDuplicateIDWebViewResponse.equals(KYCDuplicateIDWebViewResponse.Failed.INSTANCE)) {
                        wt40.a();
                        return null;
                    }
                    cve.b(registrationKYCWebViewActivity, new jue(registrationKYCWebViewActivity.getCMSString(R.string.common_feedback__something_went_wrong, new Object[0]), (String) null, (DialogInterface.OnClickListener) null, (String) null, (d02) null, (String) null, WebSocketProtocol.PAYLOAD_SHORT));
                }
                return Unit.a;
        }
    }
}
