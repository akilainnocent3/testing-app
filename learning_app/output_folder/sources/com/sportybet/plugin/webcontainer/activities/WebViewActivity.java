package com.sportybet.plugin.webcontainer.activities;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.webkit.CookieManager;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.account.AccountActivationData;
import com.sporty.android.core.model.kyc.phonemigration.KYCDuplicateIDWebViewResponse;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.account.RegistrationKYC$Result;
import com.sportybet.android.data.LaunchOTP;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.horseracing.model.BmSdkResult;
import com.sportybet.feature.settings.SettingsActivity;
import com.sportybet.plugin.webcontainer.WebviewEffect;
import com.sportybet.plugin.webcontainer.jsbridge.LDJSPlugin;
import com.sportybet.plugin.webcontainer.jsbridge.service.JSPluginService;
import com.sportybet.plugin.webcontainer.utils.WebViewActivityUtils;
import com.sportybet.plugin.webcontainer.viewmodel.WebViewViewModel;
import defpackage.bc50;
import defpackage.c2n;
import defpackage.dgd;
import defpackage.eo30;
import defpackage.ep8;
import defpackage.epj;
import defpackage.fcj0;
import defpackage.gij;
import defpackage.h6c;
import defpackage.ibn;
import defpackage.iij;
import defpackage.jqh0;
import defpackage.k3k0;
import defpackage.k9n;
import defpackage.l4k0;
import defpackage.lp5;
import defpackage.ltt;
import defpackage.m9n;
import defpackage.mjs;
import defpackage.mtg0;
import defpackage.mx7;
import defpackage.n4p;
import defpackage.obi0;
import defpackage.oh5;
import defpackage.ow;
import defpackage.pot;
import defpackage.s7i;
import defpackage.sjg;
import defpackage.tcj0;
import defpackage.tym;
import defpackage.ucj0;
import defpackage.uw40;
import defpackage.vje;
import defpackage.vti0;
import defpackage.x3n;
import defpackage.xcj0;
import defpackage.xhj;
import defpackage.xjg;
import defpackage.y2s;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public class WebViewActivity extends Hilt_WebViewActivity implements iij, uw40, ow, ltt {
    private static final String DEPOSIT_CLOSE_URL_PATH = "deposit/m/close";
    private static final String DEPOSIT_COMPLETED_URL_PATH = "deposit/m/completed";
    private static String PROMOTION_DETAILS_URL_PATH = "promotions/content";
    public c2n accountHelper;
    lp5 buildConfiguration;
    y2s<CookieManager> cookieManagerLazy;
    public x3n countryButler;
    xjg environmentManager;
    xhj fullStoryCommonManager;
    private gij fullStoryPage;
    JSPluginService jsPluginService;
    m9n openTelemetryLogger;
    private String url;
    public ibn urlTool;
    private WebViewCommandReceiver webViewCommandReceiver;
    protected WebViewViewModel webViewViewModel;
    private boolean isDestroy = false;
    private boolean finishOnLogin = false;
    private String webViewTitle = "";

    private void clearWebViewCookies() {
        try {
            CookieManager cookieManager = this.cookieManagerLazy.get();
            if (cookieManager != null) {
                cookieManager.removeAllCookies(null);
            }
        } catch (Exception e) {
            mtg0.a.f(e, "Failed to clear WebView cookies: %s", e.getMessage());
        }
    }

    private void collectEffect() {
        s7i.b(this.webViewViewModel.getEffect(), this, mjs.b.d, new epj(this, 1));
    }

    private void endPage() {
    }

    private String getCookieUrlForCMSLanguageCode(String str) {
        try {
            Uri uri = Uri.parse(str);
            return new Uri.Builder().scheme(uri.getScheme()).authority(uri.getAuthority()).build().toString();
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleCustomFinishAction() {
        Object obj;
        try {
            if (getIntent().getExtras() != null) {
                String string = getIntent().getExtras().getString("customFinishAction");
                Object obj2 = k3k0.Finish;
                Object[] objArr = (Enum[]) k3k0.class.getEnumConstants();
                if (objArr != null) {
                    int length = objArr.length;
                    int i = 0;
                    while (true) {
                        if (i >= length) {
                            obj = null;
                            break;
                        }
                        obj = objArr[i];
                        obj.getClass();
                        if (Intrinsics.f(((sjg) obj).getValue(), string)) {
                            break;
                        } else {
                            i++;
                        }
                    }
                    if (obj != null) {
                        obj2 = obj;
                    }
                }
                if (((k3k0) obj2) == k3k0.ToMultiFactorAuth) {
                    Bundle bundle = new Bundle();
                    bundle.putString("destination_in_settings", "multi_factor_auth_route");
                    Intent intent = new Intent(this, (Class<?>) SettingsActivity.class);
                    intent.putExtras(bundle);
                    startActivity(intent);
                }
            }
        } catch (Throwable th) {
            mtg0.a.f(th, "Error: %s", th.getLocalizedMessage());
        }
        finish();
    }

    private void initViewModel() {
        xcj0 viewModelStore = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelProviderFactory.getClass();
        defaultViewModelCreationExtras.getClass();
        ucj0 ucj0Var = new ucj0(viewModelStore, defaultViewModelProviderFactory, defaultViewModelCreationExtras);
        mx7 mx7VarA = bc50.a(WebViewViewModel.class);
        String strI = mx7VarA.i();
        if (strI != null) {
            this.webViewViewModel = (WebViewViewModel) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI));
        } else {
            oh5.a("Local and anonymous classes can not be ViewModels");
        }
    }

    private boolean isPromotionDetailsPage() {
        String str = this.url;
        return str != null && str.contains(PROMOTION_DETAILS_URL_PATH);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Unit lambda$collectEffect$3(WebviewEffect webviewEffect) {
        if (webviewEffect instanceof WebviewEffect.Leave) {
            finish();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$refreshPage$1(String str) {
        this.webView.loadUrl("javascript:window.location.hash=\"" + str + "\"");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$refreshPage$2(boolean z, String str, final String str2) {
        if (isFinishing() || this.isDestroy) {
            return;
        }
        if (z) {
            this.urlTool.c(this.webView, str);
        } else {
            this.webView.loadUrl(str);
        }
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        this.webView.postDelayed(new Runnable() { // from class: e3k0
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$refreshPage$1(str2);
            }
        }, 200L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$setUpPromotion$0(String str, String str2, Integer num, Integer num2, View view) {
        this.fullStoryCommonManager.c(view, AnalyticsEvent.PROMOS_PAGE_SHARE_FS);
        this.webViewViewModel.onShareButtonEvent(eo30.f.a);
        obi0 obi0VarC = ep8.c();
        obi0VarC.getClass();
        StringBuilder sb = new StringBuilder(dgd.a(vje.SHARE));
        sb.append("?linkUrl=");
        sb.append(str);
        if (str2 != null) {
            sb.append("&title=");
            sb.append(Uri.encode(str2));
        }
        if (num != null) {
            sb.append("&titleStyle=");
            sb.append(num);
        }
        if (num2 != null) {
            sb.append("&titleBottomPadding=");
            sb.append(num2);
        }
        obi0VarC.e(sb.toString());
    }

    private void printCookies(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_WEB);
        aVar.a("cookies for %s", str);
        CookieManager cookieManagerA = l4k0.a();
        if (cookieManagerA != null) {
            String cookie = cookieManagerA.getCookie(str);
            if (TextUtils.isEmpty(cookie)) {
                return;
            }
            for (String str2 : cookie.split("; ")) {
                mtg0.a aVar2 = mtg0.a;
                aVar2.q(MyLog.TAG_WEB);
                aVar2.a("    cookie: %s", str2);
            }
        }
    }

    private void registerReceivers() {
        this.webViewCommandReceiver = new WebViewCommandReceiver(this, 0);
        pot.a(this).b(this.webViewCommandReceiver, new IntentFilter("com.sportybet.action.JS_EVENT"));
    }

    private void setCookie(CookieManager cookieManager, String str, String str2) {
        if (cookieManager == null || TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_WEB);
        aVar.a("set cookie: %s, url: %s", str2, str);
        cookieManager.setCookie(str, str2);
    }

    private void setCookies(Bundle bundle) {
        CookieManager cookieManagerA = l4k0.a();
        if (cookieManagerA == null) {
            return;
        }
        cookieManagerA.setAcceptThirdPartyCookies(this.webView, true);
        String string = bundle.getString("url");
        if (TextUtils.isEmpty(string)) {
            return;
        }
        setCookie(cookieManagerA, getCookieUrlForCMSLanguageCode(string), tym.a("locale=", this.accountHelper.getLanguageCode()));
        setCookie(cookieManagerA, string, "sb_country=" + this.countryButler.getCountryCode());
        setCookie(cookieManagerA, string, "download-source=google-play-store");
        String string2 = bundle.getString("data_cookies");
        if (TextUtils.isEmpty(string2)) {
            return;
        }
        for (String str : string2.split(";")) {
            if (!TextUtils.isEmpty(str)) {
                setCookie(cookieManagerA, string, str);
            }
        }
    }

    private void setTitle(Bundle bundle) {
        String string = bundle.getString("title");
        if (!TextUtils.isEmpty(string)) {
            setTitle(string);
            this.hasCustomTitleText = true;
            return;
        }
        this.hasCustomTitleText = false;
        int i = bundle.getInt("title_id", -1);
        if (i == -1) {
            this.hasCustomTitleText = false;
        } else {
            setTitle(i);
            this.hasCustomTitleText = true;
        }
    }

    private void setUpPromotion() {
        Bundle extras = getIntent().getExtras();
        View viewFindViewById = findViewById(R.id.btn_share);
        if (viewFindViewById == null || extras == null) {
            return;
        }
        this.webViewViewModel.onShareButtonEvent(eo30.g.a);
        if (extras.containsKey("data_share_dialog_sharing_content")) {
            viewFindViewById.setVisibility(0);
            final String string = extras.getString("data_share_dialog_sharing_content");
            final String string2 = extras.getString("data_share_dialog_title");
            final Integer numValueOf = extras.containsKey("data_share_dialog_title_style") ? Integer.valueOf(extras.getInt("data_share_dialog_title_style")) : null;
            final Integer numValueOf2 = extras.containsKey("data_share_dialog_title_bottom_padding") ? Integer.valueOf(extras.getInt("data_share_dialog_title_bottom_padding")) : null;
            viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: d3k0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.a.lambda$setUpPromotion$0(string, string2, numValueOf, numValueOf2, view);
                }
            });
        }
    }

    private void setupActionBar(Bundle bundle) {
        View viewFindViewById = findViewById(R.id.title_view);
        if (viewFindViewById != null) {
            viewFindViewById.setVisibility(bundle.getBoolean("data_enable_default_action_bar", true) ? 0 : 8);
            if (isPromotionDetailsPage()) {
                setUpPromotion();
            }
        }
    }

    private void unregisterReceivers() {
        if (this.webViewCommandReceiver != null) {
            pot.a(this).d(this.webViewCommandReceiver);
            this.webViewCommandReceiver = null;
        }
    }

    @Override // com.sportybet.plugin.webcontainer.activities.BaseWebViewActivity
    public void close() {
        String str = this.url;
        if (str != null && str.contains(PROMOTION_DETAILS_URL_PATH)) {
            this.webViewViewModel.onShareButtonEvent(new eo30.d(this.webViewTitle));
            this.fullStoryCommonManager.c(getLeftCloseButton(), AnalyticsEvent.PROMOS_PAGE_BACK_BUTTON_FS);
        }
        String str2 = this.url;
        if (str2 != null && str2.contains(WebViewActivityUtils.URL_HOW_TO_PLAY_TRANSACTIONS_HISTORY)) {
            k9n.a(this.openTelemetryLogger, new jqh0.h());
        }
        super.close();
    }

    public String getUrl() {
        return this.url;
    }

    @Override // com.sportybet.plugin.webcontainer.activities.BaseWebViewActivity
    public void initWebView() {
        super.initWebView();
        this.client.setDelegeteWebViewClient(new LoadWebViewClient(this, 0));
    }

    @Override // com.sportybet.plugin.webcontainer.activities.BaseWebViewActivity, defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle extras = getIntent().getExtras();
        if (extras == null || this.webView == null) {
            finish();
            return;
        }
        initViewModel();
        if (bundle != null && bundle.getBoolean(BaseWebViewActivity.DATA_USER_ACTION)) {
            finish();
            return;
        }
        refreshPage(extras);
        setupActionBar(extras);
        setCookies(extras);
        boolean z = extras.getBoolean("key_finish_on_login", false);
        this.finishOnLogin = z;
        if (z) {
            this.accountHelper.addLoginEventListener(this);
        }
        registerReceivers();
        collectEffect();
    }

    @Override // com.sportybet.plugin.webcontainer.activities.BaseWebViewActivity, defpackage.f02, defpackage.r1m, defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public void onDestroy() {
        if (this.finishOnLogin) {
            this.accountHelper.removeLoginEventListener(this);
        }
        super.onDestroy();
        this.isDestroy = true;
        HashMap<String, LDJSPlugin> jSPlugins = this.jsPluginService.getJSPlugins();
        if (jSPlugins != null) {
            Iterator<LDJSPlugin> it = jSPlugins.values().iterator();
            while (it.hasNext()) {
                it.next().webView = null;
            }
        }
        clearWebViewCookies();
        unregisterReceivers();
    }

    public void onHandleMessage(String str) {
    }

    @Override // defpackage.ltt
    public void onLogin() {
        finish();
    }

    @Override // defpackage.gv8, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        refreshPage(intent.getExtras());
    }

    @Override // com.sportybet.plugin.webcontainer.activities.BaseWebViewActivity
    public void onNewPageIsLoading(String str) {
        this.url = str;
        if (isPromotionDetailsPage()) {
            setUpPromotion();
        }
    }

    public void onPageFinished(WebView webView, String str) {
    }

    public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
    }

    @Override // com.sportybet.plugin.webcontainer.activities.BaseWebViewActivity, defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public void onPause() {
        super.onPause();
        endPage();
        getWindow().setFlags(8192, 8192);
        if (!isFinishing() || this.webView == null) {
            return;
        }
        ((InputMethodManager) getSystemService("input_method")).hideSoftInputFromWindow(this.webView.getWindowToken(), 0);
    }

    @Override // com.sportybet.plugin.webcontainer.activities.BaseWebViewActivity, defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public void onResume() {
        super.onResume();
        getWindow().clearFlags(8192);
    }

    public void refreshPage(Bundle bundle) {
        setTitle(bundle);
        this.webView.clearHistory();
        final String string = bundle.getString("jumpJs");
        String string2 = bundle.getString("url");
        boolean zEquals = TextUtils.equals(string2, this.url);
        this.url = string2;
        if (zEquals) {
            endPage();
        }
        final boolean z = !bundle.getBoolean("disable url redirect", false);
        if (this.url != null) {
            String strE = fcj0.e(this.webView);
            boolean zContains = this.url.contains(this.environmentManager.b().i);
            final String strD = this.url;
            if (!zContains) {
                strD = vti0.d(strE, strD);
            }
            if (this.url.contains("footballquiz")) {
                setTitleBackgroundColor(Color.parseColor("#170741"));
            }
            this.webView.post(new Runnable() { // from class: c3k0
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.lambda$refreshPage$2(z, strD, string);
                }
            });
        }
    }

    public class LoadWebViewClient extends WebViewClient {
        private LoadWebViewClient() {
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            super.onPageFinished(webView, str);
            WebViewActivity.this.onPageFinished(webView, str);
        }

        @Override // android.webkit.WebViewClient
        public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            super.onPageStarted(webView, str, bitmap);
            WebViewActivity.this.onPageStarted(webView, str, bitmap);
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
            if (webResourceRequest.getUrl().toString().contains(WebViewActivity.DEPOSIT_COMPLETED_URL_PATH)) {
                WebViewActivity.this.setResult(-1);
                WebViewActivity.this.finish();
                return true;
            }
            if (!webResourceRequest.getUrl().toString().contains(WebViewActivity.DEPOSIT_CLOSE_URL_PATH)) {
                return false;
            }
            WebViewActivity.this.finish();
            return true;
        }

        public /* synthetic */ LoadWebViewClient(WebViewActivity webViewActivity, int i) {
            this();
        }
    }

    public class WebViewCommandReceiver extends BroadcastReceiver {
        private WebViewCommandReceiver() {
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            String stringExtra = intent.getStringExtra("eventName");
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_JAVA_SCRIPT);
            aVar.a("on received command, reason: %s", stringExtra);
            switch (String.valueOf(stringExtra)) {
                case "goBack":
                    WebView webView = WebViewActivity.this.webView;
                    if (webView == null || !webView.canGoBack()) {
                        if (!WebViewActivity.this.isFinishing()) {
                            WebViewActivity.this.finish();
                        }
                        break;
                    } else {
                        WebViewActivity.this.webView.goBack();
                        break;
                    }
                    break;
                case "duplicateID":
                    KYCDuplicateIDWebViewResponse kYCDuplicateIDWebViewResponse = (KYCDuplicateIDWebViewResponse) n4p.a(intent, "data", KYCDuplicateIDWebViewResponse.class);
                    WebViewViewModel webViewViewModel = WebViewActivity.this.webViewViewModel;
                    if (webViewViewModel != null && kYCDuplicateIDWebViewResponse != null) {
                        webViewViewModel.setKYCDuplicateIdResult(kYCDuplicateIDWebViewResponse);
                        break;
                    }
                    break;
                case "nameMissMatch":
                    LaunchOTP launchOTP = (LaunchOTP) n4p.a(intent, "data", LaunchOTP.class);
                    WebViewViewModel webViewViewModel2 = WebViewActivity.this.webViewViewModel;
                    if (webViewViewModel2 != null && launchOTP != null) {
                        webViewViewModel2.setNameMissMatchOTP(launchOTP);
                        break;
                    }
                    break;
                case "facialRecognitionResult":
                    String stringExtra2 = intent.getStringExtra("data");
                    WebViewViewModel webViewViewModel3 = WebViewActivity.this.webViewViewModel;
                    if (webViewViewModel3 != null && stringExtra2 != null) {
                        webViewViewModel3.setFacialRecognitionResult(stringExtra2);
                        break;
                    }
                    break;
                case "telegramLogin":
                    Serializable serializableExtra = intent.getSerializableExtra("data");
                    if (serializableExtra instanceof HashMap) {
                        int intExtra = WebViewActivity.this.getIntent().getIntExtra("requestCode", 0);
                        Intent intent2 = new Intent();
                        intent2.putExtra("data", (HashMap) serializableExtra);
                        intent2.putExtra("requestCode", intExtra);
                        WebViewActivity.this.setResult(-1, intent2);
                        WebViewActivity.this.finish();
                    }
                    WebViewActivity.this.webViewViewModel.updateShouldShowTwoFASuccessSnackbar();
                    break;
                case "openMarket":
                    WebViewActivity webViewActivity = WebViewActivity.this;
                    vti0.o(webViewActivity, webViewActivity.buildConfiguration);
                    break;
                case "registrationKYCResult":
                    RegistrationKYC$Result registrationKYC$Result = (RegistrationKYC$Result) intent.getParcelableExtra("data");
                    WebViewViewModel webViewViewModel4 = WebViewActivity.this.webViewViewModel;
                    if (webViewViewModel4 != null && registrationKYC$Result != null) {
                        webViewViewModel4.setRegistrationKYCResult(registrationKYC$Result);
                        break;
                    }
                    break;
                case "finishWeb":
                    WebViewActivity.this.handleCustomFinishAction();
                    break;
                case "bmSdkResult":
                    BmSdkResult bmSdkResult = (BmSdkResult) intent.getParcelableExtra("data");
                    WebViewViewModel webViewViewModel5 = WebViewActivity.this.webViewViewModel;
                    if (webViewViewModel5 != null && bmSdkResult != null) {
                        webViewViewModel5.setBmSdkResult(bmSdkResult);
                        break;
                    }
                    break;
                case "showTwoFASuccessSnackbar":
                    WebViewActivity.this.webViewViewModel.updateShouldShowTwoFASuccessSnackbar();
                    break;
                case "accountActivationResult":
                    AccountActivationData accountActivationData = (AccountActivationData) intent.getParcelableExtra("data");
                    WebViewViewModel webViewViewModel6 = WebViewActivity.this.webViewViewModel;
                    if (webViewViewModel6 != null && accountActivationData != null) {
                        webViewViewModel6.setAccountActivationResult(accountActivationData);
                        break;
                    }
                    break;
            }
            WebViewActivity.this.onHandleMessage(String.valueOf(stringExtra));
        }

        public /* synthetic */ WebViewCommandReceiver(WebViewActivity webViewActivity, int i) {
            this();
        }
    }

    @Override // com.sportybet.plugin.webcontainer.activities.BaseActivity, android.app.Activity
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        this.webViewTitle = charSequence.toString();
        if (isPromotionDetailsPage()) {
            this.webViewViewModel.onShareButtonEvent(new eo30.e(this.webViewTitle));
        }
    }
}
