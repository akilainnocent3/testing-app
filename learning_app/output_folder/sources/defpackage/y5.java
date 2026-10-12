package defpackage;

import com.sporty.android.core.model.account.RegistrationData;
import com.sporty.android.core.model.security.otp.OTPCompleteResult;
import com.sportybet.android.auth.BaseAccountAuthenticatorActivity;

/* JADX INFO: loaded from: classes5.dex */
public interface y5 {
    void a(BaseAccountAuthenticatorActivity baseAccountAuthenticatorActivity, String str, Boolean bool, Boolean bool2);

    boolean b(BaseAccountAuthenticatorActivity baseAccountAuthenticatorActivity, OTPCompleteResult oTPCompleteResult, String str);

    void c(BaseAccountAuthenticatorActivity baseAccountAuthenticatorActivity, RegistrationData registrationData);

    Integer d();

    b6 e(BaseAccountAuthenticatorActivity baseAccountAuthenticatorActivity, RegistrationData registrationData);

    dh30 f(BaseAccountAuthenticatorActivity baseAccountAuthenticatorActivity, OTPCompleteResult oTPCompleteResult, String str);
}
