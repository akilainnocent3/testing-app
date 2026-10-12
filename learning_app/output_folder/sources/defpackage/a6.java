package defpackage;

import android.content.Intent;
import android.text.TextUtils;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.account.RegistrationData;
import com.sporty.android.core.model.security.otp.OTPCompleteResult;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.auth.BaseAccountAuthenticatorActivity;
import com.sportybet.android.home.MainActivity;
import java.util.AbstractMap;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class a6 implements y5 {
    public final c2n a;
    public final x3n b;
    public final ffl0 c;
    public Integer d = null;

    public a6(c2n c2nVar, x3n x3nVar, ffl0 ffl0Var) {
        this.a = c2nVar;
        this.b = x3nVar;
        this.c = ffl0Var;
    }

    @Override // defpackage.y5
    public final void a(BaseAccountAuthenticatorActivity baseAccountAuthenticatorActivity, String str, Boolean bool, Boolean bool2) {
        l00 l00Var = f4c0.a;
        Map.Entry[] entryArr = {new AbstractMap.SimpleEntry(AnalyticsParam.REGISTERED_FROM_FACEBOOK, bool)};
        HashMap map = new HashMap(1);
        Map.Entry entry = entryArr[0];
        Object key = entry.getKey();
        if (nbk.a(key, entry, map, key) != null) {
            oh5.a(epa.a(key, "duplicate key: "));
            return;
        }
        Map mapUnmodifiableMap = Collections.unmodifiableMap(map);
        mapUnmodifiableMap.getClass();
        f4c0.c(AnalyticsEvent.REGISTER_COMPLETED, mapUnmodifiableMap, false);
        if (!TextUtils.isEmpty("register_success")) {
            Map.Entry[] entryArr2 = {new AbstractMap.SimpleEntry(AnalyticsParam.EVENT_PARAM_STEP, "register_success")};
            HashMap map2 = new HashMap(1);
            Map.Entry entry2 = entryArr2[0];
            Object key2 = entry2.getKey();
            if (nbk.a(key2, entry2, map2, key2) != null) {
                oh5.a(epa.a(key2, "duplicate key: "));
                return;
            }
            f4c0.c(AnalyticsEvent.SIGN_UP, Collections.unmodifiableMap(map2), true);
        }
        if (!TextUtils.isEmpty(str)) {
            f4c0.a(str);
        }
        if (baseAccountAuthenticatorActivity != null && baseAccountAuthenticatorActivity.getIntent() != null && baseAccountAuthenticatorActivity.getIntent().getBooleanExtra("KEY_RETURN_TO_CALLER_AFTER_REGISTER", false)) {
            baseAccountAuthenticatorActivity.finish();
            return;
        }
        boolean zO = this.b.O();
        boolean z = !zO;
        if (zO) {
            this.c.a.set(true);
        }
        Intent intent = new Intent(baseAccountAuthenticatorActivity, (Class<?>) MainActivity.class);
        intent.setFlags(67108864);
        intent.putExtra("show_registration_successful", z);
        intent.putExtra("is_facial_recognition_deferred", bool2);
        vti0.s(baseAccountAuthenticatorActivity, intent, true);
    }

    @Override // defpackage.y5
    public final boolean b(BaseAccountAuthenticatorActivity baseAccountAuthenticatorActivity, OTPCompleteResult oTPCompleteResult, String str) {
        RegistrationData registrationData;
        if (oTPCompleteResult != null) {
            registrationData = new RegistrationData();
            registrationData.accessToken = oTPCompleteResult.getAccessToken();
            registrationData.refreshToken = oTPCompleteResult.getRefreshToken();
            registrationData.userId = oTPCompleteResult.getUserId();
            registrationData.registrationKYCToken = oTPCompleteResult.getSimpleToken();
            registrationData.registrationStatus = oTPCompleteResult.getRegistrationStatus();
        } else {
            registrationData = null;
        }
        if (registrationData == null || !registrationData.hasRegistrationTokens()) {
            return false;
        }
        c2n c2nVar = this.a;
        c2nVar.setRegisterStatus(true);
        str.getClass();
        String str2 = registrationData.accessToken;
        str2.getClass();
        String str3 = registrationData.refreshToken;
        str3.getClass();
        String str4 = registrationData.userId;
        str4.getClass();
        c2nVar.saveToken(baseAccountAuthenticatorActivity, new d2n(str, str4, str2, str3, (Long) null, (String) null, (Integer) null, (String) null, (String) null, (String) null, (String) null, 0L, 8176));
        a(baseAccountAuthenticatorActivity, "Reg_5_2", Boolean.valueOf(registrationData.isFacebook), Boolean.FALSE);
        return true;
    }

    @Override // defpackage.y5
    public final void c(BaseAccountAuthenticatorActivity baseAccountAuthenticatorActivity, RegistrationData registrationData) {
        if (registrationData == null || !registrationData.hasRegistrationTokens()) {
            return;
        }
        g(baseAccountAuthenticatorActivity, registrationData);
        a(baseAccountAuthenticatorActivity, registrationData.logEventName, Boolean.valueOf(registrationData.isFacebook), Boolean.FALSE);
    }

    @Override // defpackage.y5
    public final Integer d() {
        return this.d;
    }

    @Override // defpackage.y5
    public final b6 e(BaseAccountAuthenticatorActivity baseAccountAuthenticatorActivity, RegistrationData registrationData) {
        int i;
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_ACCOUNT);
        aVar.a("processRegistration, registrationData: %s", registrationData);
        if (registrationData != null) {
            this.d = Integer.valueOf(registrationData.registrationStatus);
            if (this.b.O() && ((i = registrationData.registrationStatus) == 10 || i == 30)) {
                this.c.a.set(true);
            }
            int i2 = registrationData.registrationStatus;
            if (i2 != 10) {
                if (i2 != 20) {
                    if (i2 == 30 && registrationData.hasRegistrationTokens()) {
                        g(baseAccountAuthenticatorActivity, registrationData);
                        a(baseAccountAuthenticatorActivity, registrationData.logEventName, Boolean.valueOf(registrationData.isFacebook), Boolean.FALSE);
                        return b6.b;
                    }
                } else if (registrationData.hasRegistrationKYCTokens()) {
                    return b6.a;
                }
            } else if (registrationData.hasRegistrationTokens() && registrationData.hasRegistrationKYCTokens()) {
                g(baseAccountAuthenticatorActivity, registrationData);
                return b6.a;
            }
        }
        return b6.c;
    }

    @Override // defpackage.y5
    public final dh30 f(BaseAccountAuthenticatorActivity baseAccountAuthenticatorActivity, OTPCompleteResult oTPCompleteResult, String str) {
        if (oTPCompleteResult != null && baseAccountAuthenticatorActivity != null) {
            RegistrationData registrationData = new RegistrationData();
            registrationData.accessToken = oTPCompleteResult.getAccessToken();
            registrationData.refreshToken = oTPCompleteResult.getRefreshToken();
            registrationData.userId = oTPCompleteResult.getUserId();
            registrationData.registrationKYCToken = oTPCompleteResult.getSimpleToken();
            registrationData.registrationStatus = oTPCompleteResult.getRegistrationStatus();
            registrationData.mobile = str;
            registrationData.logEventName = "Reg_5_2";
            registrationData.isFacebook = false;
            b6 b6VarProcessAccountRegistration = baseAccountAuthenticatorActivity.processAccountRegistration(registrationData);
            if (b6.b == b6VarProcessAccountRegistration) {
                return new dh30.b(true);
            }
            if (b6.a == b6VarProcessAccountRegistration) {
                return new dh30.b(false);
            }
        }
        return dh30.a.a;
    }

    public final void g(BaseAccountAuthenticatorActivity baseAccountAuthenticatorActivity, RegistrationData registrationData) {
        c2n c2nVar = this.a;
        c2nVar.setRegisterStatus(true);
        registrationData.getClass();
        String str = registrationData.mobile;
        str.getClass();
        String str2 = registrationData.accessToken;
        str2.getClass();
        String str3 = registrationData.refreshToken;
        str3.getClass();
        String str4 = registrationData.userId;
        str4.getClass();
        c2nVar.saveToken(baseAccountAuthenticatorActivity, new d2n(str, str4, str2, str3, (Long) null, (String) null, (Integer) null, (String) null, (String) null, (String) null, (String) null, 0L, 8176), new z5());
    }
}
