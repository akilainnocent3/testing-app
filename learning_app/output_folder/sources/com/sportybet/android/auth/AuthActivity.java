package com.sportybet.android.auth;

import android.R;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.security.otp.OTPCompleteResult;
import com.sporty.android.core.model.security.otp.OTPGeneralResult;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sporty.android.platform.features.newotp.feature.register.revamp.RegisterRevampConfig;
import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sporty.android.platform.features.newotp.util.OtpModule;
import defpackage.a61;
import defpackage.b61;
import defpackage.bc50;
import defpackage.coy;
import defpackage.d32;
import defpackage.dh30;
import defpackage.dzg0;
import defpackage.eb;
import defpackage.eh50;
import defpackage.fxp;
import defpackage.h6c;
import defpackage.hfs;
import defpackage.hmd;
import defpackage.hte;
import defpackage.k160;
import defpackage.k18;
import defpackage.k830;
import defpackage.kin;
import defpackage.l28;
import defpackage.ldl0;
import defpackage.lin;
import defpackage.mx7;
import defpackage.oh5;
import defpackage.p4y;
import defpackage.qec;
import defpackage.rsu;
import defpackage.s8y;
import defpackage.sp5;
import defpackage.tcj0;
import defpackage.u590;
import defpackage.ucj0;
import defpackage.uot;
import defpackage.uw40;
import defpackage.uy50;
import defpackage.v5n;
import defpackage.vhg;
import defpackage.w9;
import defpackage.wc00;
import defpackage.wkj;
import defpackage.x3n;
import defpackage.xcj0;
import defpackage.xhj;
import defpackage.y51;
import defpackage.z51;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public class AuthActivity extends Hilt_AuthActivity implements s8y, k830, uw40 {
    public static final String KEY_IS_CHANGE_PASSWORD = "KEY_IS_CHANGE_PASSWORD";
    public static final String KEY_IS_FORGET_PASSWORD = "KEY_IS_FORGET_PASSWORD";
    public static final String KEY_IS_IDENTITY_VERIFY = "KEY_IS_IDENTITY_VERIFY";
    public static final String KEY_IS_SIGN_UP = "KEY_IS_SIGN_UP";
    public AuthViewModel authViewModel;
    private k18 cloudflareViewModel;
    public x3n countryManager;
    xhj fullStoryCommonManager;
    private lin identityVerifyViewModel;
    public hfs legacyOtpViewModel;
    public v5n localEvents;
    public com.sporty.android.platform.features.newotp.util.a otpModuleFactory;
    wc00 passwordEntryNavigator;
    u590 setPasswordV2Manager;

    /* JADX INFO: renamed from: com.sportybet.android.auth.AuthActivity$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$sporty$android$core$model$service$CountryCodeName;

        static {
            int[] iArr = new int[CountryCodeName.values().length];
            $SwitchMap$com$sporty$android$core$model$service$CountryCodeName = iArr;
            try {
                iArr[CountryCodeName.CAMEROON.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$sporty$android$core$model$service$CountryCodeName[CountryCodeName.GHANA.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$sporty$android$core$model$service$CountryCodeName[CountryCodeName.SOUTH_AFRICA.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$sporty$android$core$model$service$CountryCodeName[CountryCodeName.MOZAMBIQUE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    private void addFragment(Fragment fragment) {
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        androidx.fragment.app.a aVarA = hte.a(supportFragmentManager, supportFragmentManager);
        aVarA.e(R.id.content, fragment, null, 1);
        aVarA.d();
    }

    private void goResetPassword(String str, String str2) {
        String stringExtra = getIntent().getStringExtra("triggered_event");
        d32.w = true;
        getSupportFragmentManager().a0();
        d32.w = false;
        if (this.setPasswordV2Manager.a()) {
            this.passwordEntryNavigator.a(getSupportFragmentManager(), str != null ? str : "", str2 != null ? str2 : "", false, true, stringExtra != null ? stringExtra : "");
            return;
        }
        uy50 uy50Var = new uy50();
        Bundle bundleA = k160.a("mobile", str, "token", str2);
        bundleA.putString("triggered_event", stringExtra);
        uy50Var.setArguments(bundleA);
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        androidx.fragment.app.a aVar = new androidx.fragment.app.a(supportFragmentManager);
        aVar.h(com.sportybet.android.gp.tz.R.anim.slide_in_right, com.sportybet.android.gp.tz.R.anim.slide_out_left, com.sportybet.android.gp.tz.R.anim.slide_in_left, com.sportybet.android.gp.tz.R.anim.slide_out_right);
        aVar.f(R.id.content, uy50Var, null);
        aVar.c(null);
        aVar.k(true, true);
    }

    private void handleOnRegister(OtpData.Register register) {
        OTPResult<OTPCompleteResult> oTPResult = register.d;
        int i = 0;
        if (oTPResult instanceof OTPResult.Success) {
            dh30 dh30VarF = this.accRegistrationHelper.f(this, (OTPCompleteResult) ((OTPResult.Success) oTPResult).a, register.a);
            this.authViewModel.getRegSuccessDesc();
            if (!(dh30VarF instanceof dh30.b)) {
                showDialog(this, getString(com.sportybet.android.gp.tz.R.string.common_feedback__something_went_wrong_tip), new y51(i));
                return;
            } else {
                if (((dh30.b) dh30VarF).a) {
                    finish();
                    return;
                }
                return;
            }
        }
        if (oTPResult instanceof OTPResult.Failed) {
            getSupportFragmentManager().Z(1, "NewOtpSelectorFragment");
            UiText uiTextD1 = ((OTPResult.Failed) oTPResult).getB();
            uiTextD1.getClass();
            androidx.appcompat.app.b bVarShowDialog = showDialog(this, uiTextD1.e(this).toString(), new z51(i));
            OTPResult<OTPCompleteResult> oTPResult2 = register.d;
            if ((oTPResult2 instanceof OTPResult.Failed.APIError) && register.c == qec.REGISTER && ((OTPResult.Failed.APIError) oTPResult2).a == 19411) {
                this.fullStoryCommonManager.e(bVarShowDialog.getWindow().getDecorView(), "otp__limit_popup");
            }
        }
    }

    private void handleOnResetPassword(OtpData.RestPassword restPassword) {
        OTPResult<OTPGeneralResult> oTPResult = restPassword.d;
        if (oTPResult instanceof OTPResult.Success) {
            goResetPassword(restPassword.a, ((OTPGeneralResult) ((OTPResult.Success) oTPResult).a).getToken());
            return;
        }
        if (oTPResult instanceof OTPResult.Failed) {
            getSupportFragmentManager().Z(1, "NewOtpSelectorFragment");
            UiText uiTextD1 = ((OTPResult.Failed) oTPResult).getB();
            uiTextD1.getClass();
            showDialog(this, uiTextD1.e(this).toString(), new a61());
            return;
        }
        if ((oTPResult instanceof OTPResult.NoResult) && getIntent().getBooleanExtra(KEY_IS_IDENTITY_VERIFY, false)) {
            finish();
        }
    }

    private void launchResetPasswordOTP() {
        String stringExtra = getIntent().getStringExtra("mobile");
        if (stringExtra == null) {
            dzg0.b(com.sportybet.android.gp.tz.R.string.common_feedback__something_went_wrong_please_try_again_later_thank_you, 0);
            return;
        }
        com.sporty.android.platform.features.newotp.util.a aVar = this.otpModuleFactory;
        String strP = this.countryManager.P();
        aVar.getClass();
        OtpModule otpModuleD = com.sporty.android.platform.features.newotp.util.a.d(stringExtra, strP);
        p4y p4yVar = new p4y();
        Bundle bundle = new Bundle();
        bundle.putParcelable("key - module", otpModuleD);
        p4yVar.setArguments(bundle);
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        androidx.fragment.app.a aVar2 = new androidx.fragment.app.a(supportFragmentManager);
        aVar2.h(com.sportybet.android.gp.tz.R.anim.slide_in_right, com.sportybet.android.gp.tz.R.anim.slide_out_left, com.sportybet.android.gp.tz.R.anim.slide_in_left, com.sportybet.android.gp.tz.R.anim.slide_out_right);
        String str = p4yVar.A;
        aVar2.f(R.id.content, p4yVar, str);
        aVar2.c(str);
        aVar2.k(true, true);
    }

    @Override // com.sportybet.android.auth.BaseAccountAuthenticatorActivity, android.app.Activity
    public void finish() {
        if (getIntent().getBooleanExtra(KEY_IS_IDENTITY_VERIFY, false)) {
            lin linVar = this.identityVerifyViewModel;
            if (!linVar.b) {
                hmd hmdVar = l28.f;
                sp5.c(l28.b(hmdVar), null, null, new kin(linVar, null), 3);
            }
        }
        super.finish();
        overridePendingTransition(com.sportybet.android.gp.tz.R.anim.hold, com.sportybet.android.gp.tz.R.anim.slide_out_bottom);
    }

    @Override // defpackage.ibk
    public boolean onBackPressedCompat() {
        this.localEvents.a(new uot(uot.a.a));
        return false;
    }

    @Override // com.sportybet.android.auth.BaseAccountAuthenticatorActivity, defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public void onCreate(Bundle bundle) {
        Fragment wkjVar;
        try {
            super.onCreate(bundle);
        } catch (Exception unused) {
        }
        xcj0 viewModelStore = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelProviderFactory.getClass();
        defaultViewModelCreationExtras.getClass();
        ucj0 ucj0Var = new ucj0(viewModelStore, defaultViewModelProviderFactory, defaultViewModelCreationExtras);
        mx7 mx7VarA = bc50.a(k18.class);
        String strI = mx7VarA.i();
        if (strI == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        this.cloudflareViewModel = (k18) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI));
        xcj0 viewModelStore2 = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory2 = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras2 = getDefaultViewModelCreationExtras();
        viewModelStore2.getClass();
        defaultViewModelProviderFactory2.getClass();
        defaultViewModelCreationExtras2.getClass();
        ucj0 ucj0Var2 = new ucj0(viewModelStore2, defaultViewModelProviderFactory2, defaultViewModelCreationExtras2);
        mx7 mx7VarA2 = bc50.a(hfs.class);
        String strI2 = mx7VarA2.i();
        if (strI2 == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        this.legacyOtpViewModel = (hfs) ucj0Var2.a(mx7VarA2, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI2));
        xcj0 viewModelStore3 = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory3 = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras3 = getDefaultViewModelCreationExtras();
        viewModelStore3.getClass();
        defaultViewModelProviderFactory3.getClass();
        defaultViewModelCreationExtras3.getClass();
        ucj0 ucj0Var3 = new ucj0(viewModelStore3, defaultViewModelProviderFactory3, defaultViewModelCreationExtras3);
        mx7 mx7VarA3 = bc50.a(lin.class);
        String strI3 = mx7VarA3.i();
        if (strI3 == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        this.identityVerifyViewModel = (lin) ucj0Var3.a(mx7VarA3, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI3));
        xcj0 viewModelStore4 = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory4 = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras4 = getDefaultViewModelCreationExtras();
        viewModelStore4.getClass();
        defaultViewModelProviderFactory4.getClass();
        defaultViewModelCreationExtras4.getClass();
        ucj0 ucj0Var4 = new ucj0(viewModelStore4, defaultViewModelProviderFactory4, defaultViewModelCreationExtras4);
        mx7 mx7VarA4 = bc50.a(AuthViewModel.class);
        String strI4 = mx7VarA4.i();
        if (strI4 == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        this.authViewModel = (AuthViewModel) ucj0Var4.a(mx7VarA4, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI4));
        int i = 0;
        if (bundle == null) {
            if (getIntent().getBooleanExtra(KEY_IS_CHANGE_PASSWORD, false)) {
                this.cloudflareViewModel.F1(qec.RESET_PASSWORD);
                addFragment(new vhg());
            } else if (getIntent().getBooleanExtra(KEY_IS_IDENTITY_VERIFY, false)) {
                launchResetPasswordOTP();
            } else if (getIntent().getBooleanExtra(KEY_IS_SIGN_UP, false)) {
                this.cloudflareViewModel.F1(qec.REGISTER);
                int i2 = AnonymousClass1.$SwitchMap$com$sporty$android$core$model$service$CountryCodeName[this.countryManager.getCountryCode().ordinal()];
                if (i2 == 1) {
                    RegisterRevampConfig.Revamp revamp = new RegisterRevampConfig.Revamp(eh50.b);
                    eb ebVar = new eb();
                    Bundle bundle2 = new Bundle();
                    bundle2.putParcelable("key_register_revamp_config", revamp);
                    ebVar.setArguments(bundle2);
                    wkjVar = ebVar;
                } else if (i2 == 2) {
                    wkjVar = new wkj();
                } else if (i2 != 3) {
                    wkjVar = i2 != 4 ? new eb() : new rsu();
                } else {
                    wkjVar = new ldl0();
                }
                addFragment(wkjVar);
            } else if (getIntent().getStringExtra("mobile") == null || getIntent().getStringExtra("token") == null) {
                w9 w9Var = new w9();
                Bundle bundle3 = new Bundle();
                bundle3.putString("mobile", getAccountHelper().getLastAccount());
                w9Var.setArguments(bundle3);
                addFragment(w9Var);
            } else {
                goResetPassword(getIntent().getStringExtra("mobile"), getIntent().getStringExtra("token"));
            }
        }
        getSupportFragmentManager().n0("key - otp result", this, new coy(new b61(this, i)));
    }

    public Unit onOTPResult(OtpData otpData) {
        if (otpData instanceof OtpData.Register) {
            handleOnRegister((OtpData.Register) otpData);
        } else if (otpData instanceof OtpData.RestPassword) {
            handleOnResetPassword((OtpData.RestPassword) otpData);
        }
        return Unit.a;
    }

    @Override // defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public void onPause() {
        super.onPause();
        fxp.a(findViewById(R.id.content));
    }
}
