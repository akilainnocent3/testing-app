package com.sportybet.android.user.kyc;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.CookieManager;
import android.webkit.WebView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.pairip.VMRunner;
import com.sportybet.android.gp.tz.R;
import defpackage.a1q;
import defpackage.b4m;
import defpackage.c2n;
import defpackage.fcj0;
import defpackage.gye0;
import defpackage.h2z;
import defpackage.hqf0;
import defpackage.ibn;
import defpackage.iqp;
import defpackage.m4k0;
import defpackage.ncf;
import defpackage.ocf;
import defpackage.pot;
import defpackage.ps9;
import defpackage.q5s;
import defpackage.roi0;
import defpackage.rp5;
import defpackage.sp5;
import defpackage.uqp;
import defpackage.vti0;
import defpackage.wks;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/sportybet/android/user/kyc/KYCActivity;", "Lz22;", "<init>", "()V", "WebFinishReceiver", "Companion", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class KYCActivity extends b4m {
    public static final Companion E = new Companion(null);
    public final hqf0 A = q5s.b(new iqp());
    public a1q B;
    public WebFinishReceiver C;
    public ibn D;
    public uqp v;
    public roi0 w;
    public final hqf0 y;
    public final hqf0 z;

    /* JADX INFO: loaded from: classes4.dex */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bJ\u001d\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u001eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u001f"}, d2 = {"Lcom/sportybet/android/user/kyc/KYCActivity$Companion;", "", "<init>", "()V", "UNDEFINED", "", "DIRECT", "", "COOKIE_SUFFIX", "FILE_NAME", "SUFFIX", "ACCESS_TOKEN", "REFRESH_TOKEN", "USER_ID", "COUNTRY_CODE", "INT_COUNTRY_CODE", "INT_CURRENCY_CODE", "PHONE_COUNTRY_CODE", "LOCAL_LANGUAGE", "HIDE_TIER_3", "PATH_VERIFICATION", "PATH_HOME", "PATH_BLOB", "EXTRA_BANK_ASSET_ID", "newInstanceForIdentityVerification", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "newInstanceForBankAccountVerification", "bankAssetId", "(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Intent;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Intent newInstanceForBankAccountVerification(Context context, Integer bankAssetId) {
            context.getClass();
            Intent intent = new Intent(context, (Class<?>) KYCActivity.class);
            intent.putExtra("bankAssetId", bankAssetId);
            return intent;
        }

        public final Intent newInstanceForIdentityVerification(Context context) {
            context.getClass();
            return new Intent(context, (Class<?>) KYCActivity.class);
        }

        private Companion() {
        }
    }

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016¨\u0006\n"}, d2 = {"Lcom/sportybet/android/user/kyc/KYCActivity$WebFinishReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "(Lcom/sportybet/android/user/kyc/KYCActivity;)V", "onReceive", "", "context", "Landroid/content/Context;", "intent", "Landroid/content/Intent;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public final class WebFinishReceiver extends BroadcastReceiver {
        public WebFinishReceiver() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            VMRunner.invoke("F8dveXqJ19yHriIA", new Object[]{this, context, intent});
        }
    }

    public KYCActivity() {
        int i = 1;
        this.y = q5s.b(new ncf(this, i));
        this.z = q5s.b(new ocf(this, i));
    }

    @Override // defpackage.z22
    public final String n1() {
        return "kyc_image.jpg";
    }

    @Override // defpackage.z22
    public final String[] o1() {
        return new String[]{"image/*", "application/pdf"};
    }

    @Override // defpackage.ibk
    public final boolean onBackPressedCompat() {
        a1q a1qVar = this.B;
        if (a1qVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        WebView webView = a1qVar.b;
        if (!webView.canGoBack()) {
            return false;
        }
        webView.goBack();
        return true;
    }

    @Override // defpackage.z22, defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.kyc_activity, (ViewGroup) null, false);
        WebView webView = (WebView) ps9.a(R.id.webView, viewInflate);
        if (webView == null) {
            h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.webView)));
            return;
        }
        ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
        this.B = new a1q(constraintLayout, webView);
        setContentView(constraintLayout);
        WebFinishReceiver webFinishReceiver = new WebFinishReceiver();
        pot.a(this).b(webFinishReceiver, new IntentFilter("com.sportybet.action.JS_EVENT"));
        this.C = webFinishReceiver;
        a1q a1qVar = this.B;
        if (a1qVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        WebView webView2 = a1qVar.b;
        getWebViewWrapperService().installJsBridge(this, webView2, (KYCActivity$kycWebViewClient$2$1) this.z.getValue(), (KYCActivity$kycWebChromeClient$2$1) this.y.getValue(), Boolean.TRUE);
        q1();
        String strE = fcj0.e(webView2);
        roi0 roi0Var = this.w;
        if (roi0Var == null) {
            Intrinsics.l("urlCreator");
            throw null;
        }
        StringBuilder sb = new StringBuilder(roi0Var.h("/identity_verification") + "?direct=" + getIntent().getBooleanExtra("direct", false));
        int intExtra = getIntent().getIntExtra("bankAssetId", -1);
        if (intExtra != -1) {
            sb.append("&bank_statement=true&assetId=" + intExtra);
        }
        sp5.c(wks.a(getLifecycle()), null, null, new KYCActivity$setupWebView$1$1(webView2, vti0.d(strE, sb.toString()), this, null), 3);
    }

    @Override // defpackage.z22, defpackage.f02, defpackage.r1m, defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public final void onDestroy() {
        m4k0 webViewWrapperService = getWebViewWrapperService();
        a1q a1qVar = this.B;
        if (a1qVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        webViewWrapperService.uninstallJsBridge(a1qVar.b);
        WebFinishReceiver webFinishReceiver = this.C;
        if (webFinishReceiver != null) {
            pot.a(this).d(webFinishReceiver);
            this.C = null;
        }
        super.onDestroy();
    }

    @Override // defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public final void onResume() {
        super.onResume();
        q1();
    }

    public final void q1() {
        Account account;
        String password;
        c2n accountHelper = getAccountHelper();
        String lastAccessToken = accountHelper.getLastAccessToken();
        if (lastAccessToken == null || (account = accountHelper.getAccount()) == null || (password = AccountManager.get(this).getPassword(account)) == null) {
            return;
        }
        roi0 roi0Var = this.w;
        if (roi0Var == null) {
            Intrinsics.l("urlCreator");
            throw null;
        }
        String strH = roi0Var.h("/identity_verification");
        CookieManager cookieManager = (CookieManager) this.A.getValue();
        if (cookieManager != null) {
            cookieManager.setCookie(strH, "accessToken=" + lastAccessToken + "; path=/");
            cookieManager.setCookie(strH, "refreshToken=" + password + "; path=/");
            cookieManager.setCookie(strH, "userId=" + accountHelper.getUserId() + "; path=/");
            cookieManager.setCookie(strH, "countryCode=" + getCountryManager().getCountryCode() + "; path=/");
            cookieManager.setCookie(strH, "int-country-code=" + getCountryManager().getCountryCode() + "; path=/");
            cookieManager.setCookie(strH, "locale=" + accountHelper.getLanguageCode() + "; path=/");
            cookieManager.setCookie(strH, "int-currency-code=" + getCountryManager().B() + "; path=/");
            cookieManager.setCookie(strH, "phoneCountryCode=" + gye0.D(1, getCountryManager().M()) + "; path=/");
            rp5.b(new KYCActivity$setCookies$1$1$1(cookieManager, strH, this, null));
        }
    }
}
