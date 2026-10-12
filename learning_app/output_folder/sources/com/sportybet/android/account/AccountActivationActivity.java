package com.sportybet.android.account;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.activity.result.ActivityResult;
import androidx.fragment.app.FragmentManager;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.account.AccountActivationData;
import com.sporty.android.core.model.account.ReactivateResult;
import com.sporty.android.core.model.account.RegistrationData;
import com.sporty.android.core.model.security.otp.ReactivateAccountResult;
import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sporty.android.platform.features.newotp.util.OtpModule;
import com.sporty.android.platform.features.newotp.util.OtpViewModelClasses;
import com.sportybet.android.account.AccountActivationActivity;
import com.sportybet.android.auth.AccountHelperEntryPointImpl;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.LoadingView;
import com.sportybet.feature.country.ChangeRegionActivity;
import com.twilio.voice.EventKeys;
import defpackage.ae;
import defpackage.b8d;
import defpackage.bc50;
import defpackage.c2n;
import defpackage.d2n;
import defpackage.dgd;
import defpackage.djj;
import defpackage.ep8;
import defpackage.f8d;
import defpackage.go40;
import defpackage.h2z;
import defpackage.h46;
import defpackage.h6c;
import defpackage.h8;
import defpackage.i8d;
import defpackage.ie;
import defpackage.jbc0;
import defpackage.jbn;
import defpackage.k18;
import defpackage.k830;
import defpackage.ke;
import defpackage.l6c0;
import defpackage.ljj;
import defpackage.may;
import defpackage.mo40;
import defpackage.mtg0;
import defpackage.p7d;
import defpackage.po40;
import defpackage.ps9;
import defpackage.q8y;
import defpackage.qec;
import defpackage.qur;
import defpackage.rgb;
import defpackage.rvy;
import defpackage.s7;
import defpackage.s7d;
import defpackage.s8y;
import defpackage.scj0;
import defpackage.t7;
import defpackage.tcj0;
import defpackage.to40;
import defpackage.uvl;
import defpackage.uw40;
import defpackage.v7;
import defpackage.vje;
import defpackage.vti0;
import defpackage.x7;
import defpackage.xcj0;
import defpackage.xo40;
import defpackage.y7d;
import defpackage.zo40;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/sportybet/android/account/AccountActivationActivity;", "Lf02;", "Lmay;", "Ls8y;", "Lq8y;", "Lk830;", "Luw40;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class AccountActivationActivity extends uvl implements may, s8y, q8y, k830, uw40 {
    public static final /* synthetic */ int z = 0;
    public com.sporty.android.platform.features.newotp.util.a c;
    public jbn d;
    public AccountActivationData y;
    public final ke<Intent> b = registerForActivityResult(new ie(), new ae() { // from class: u7
        @Override // defpackage.ae
        public final void a(Object obj) throws UnsupportedEncodingException {
            AccountActivationActivity accountActivationActivity = this.a;
            scj0 scj0Var = accountActivationActivity.v;
            ActivityResult activityResult = (ActivityResult) obj;
            int i = AccountActivationActivity.z;
            activityResult.getClass();
            Intent intent = activityResult.b;
            AccountActivationData accountActivationData = intent != null ? (AccountActivationData) intent.getParcelableExtra("data") : null;
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_ACCOUNT);
            aVar.a("%s received account activation web page result: %s", bc50.a(AccountActivationActivity.class).k(), accountActivationData);
            if (accountActivationData != null) {
                AccountActivationData accountActivationData2 = accountActivationActivity.y;
                if (accountActivationData2 == null) {
                    Intrinsics.l("accountActivationData");
                    throw null;
                }
                accountActivationData2.setStatus(accountActivationData.getStatus());
                String status = accountActivationData.getStatus();
                int iHashCode = status.hashCode();
                if (iHashCode != -1403128422) {
                    if (iHashCode != -1174850051) {
                        if (iHashCode == 128854604 && status.equals("REACTIVATE_SELECT_DONE")) {
                            ((k18) scj0Var.getValue()).F1(qec.REACTIVATE);
                            AccountActivationData accountActivationData3 = accountActivationActivity.y;
                            if (accountActivationData3 == null) {
                                Intrinsics.l("accountActivationData");
                                throw null;
                            }
                            if (!accountActivationActivity.n1(accountActivationData, accountActivationData3)) {
                                dzg0.a(R.string.identity_verification__please_enter_a_valid_mobile_number);
                                AccountActivationData accountActivationData4 = accountActivationActivity.y;
                                if (accountActivationData4 == null) {
                                    Intrinsics.l("accountActivationData");
                                    throw null;
                                }
                                accountActivationData4.setStatus("CLOSE");
                            }
                        }
                    } else if (status.equals("REACTIVATE_RESET_PASSWORD_DONE")) {
                        AccountActivationData accountActivationData5 = accountActivationActivity.y;
                        if (accountActivationData5 == null) {
                            Intrinsics.l("accountActivationData");
                            throw null;
                        }
                        accountActivationData5.setReactivateResult(accountActivationData.getReactivateResult());
                    }
                } else if (status.equals("DEACTIVATE_SELECT_DONE")) {
                    ((k18) scj0Var.getValue()).F1(qec.DEACTIVATE);
                    AccountActivationData accountActivationData6 = accountActivationActivity.y;
                    if (accountActivationData6 == null) {
                        Intrinsics.l("accountActivationData");
                        throw null;
                    }
                    accountActivationData6.setReasonId(accountActivationData.getReasonId());
                    AccountActivationData accountActivationData7 = accountActivationActivity.y;
                    if (accountActivationData7 == null) {
                        Intrinsics.l("accountActivationData");
                        throw null;
                    }
                    if (!accountActivationActivity.n1(accountActivationData, accountActivationData7)) {
                        dzg0.a(R.string.identity_verification__please_enter_a_valid_mobile_number);
                        AccountActivationData accountActivationData8 = accountActivationActivity.y;
                        if (accountActivationData8 == null) {
                            Intrinsics.l("accountActivationData");
                            throw null;
                        }
                        accountActivationData8.setStatus("CLOSE");
                    }
                }
                accountActivationActivity.o1();
            }
        }
    });
    public final ke<OtpModule<OtpData.Deactivate>> e = com.sporty.android.platform.features.newotp.agent.b.a(this, new v7(this, 0));
    public final ke<OtpModule<OtpData.Reactivate>> f = com.sporty.android.platform.features.newotp.agent.b.a(this, new Function1() { // from class: w7
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) throws UnsupportedEncodingException {
            OtpData.Reactivate reactivate = (OtpData.Reactivate) obj;
            int i = AccountActivationActivity.z;
            reactivate.getClass();
            OTPResult<ReactivateAccountResult> oTPResult = reactivate.e;
            boolean z2 = oTPResult instanceof OTPResult.Success;
            AccountActivationActivity accountActivationActivity = this.a;
            if (z2) {
                AccountActivationData accountActivationData = accountActivationActivity.y;
                if (accountActivationData == null) {
                    Intrinsics.l("accountActivationData");
                    throw null;
                }
                accountActivationData.setStatus("REACTIVATE_ACCOUNT_DONE");
                AccountActivationData accountActivationData2 = accountActivationActivity.y;
                if (accountActivationData2 == null) {
                    Intrinsics.l("accountActivationData");
                    throw null;
                }
                accountActivationData2.setReactivateToken(((ReactivateAccountResult) ((OTPResult.Success) oTPResult).a).getToken());
                accountActivationActivity.o1();
            } else if (oTPResult instanceof OTPResult.NoResult) {
                AccountActivationData accountActivationData3 = accountActivationActivity.y;
                if (accountActivationData3 == null) {
                    Intrinsics.l("accountActivationData");
                    throw null;
                }
                accountActivationData3.setStatus("CLOSE");
                accountActivationActivity.o1();
            } else {
                if (!(oTPResult instanceof OTPResult.Failed)) {
                    wt40.a();
                    return null;
                }
                AccountActivationData accountActivationData4 = accountActivationActivity.y;
                if (accountActivationData4 == null) {
                    Intrinsics.l("accountActivationData");
                    throw null;
                }
                accountActivationData4.setStatus("CLOSE");
                UiText b2 = ((OTPResult.Failed) oTPResult).getB();
                b2.getClass();
                accountActivationActivity.p1(b2.e(accountActivationActivity).toString());
            }
            return Unit.a;
        }
    });
    public final scj0 i = new scj0(bc50.a(x7.class), new d(), new c(), new e());
    public final scj0 v = new scj0(bc50.a(k18.class), new g(), new f(), new h());
    public Integer w = -1;

    public static final class a implements rvy, ljj {
        public final /* synthetic */ t7 a;

        public a(t7 t7Var) {
            this.a = t7Var;
        }

        @Override // defpackage.rvy
        public final /* synthetic */ void C1(Object obj) {
            this.a.invoke(obj);
        }

        @Override // defpackage.ljj
        public final djj<?> c() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof rvy) && (obj instanceof ljj)) {
                return Intrinsics.f(c(), ((ljj) obj).c());
            }
            return false;
        }

        public final int hashCode() {
            return c().hashCode();
        }
    }

    public static final class b implements com.sportybet.android.sportypin.e.a {
        public b() {
        }

        @Override // com.sportybet.android.sportypin.e.a
        public final void a() {
        }

        @Override // com.sportybet.android.sportypin.e.a
        public final void onDismiss() throws UnsupportedEncodingException {
            int i = AccountActivationActivity.z;
            AccountActivationActivity.this.o1();
        }
    }

    public static final class c extends qur implements Function0<tcj0.c> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return AccountActivationActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class d extends qur implements Function0<xcj0> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return AccountActivationActivity.this.getViewModelStore();
        }
    }

    public static final class e extends qur implements Function0<h6c> {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return AccountActivationActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class f extends qur implements Function0<tcj0.c> {
        public f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return AccountActivationActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class g extends qur implements Function0<xcj0> {
        public g() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return AccountActivationActivity.this.getViewModelStore();
        }
    }

    public static final class h extends qur implements Function0<h6c> {
        public h() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return AccountActivationActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public final boolean n1(AccountActivationData accountActivationData, AccountActivationData accountActivationData2) {
        String phoneNumber = accountActivationData.getPhoneNumber();
        accountActivationData2.setPhoneNumber((phoneNumber == null || StringsKt.U(phoneNumber)) ? getAccountHelper().getPhoneNumber() : accountActivationData.getPhoneNumber());
        String phoneNumber2 = accountActivationData2.getPhoneNumber();
        return (phoneNumber2 == null || StringsKt.U(phoneNumber2) || !rgb.c().D(accountActivationData2.getPhoneNumber())) ? false : true;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void o1() throws UnsupportedEncodingException {
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_ACCOUNT);
        AccountActivationData accountActivationData = this.y;
        if (accountActivationData == null) {
            Intrinsics.l("accountActivationData");
            throw null;
        }
        aVar.a("process data: %s", accountActivationData);
        AccountActivationData accountActivationData2 = this.y;
        if (accountActivationData2 == null) {
            Intrinsics.l("accountActivationData");
            throw null;
        }
        String status = accountActivationData2.getStatus();
        int iHashCode = status.hashCode();
        ke<Intent> keVar = this.b;
        switch (iHashCode) {
            case -1403128422:
                if (status.equals("DEACTIVATE_SELECT_DONE")) {
                    if (this.c == null) {
                        Intrinsics.l("otpModuleFactory");
                        throw null;
                    }
                    AccountActivationData accountActivationData3 = this.y;
                    if (accountActivationData3 == null) {
                        Intrinsics.l("accountActivationData");
                        throw null;
                    }
                    String phoneNumber = accountActivationData3.getPhoneNumber();
                    String str = phoneNumber == null ? "" : phoneNumber;
                    String phoneCountryCode = accountActivationData3.getPhoneCountryCode();
                    this.e.b(new OtpModule(new OtpData.Deactivate(str, phoneCountryCode == null ? "" : phoneCountryCode, qec.DEACTIVATE, accountActivationData3, OTPResult.NoResult.a), new OtpViewModelClasses(s7d.class, b8d.class, i8d.class, y7d.class, f8d.class, p7d.class)));
                    return;
                }
                return;
            case -1174850051:
                if (status.equals("REACTIVATE_RESET_PASSWORD_DONE")) {
                    AccountActivationData accountActivationData4 = this.y;
                    if (accountActivationData4 == null) {
                        Intrinsics.l("accountActivationData");
                        throw null;
                    }
                    ReactivateResult reactivateResult = accountActivationData4.getReactivateResult();
                    if (reactivateResult == null) {
                        finish();
                        return;
                    }
                    int bizCode = reactivateResult.getBizCode();
                    if (bizCode != 10000) {
                        if (bizCode != 12400) {
                            q1(499, "");
                            return;
                        } else {
                            q1(400, reactivateResult.getMessage());
                            return;
                        }
                    }
                    AccountActivationData accountActivationData5 = this.y;
                    if (accountActivationData5 == null) {
                        Intrinsics.l("accountActivationData");
                        throw null;
                    }
                    String phoneNumber2 = accountActivationData5.getPhoneNumber();
                    c2n accountHelper = getAccountHelper();
                    String accessToken = reactivateResult.getAccessToken();
                    String refreshToken = reactivateResult.getRefreshToken();
                    String userId = reactivateResult.getUserId();
                    Integer userCert = reactivateResult.getUserCert();
                    if (phoneNumber2 != null && !StringsKt.U(phoneNumber2)) {
                        RegistrationData registrationData = new RegistrationData();
                        registrationData.mobile = phoneNumber2;
                        registrationData.accessToken = accessToken;
                        registrationData.refreshToken = refreshToken;
                        registrationData.userId = userId;
                        if (registrationData.hasRegistrationTokens()) {
                            accountHelper.setRegisterStatus(true);
                            String str2 = registrationData.mobile;
                            str2.getClass();
                            String str3 = registrationData.accessToken;
                            str3.getClass();
                            String str4 = registrationData.refreshToken;
                            str4.getClass();
                            String str5 = registrationData.userId;
                            str5.getClass();
                            accountHelper.saveToken(null, new d2n(str2, str5, str3, str4, (Long) null, (String) null, userCert, (String) null, (String) null, (String) null, (String) null, false, 0L));
                        }
                    }
                    q1(399, "");
                    return;
                }
                return;
            case -895457135:
                if (status.equals("START_DEACTIVATE")) {
                    Intent intent = new Intent(this, (Class<?>) AccountActivationWebViewActivity.class);
                    String lastAccessToken = ((c2n) s7.b.getValue()).getLastAccessToken();
                    intent.putExtra("url", l6c0.S("/wv/deactivate_reactivate/select?flow=deactivate&accessToken=" + (TextUtils.isEmpty(lastAccessToken) ? "" : URLEncoder.encode(lastAccessToken, "utf-8"))));
                    intent.putExtra("data_enable_default_action_bar", false);
                    keVar.b(intent);
                    return;
                }
                return;
            case 64218584:
                if (status.equals("CLOSE")) {
                    finish();
                    return;
                }
                return;
            case 128854604:
                if (status.equals("REACTIVATE_SELECT_DONE")) {
                    if (this.c == null) {
                        Intrinsics.l("otpModuleFactory");
                        throw null;
                    }
                    AccountActivationData accountActivationData6 = this.y;
                    if (accountActivationData6 == null) {
                        Intrinsics.l("accountActivationData");
                        throw null;
                    }
                    String phoneNumber3 = accountActivationData6.getPhoneNumber();
                    String str6 = phoneNumber3 == null ? "" : phoneNumber3;
                    String phoneCountryCode2 = accountActivationData6.getPhoneCountryCode();
                    this.f.b(new OtpModule(new OtpData.Reactivate(str6, phoneCountryCode2 == null ? "" : phoneCountryCode2, qec.REACTIVATE, accountActivationData6, OTPResult.NoResult.a), new OtpViewModelClasses(mo40.class, to40.class, zo40.class, po40.class, xo40.class, go40.class)));
                    return;
                }
                return;
            case 148876084:
                if (status.equals("CUSTOMER_SERVICE")) {
                    jbn jbnVar = this.d;
                    if (jbnVar == null) {
                        Intrinsics.l("utils");
                        throw null;
                    }
                    jbnVar.b(this, jbc0.ACCOUNT_ACTIVATION);
                    finish();
                    return;
                }
                return;
            case 452297876:
                if (status.equals("START_DEACTIVATE_REACTIVATE")) {
                    Intent intent2 = new Intent(this, (Class<?>) AccountActivationWebViewActivity.class);
                    AccountHelperEntryPointImpl accountHelperEntryPointImpl = s7.a;
                    intent2.putExtra("url", l6c0.S("/wv/deactivate_reactivate/select?flow=deactivate_reactivate"));
                    intent2.putExtra("data_enable_default_action_bar", false);
                    keVar.b(intent2);
                    return;
                }
                return;
            case 581569123:
                if (status.equals("CHANGE_REGION")) {
                    Integer num = this.w;
                    if (num != null && num.intValue() == 55688) {
                        vti0.s(this, ChangeRegionActivity.n1(this), true);
                    } else if (num != null && num.intValue() == 66799) {
                        vti0.s(this, ChangeRegionActivity.n1(this), true);
                    }
                    finish();
                    return;
                }
                return;
            case 895475835:
                if (status.equals("SELF_EXCLUSION")) {
                    ep8.c().e(dgd.a(vje.SELF_EXECLUSION));
                    finish();
                    return;
                }
                return;
            case 1582499935:
                if (status.equals("DEACTIVATE_ACCOUNT_DONE")) {
                    q1(199, "");
                    return;
                }
                return;
            case 1829333485:
                if (status.equals("REACTIVATE_ACCOUNT_DONE")) {
                    AccountActivationData accountActivationData7 = this.y;
                    if (accountActivationData7 == null) {
                        Intrinsics.l("accountActivationData");
                        throw null;
                    }
                    Intent intent3 = new Intent(this, (Class<?>) AccountActivationWebViewActivity.class);
                    AccountHelperEntryPointImpl accountHelperEntryPointImpl2 = s7.a;
                    String phoneNumber4 = accountActivationData7.getPhoneNumber();
                    String reactivateToken = accountActivationData7.getReactivateToken();
                    String reasonId = accountActivationData7.getReasonId();
                    String strEncode = URLEncoder.encode(phoneNumber4, "utf-8");
                    String strEncode2 = URLEncoder.encode(reactivateToken, "utf-8");
                    StringBuilder sbA = h46.a("/wv/deactivate_reactivate/reset?phone=", strEncode, "&reasonId=", URLEncoder.encode(reasonId, "utf-8"), "&token=");
                    sbA.append(strEncode2);
                    intent3.putExtra("url", l6c0.S(sbA.toString()));
                    intent3.putExtra("data_enable_default_action_bar", false);
                    keVar.b(intent3);
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.ibk
    public final boolean onBackPressedCompat() throws UnsupportedEncodingException {
        AccountActivationData accountActivationData = this.y;
        if (accountActivationData == null) {
            Intrinsics.l("accountActivationData");
            throw null;
        }
        accountActivationData.setStatus("CLOSE");
        o1();
        return true;
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) throws UnsupportedEncodingException {
        String str;
        super.onCreate(bundle);
        try {
            setRequestedOrientation(1);
        } catch (Exception unused) {
        }
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_account_activation, (ViewGroup) null, false);
        int i = R.id.fragment_container;
        if (((FrameLayout) ps9.a(R.id.fragment_container, viewInflate)) != null) {
            i = R.id.loading;
            if (((LoadingView) ps9.a(R.id.loading, viewInflate)) != null) {
                setContentView((FrameLayout) viewInflate);
                ((x7) this.i.getValue()).a.f(this, new a(new t7(this)));
                Intent intent = getIntent();
                Integer numValueOf = intent != null ? Integer.valueOf(intent.getIntExtra("action", 66799)) : null;
                this.w = numValueOf;
                if (numValueOf != null && numValueOf.intValue() == 55688) {
                    ((k18) this.v.getValue()).F1(qec.DEACTIVATE);
                    str = "START_DEACTIVATE";
                } else {
                    str = (numValueOf != null && numValueOf.intValue() == 66799) ? "START_DEACTIVATE_REACTIVATE" : "CLOSE";
                }
                this.y = new AccountActivationData(str, getCountryManager().P(), null, null, null, null, 60, null);
                o1();
                return;
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    public final void p1(String str) {
        if (TextUtils.isEmpty(str)) {
            str = getCMSString(R.string.common_feedback__please_check_your_internet_connection_and_try_again, new Object[0]);
        }
        b bVar = new b();
        com.sportybet.android.sportypin.e eVar = new com.sportybet.android.sportypin.e();
        eVar.a = "";
        eVar.b = str;
        eVar.c = "";
        eVar.d = bVar;
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        eVar.show(supportFragmentManager, "errorDialog");
    }

    public final void q1(int i, String str) {
        Bundle bundle = new Bundle();
        bundle.putInt("type", i);
        bundle.putString(EventKeys.ERROR_MESSAGE, str);
        h8 h8Var = new h8();
        h8Var.setArguments(bundle);
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        androidx.fragment.app.a aVar = new androidx.fragment.app.a(supportFragmentManager);
        aVar.f(R.id.fragment_container, h8Var, null);
        aVar.k(true, true);
    }
}
