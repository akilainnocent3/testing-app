package com.sportybet.plugin.webcontainer.fragments;

import android.app.Dialog;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.CookieManager;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.b;
import com.sporty.android.core.model.MyLog;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.webcontainer.WebviewEffect;
import com.sportybet.plugin.webcontainer.activities.BaseWebViewActivity;
import com.sportybet.plugin.webcontainer.callback.LDDownloadListener;
import com.sportybet.plugin.webcontainer.callback.LDGoBackWebViewClient;
import com.sportybet.plugin.webcontainer.callback.LDWebChromeClient;
import com.sportybet.plugin.webcontainer.callback.LDWebViewClient;
import com.sportybet.plugin.webcontainer.fragments.WebViewBottomSheetFragment;
import com.sportybet.plugin.webcontainer.jsbridge.LDJSPlugin;
import com.sportybet.plugin.webcontainer.jsbridge.service.JSPluginService;
import com.sportybet.plugin.webcontainer.utils.DeviceInfo;
import com.sportybet.plugin.webcontainer.utils.Server;
import com.sportybet.plugin.webcontainer.viewmodel.WebViewViewModel;
import defpackage.als;
import defpackage.bc50;
import defpackage.c2n;
import defpackage.dqp;
import defpackage.ea9;
import defpackage.ev50;
import defpackage.fcj0;
import defpackage.g4q;
import defpackage.hab;
import defpackage.i3k0;
import defpackage.ibn;
import defpackage.itt;
import defpackage.j30;
import defpackage.jaj0;
import defpackage.jjg;
import defpackage.jq5;
import defpackage.keb;
import defpackage.l4k0;
import defpackage.lkf0;
import defpackage.lp30;
import defpackage.m660;
import defpackage.mjs;
import defpackage.mtg0;
import defpackage.neb;
import defpackage.oas;
import defpackage.oh5;
import defpackage.p8d;
import defpackage.pot;
import defpackage.q5s;
import defpackage.r7j;
import defpackage.scj0;
import defpackage.sp5;
import defpackage.sp90;
import defpackage.uqx;
import defpackage.vti0;
import defpackage.wks;
import defpackage.x3n;
import defpackage.xjg;
import defpackage.y2s;
import defpackage.z2s;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000Æ\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\r\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u008a\u00012\u00020\u0001:\u0004\u008a\u0001\u008b\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u0003J!\u0010\r\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0012\u0010\u0003J\u000f\u0010\u0013\u001a\u00020\tH\u0003¢\u0006\u0004\b\u0013\u0010\u0003J\u0017\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0017\u0010\u0016J\u0019\u0010\u001a\u001a\u00020\t2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u001c\u0010\u0016J-\u0010\"\u001a\u00020\t2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\b\u0010 \u001a\u0004\u0018\u00010\u001f2\b\u0010!\u001a\u0004\u0018\u00010\u001fH\u0002¢\u0006\u0004\b\"\u0010#J\u0019\u0010$\u001a\u0004\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020\u001fH\u0002¢\u0006\u0004\b$\u0010%J\u000f\u0010&\u001a\u00020\tH\u0002¢\u0006\u0004\b&\u0010\u0003J\u000f\u0010'\u001a\u00020\tH\u0002¢\u0006\u0004\b'\u0010\u0003J\u000f\u0010(\u001a\u00020\tH\u0002¢\u0006\u0004\b(\u0010\u0003J\u000f\u0010)\u001a\u00020\tH\u0002¢\u0006\u0004\b)\u0010\u0003J\u000f\u0010*\u001a\u00020\tH\u0002¢\u0006\u0004\b*\u0010\u0003J\u0011\u0010,\u001a\u0004\u0018\u00010+H\u0002¢\u0006\u0004\b,\u0010-R\u001b\u00103\u001a\u00020.8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b/\u00100\u001a\u0004\b1\u00102R\u001b\u00109\u001a\u0002048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b5\u00106\u001a\u0004\b7\u00108R\"\u0010;\u001a\u00020:8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>\"\u0004\b?\u0010@R\"\u0010B\u001a\u00020A8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bB\u0010C\u001a\u0004\bD\u0010E\"\u0004\bF\u0010GR\"\u0010I\u001a\u00020H8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bI\u0010J\u001a\u0004\bK\u0010L\"\u0004\bM\u0010NR(\u0010P\u001a\b\u0012\u0004\u0012\u00020\u001d0O8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bP\u0010Q\u001a\u0004\bR\u0010S\"\u0004\bT\u0010UR\"\u0010W\u001a\u00020V8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bW\u0010X\u001a\u0004\bY\u0010Z\"\u0004\b[\u0010\\R\"\u0010^\u001a\u00020]8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b^\u0010_\u001a\u0004\b`\u0010a\"\u0004\bb\u0010cR\"\u0010e\u001a\u00020d8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\be\u0010f\u001a\u0004\bg\u0010h\"\u0004\bi\u0010jR\"\u0010l\u001a\u00020k8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bl\u0010m\u001a\u0004\bn\u0010o\"\u0004\bp\u0010qR\"\u0010s\u001a\u00020r8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bs\u0010t\u001a\u0004\bu\u0010v\"\u0004\bw\u0010xR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010yR\u0016\u0010{\u001a\u00020z8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b{\u0010|R\u0016\u0010}\u001a\u00020z8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b}\u0010|R\u0019\u0010\u007f\u001a\u0004\u0018\u00010~8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u007f\u0010\u0080\u0001R\u001c\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0081\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0082\u0001\u0010\u0083\u0001R\u001c\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0084\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0085\u0001\u0010\u0086\u0001R \u0010\u0088\u0001\u001a\t\u0018\u00010\u0087\u0001R\u00020\u00008\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0088\u0001\u0010\u0089\u0001¨\u0006\u008c\u0001"}, d2 = {"Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;", "Lcom/google/android/material/bottomsheet/c;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "Lcom/google/android/material/bottomsheet/b;", "onCreateDialog", "(Landroid/os/Bundle;)Lcom/google/android/material/bottomsheet/b;", "", "onStart", "Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "onResume", "onPause", "onDestroyView", "initTitleBar", "initWebView", "bundle", "refreshPage", "(Landroid/os/Bundle;)V", "setTitle", "", "title", "setSheetTitle", "(Ljava/lang/CharSequence;)V", "setCookies", "Landroid/webkit/CookieManager;", "cookieManager", "", "url", "keyValuePair", "setCookie", "(Landroid/webkit/CookieManager;Ljava/lang/String;Ljava/lang/String;)V", "getCookieUrlForCMSLanguageCode", "(Ljava/lang/String;)Ljava/lang/String;", "collectEffect", "registerReceivers", "unregisterReceivers", "clearJsPluginWebViewReference", "clearWebViewCookies", "Landroid/webkit/WebView;", "getWebView", "()Landroid/webkit/WebView;", "Lr7j;", "binding$delegate", "Ljaj0;", "getBinding", "()Lr7j;", "binding", "Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;", "webViewViewModel$delegate", "Lz2s;", "getWebViewViewModel", "()Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;", "webViewViewModel", "Lc2n;", "accountHelper", "Lc2n;", "getAccountHelper", "()Lc2n;", "setAccountHelper", "(Lc2n;)V", "Lx3n;", "countryButler", "Lx3n;", "getCountryButler", "()Lx3n;", "setCountryButler", "(Lx3n;)V", "Libn;", "urlTool", "Libn;", "getUrlTool", "()Libn;", "setUrlTool", "(Libn;)V", "Ly2s;", "cookieManagerLazy", "Ly2s;", "getCookieManagerLazy", "()Ly2s;", "setCookieManagerLazy", "(Ly2s;)V", "Lxjg;", "environmentManager", "Lxjg;", "getEnvironmentManager", "()Lxjg;", "setEnvironmentManager", "(Lxjg;)V", "Lg4q$a;", "ldjsServiceFactory", "Lg4q$a;", "getLdjsServiceFactory", "()Lg4q$a;", "setLdjsServiceFactory", "(Lg4q$a;)V", "Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient$Factory;", "ldWebViewClientFactory", "Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient$Factory;", "getLdWebViewClientFactory", "()Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient$Factory;", "setLdWebViewClientFactory", "(Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient$Factory;)V", "Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient$Factory;", "stayOnPageClientFactory", "Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient$Factory;", "getStayOnPageClientFactory", "()Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient$Factory;", "setStayOnPageClientFactory", "(Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient$Factory;)V", "Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;", "jsPluginService", "Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;", "getJsPluginService", "()Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;", "setJsPluginService", "(Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;)V", "Ljava/lang/String;", "", "isDestroy", "Z", "hasCustomTitleText", "Lg4q;", "jsBridgeService", "Lg4q;", "Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient;", "client", "Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient;", "Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;", "chromeClient", "Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;", "Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$WebViewCommandReceiver;", "webViewCommandReceiver", "Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$WebViewCommandReceiver;", "Companion", "WebViewCommandReceiver", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class WebViewBottomSheetFragment extends Hilt_WebViewBottomSheetFragment {
    private static final float SHEET_HEIGHT_RATIO = 0.8f;
    public static final String TAG = "WebViewBottomSheet";
    public c2n accountHelper;

    /* JADX INFO: renamed from: binding$delegate, reason: from kotlin metadata */
    private final jaj0 binding;
    private LDWebChromeClient chromeClient;
    private LDWebViewClient client;
    public y2s<CookieManager> cookieManagerLazy;
    public x3n countryButler;
    public xjg environmentManager;
    private boolean hasCustomTitleText;
    private boolean isDestroy;
    private g4q jsBridgeService;
    public JSPluginService jsPluginService;
    public LDWebViewClient.Factory ldWebViewClientFactory;
    public g4q.a ldjsServiceFactory;
    public LDGoBackWebViewClient.Factory stayOnPageClientFactory;
    private String url;
    public ibn urlTool;
    private WebViewCommandReceiver webViewCommandReceiver;

    /* JADX INFO: renamed from: webViewViewModel$delegate, reason: from kotlin metadata */
    private final z2s webViewViewModel;
    static final /* synthetic */ dqp<Object>[] $$delegatedProperties = {new lp30(0, WebViewBottomSheetFragment.class, "binding", "getBinding()Lcom/sportybet/android/databinding/FragmentWebViewBottomSheetBinding;")};

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J&\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000eH\u0007b\u0002\b\u000fJ\u0014\u0010\b\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007b\u0002\b\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$Companion;", "", "<init>", "()V", "TAG", "", "SHEET_HEIGHT_RATIO", "", "newInstance", "Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;", "url", "titleId", "", "stayOnPageWhenDeepLinkTriggered", "", "Lkotlin/jvm/JvmStatic;", "args", "Landroid/os/Bundle;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ WebViewBottomSheetFragment newInstance$default(Companion companion, String str, int i, boolean z, int i2, Object obj) {
            if ((i2 & 4) != 0) {
                z = false;
            }
            return companion.newInstance(str, i, z);
        }

        public final WebViewBottomSheetFragment newInstance(String url, int titleId, boolean stayOnPageWhenDeepLinkTriggered) {
            url.getClass();
            WebViewBottomSheetFragment webViewBottomSheetFragment = new WebViewBottomSheetFragment();
            webViewBottomSheetFragment.setArguments(jq5.a(new Pair("url", url), new Pair("title_id", Integer.valueOf(titleId)), new Pair("stay_on_page_when_deep_link_triggered", Boolean.valueOf(stayOnPageWhenDeepLinkTriggered))));
            return webViewBottomSheetFragment;
        }

        private Companion() {
        }

        public final WebViewBottomSheetFragment newInstance(Bundle args) {
            args.getClass();
            WebViewBottomSheetFragment webViewBottomSheetFragment = new WebViewBottomSheetFragment();
            webViewBottomSheetFragment.setArguments(new Bundle(args));
            return webViewBottomSheetFragment;
        }
    }

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016¨\u0006\n"}, d2 = {"Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$WebViewCommandReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "(Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;)V", "onReceive", "", "context", "Landroid/content/Context;", "intent", "Landroid/content/Intent;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public final class WebViewCommandReceiver extends BroadcastReceiver {
        public WebViewCommandReceiver() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            context.getClass();
            intent.getClass();
            String stringExtra = intent.getStringExtra("eventName");
            if (stringExtra != null) {
                int iHashCode = stringExtra.hashCode();
                if (iHashCode != -1241591313) {
                    if (iHashCode == 591337921 && stringExtra.equals("finishWeb")) {
                        WebViewBottomSheetFragment.this.dismissAllowingStateLoss();
                        return;
                    }
                    return;
                }
                if (stringExtra.equals("goBack")) {
                    WebView webView = WebViewBottomSheetFragment.this.getWebView();
                    if (webView == null || !webView.canGoBack()) {
                        WebViewBottomSheetFragment.this.dismissAllowingStateLoss();
                    } else {
                        webView.goBack();
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: com.sportybet.plugin.webcontainer.fragments.WebViewBottomSheetFragment$collectEffect$1, reason: invalid class name */
    @p8d(c = "com.sportybet.plugin.webcontainer.fragments.WebViewBottomSheetFragment$collectEffect$1", f = "WebViewBottomSheetFragment.kt", l = {364}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkeb;", "", "<anonymous>", "(Lkeb;)V"}, k = 3, mv = {2, 4, 0})
    public static final class AnonymousClass1 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        final /* synthetic */ als $owner;
        int label;
        final /* synthetic */ WebViewBottomSheetFragment this$0;

        /* JADX INFO: renamed from: com.sportybet.plugin.webcontainer.fragments.WebViewBottomSheetFragment$collectEffect$1$1, reason: invalid class name and collision with other inner class name */
        @p8d(c = "com.sportybet.plugin.webcontainer.fragments.WebViewBottomSheetFragment$collectEffect$1$1", f = "WebViewBottomSheetFragment.kt", l = {365}, m = "invokeSuspend", v = 2)
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkeb;", "", "<anonymous>", "(Lkeb;)V"}, k = 3, mv = {2, 4, 0})
        public static final class C04291 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            int label;
            final /* synthetic */ WebViewBottomSheetFragment this$0;

            /* JADX INFO: renamed from: com.sportybet.plugin.webcontainer.fragments.WebViewBottomSheetFragment$collectEffect$1$1$1, reason: invalid class name and collision with other inner class name */
            @p8d(c = "com.sportybet.plugin.webcontainer.fragments.WebViewBottomSheetFragment$collectEffect$1$1$1", f = "WebViewBottomSheetFragment.kt", l = {}, m = "invokeSuspend", v = 2)
            @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "effect", "Lcom/sportybet/plugin/webcontainer/WebviewEffect;"}, k = 3, mv = {2, 4, 0}, xi = 48)
            public static final class C04301 extends lkf0 implements Function2<WebviewEffect, hab<? super Unit>, Object> {
                /* synthetic */ Object L$0;
                int label;
                final /* synthetic */ WebViewBottomSheetFragment this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C04301(WebViewBottomSheetFragment webViewBottomSheetFragment, hab<? super C04301> habVar) {
                    super(2, habVar);
                    this.this$0 = webViewBottomSheetFragment;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    C04301 c04301 = new C04301(this.this$0, habVar);
                    c04301.L$0 = obj;
                    return c04301;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(WebviewEffect webviewEffect, hab<? super Unit> habVar) {
                    return ((C04301) create(webviewEffect, habVar)).invokeSuspend(Unit.a);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) throws Throwable {
                    WebviewEffect webviewEffect = (WebviewEffect) this.L$0;
                    neb nebVar = neb.a;
                    if (this.label != 0) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                    if (webviewEffect instanceof WebviewEffect.Leave) {
                        this.this$0.dismissAllowingStateLoss();
                    }
                    return Unit.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C04291(WebViewBottomSheetFragment webViewBottomSheetFragment, hab<? super C04291> habVar) {
                super(2, habVar);
                this.this$0 = webViewBottomSheetFragment;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C04291(this.this$0, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C04291) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.label;
                if (i == 0) {
                    m660.b(obj);
                    sp90<WebviewEffect> effect = this.this$0.getWebViewViewModel().getEffect();
                    C04301 c04301 = new C04301(this.this$0, null);
                    this.label = 1;
                    if (ea9.c(effect, c04301, this) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(als alsVar, WebViewBottomSheetFragment webViewBottomSheetFragment, hab<? super AnonymousClass1> habVar) {
            super(2, habVar);
            this.$owner = alsVar;
            this.this$0 = webViewBottomSheetFragment;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new AnonymousClass1(this.$owner, this.this$0, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((AnonymousClass1) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.label;
            if (i == 0) {
                m660.b(obj);
                als alsVar = this.$owner;
                mjs.b bVar = mjs.b.d;
                C04291 c04291 = new C04291(this.this$0, null);
                this.label = 1;
                if (ev50.b(alsVar, bVar, c04291, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.sportybet.plugin.webcontainer.fragments.WebViewBottomSheetFragment$initWebView$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016¨\u0006\u000b"}, d2 = {"com/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$initWebView$2", "Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;", "onReceivedTitle", "", "view", "Landroid/webkit/WebView;", "htmlTitle", "", "onProgressChanged", "newProgress", "", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class AnonymousClass2 extends LDWebChromeClient {
        final /* synthetic */ ProgressBar $progressLine;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(ProgressBar progressBar, Context context) {
            super(context, Boolean.FALSE);
            this.$progressLine = progressBar;
        }

        @Override // com.sportybet.plugin.webcontainer.callback.LDWebChromeClient, android.webkit.WebChromeClient
        public void onProgressChanged(WebView view, int newProgress) {
            view.getClass();
            super.onProgressChanged(view, newProgress);
            if (this.$progressLine.getVisibility() != 0 && newProgress != 100) {
                this.$progressLine.setVisibility(0);
            }
            this.$progressLine.setProgress(newProgress);
            if (newProgress == 100) {
                final ProgressBar progressBar = this.$progressLine;
                progressBar.postDelayed(new Runnable() { // from class: h3k0
                    @Override // java.lang.Runnable
                    public final void run() {
                        progressBar.setVisibility(8);
                    }
                }, 500L);
            }
        }

        @Override // com.sportybet.plugin.webcontainer.callback.LDWebChromeClient, android.webkit.WebChromeClient
        public void onReceivedTitle(WebView view, String htmlTitle) {
            view.getClass();
            htmlTitle.getClass();
            super.onReceivedTitle(view, htmlTitle);
            if (WebViewBottomSheetFragment.this.hasCustomTitleText) {
                return;
            }
            WebViewBottomSheetFragment.this.setSheetTitle(htmlTitle);
        }
    }

    public WebViewBottomSheetFragment() {
        super(R.layout.fragment_web_view_bottom_sheet);
        this.binding = uqx.a(WebViewBottomSheetFragment$binding$2.INSTANCE);
        z2s z2sVarA = q5s.a(oas.c, new WebViewBottomSheetFragment$special$$inlined$viewModels$default$2(new WebViewBottomSheetFragment$special$$inlined$viewModels$default$1(this)));
        this.webViewViewModel = new scj0(bc50.a(WebViewViewModel.class), new WebViewBottomSheetFragment$special$$inlined$viewModels$default$3(z2sVarA), new WebViewBottomSheetFragment$special$$inlined$viewModels$default$5(this, z2sVarA), new WebViewBottomSheetFragment$special$$inlined$viewModels$default$4(null, z2sVarA));
    }

    private final void clearJsPluginWebViewReference() {
        Collection<LDJSPlugin> collectionValues = getJsPluginService().getJSPlugins().values();
        collectionValues.getClass();
        Iterator<T> it = collectionValues.iterator();
        while (it.hasNext()) {
            ((LDJSPlugin) it.next()).webView = null;
        }
    }

    private final void clearWebViewCookies() {
        try {
            getCookieManagerLazy().get().removeAllCookies(null);
        } catch (Exception e) {
            mtg0.a.f(e, "Failed to clear WebView cookies: %s", e.getMessage());
        }
    }

    private final void collectEffect() {
        als viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        sp5.c(wks.a(viewLifecycleOwner.getLifecycle()), null, null, new AnonymousClass1(viewLifecycleOwner, this, null), 3);
    }

    private final r7j getBinding() {
        return (r7j) this.binding.a(this, $$delegatedProperties[0]);
    }

    private final String getCookieUrlForCMSLanguageCode(String url) {
        try {
            Uri uri = Uri.parse(url);
            return new Uri.Builder().scheme(uri.getScheme()).authority(uri.getAuthority()).build().toString();
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final WebView getWebView() {
        View view = getView();
        if (view != null) {
            return (WebView) view.findViewById(R.id.webview);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final WebViewViewModel getWebViewViewModel() {
        return (WebViewViewModel) this.webViewViewModel.getValue();
    }

    private final void initTitleBar() {
        getBinding().b.setOnClickListener(new itt(this, 2));
    }

    private final void initWebView() {
        LDWebViewClient lDWebViewClientCreate;
        WebView webView = getBinding().e;
        ProgressBar progressBar = getBinding().c;
        int i = requireArguments().getInt(BaseWebViewActivity.DATA_PROGRESSBAR_COLOR, 0);
        progressBar.setVisibility(0);
        if (i != 0) {
            progressBar.setProgressDrawable(new ClipDrawable(new ColorDrawable(i), 51, 1));
        }
        WebSettings settings = webView.getSettings();
        settings.setSupportZoom(true);
        settings.setAllowFileAccess(false);
        settings.setJavaScriptCanOpenWindowsAutomatically(true);
        settings.setSupportMultipleWindows(true);
        settings.setJavaScriptEnabled(true);
        settings.setDomStorageEnabled(true);
        getEnvironmentManager().b();
        settings.setMediaPlaybackRequiresUserGesture(false);
        settings.setGeolocationEnabled(true);
        settings.setBuiltInZoomControls(true);
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ((i3k0.a) jjg.a(contextRequireContext, i3k0.a.class)).x().a(webView);
        webView.clearCache(false);
        webView.resumeTimers();
        DeviceInfo deviceInfo = DeviceInfo.getInstance();
        if (deviceInfo.isWapApn(requireContext())) {
            Server proxyServer = deviceInfo.getApn(requireContext()).getProxyServer();
            webView.setHttpAuthUsernamePassword(proxyServer.getAddress(), String.valueOf(proxyServer.getPort()), "", "");
        } else {
            webView.setHttpAuthUsernamePassword("", "", "", "");
        }
        Bundle arguments = getArguments();
        boolean z = arguments != null ? arguments.getBoolean("stay_on_page_when_deep_link_triggered", false) : false;
        this.jsBridgeService = getLdjsServiceFactory().a(webView);
        if (z) {
            LDGoBackWebViewClient.Factory stayOnPageClientFactory = getStayOnPageClientFactory();
            g4q g4qVar = this.jsBridgeService;
            if (g4qVar == null) {
                oh5.a("Required value was null.");
                return;
            }
            lDWebViewClientCreate = stayOnPageClientFactory.create(g4qVar);
        } else {
            LDWebViewClient.Factory ldWebViewClientFactory = getLdWebViewClientFactory();
            g4q g4qVar2 = this.jsBridgeService;
            if (g4qVar2 == null) {
                oh5.a("Required value was null.");
                return;
            }
            lDWebViewClientCreate = ldWebViewClientFactory.create(g4qVar2);
        }
        this.client = lDWebViewClientCreate;
        this.chromeClient = new AnonymousClass2(progressBar, requireContext());
        LDWebViewClient lDWebViewClient = this.client;
        lDWebViewClient.getClass();
        webView.setWebViewClient(lDWebViewClient);
        webView.setDownloadListener(new LDDownloadListener(requireContext()));
        webView.setWebChromeClient(this.chromeClient);
    }

    public static final WebViewBottomSheetFragment newInstance(Bundle bundle) {
        return INSTANCE.newInstance(bundle);
    }

    private final void refreshPage(Bundle bundle) {
        final WebView webView = getWebView();
        if (webView == null) {
            return;
        }
        setTitle(bundle);
        webView.clearHistory();
        final String string = bundle.getString("jumpJs");
        String string2 = bundle.getString("url");
        boolean zEquals = TextUtils.equals(string2, this.url);
        this.url = string2;
        if (zEquals) {
            return;
        }
        final boolean z = !bundle.getBoolean("disable url redirect", false);
        String strD = this.url;
        if (strD == null) {
            return;
        }
        if (!StringsKt.M(strD, getEnvironmentManager().b().i, false)) {
            strD = vti0.d(fcj0.e(webView), strD);
        }
        final String str = strD;
        webView.post(new Runnable() { // from class: g3k0
            @Override // java.lang.Runnable
            public final void run() {
                WebViewBottomSheetFragment.refreshPage$lambda$0(this.a, z, webView, str, string);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void refreshPage$lambda$0(WebViewBottomSheetFragment webViewBottomSheetFragment, boolean z, final WebView webView, String str, final String str2) {
        if (!webViewBottomSheetFragment.isAdded() || webViewBottomSheetFragment.isDestroy) {
            return;
        }
        if (z) {
            ibn urlTool = webViewBottomSheetFragment.getUrlTool();
            str.getClass();
            urlTool.c(webView, str);
        } else {
            webView.loadUrl(str);
        }
        if (str2 == null || str2.length() == 0) {
            return;
        }
        webView.postDelayed(new Runnable() { // from class: f3k0
            @Override // java.lang.Runnable
            public final void run() {
                WebViewBottomSheetFragment.refreshPage$lambda$0$0(webView, str2);
            }
        }, 200L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void refreshPage$lambda$0$0(WebView webView, String str) {
        webView.loadUrl("javascript:window.location.hash=\"" + str + "\"");
    }

    private final void registerReceivers() {
        WebViewCommandReceiver webViewCommandReceiver = new WebViewCommandReceiver();
        this.webViewCommandReceiver = webViewCommandReceiver;
        pot.a(requireContext()).b(webViewCommandReceiver, new IntentFilter("com.sportybet.action.JS_EVENT"));
    }

    private final void setCookie(CookieManager cookieManager, String url, String keyValuePair) {
        if (cookieManager == null || url == null || url.length() == 0 || keyValuePair == null || keyValuePair.length() == 0) {
            return;
        }
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_WEB);
        aVar.a("set cookie: %s, url: %s", keyValuePair, url);
        cookieManager.setCookie(url, keyValuePair);
    }

    private final void setCookies(Bundle bundle) {
        CookieManager cookieManagerA;
        List<String> listSplit$default;
        WebView webView = getWebView();
        if (webView == null || (cookieManagerA = l4k0.a()) == null) {
            return;
        }
        cookieManagerA.setAcceptThirdPartyCookies(webView, true);
        String string = bundle.getString("url");
        if (string == null) {
            return;
        }
        String languageCode = getAccountHelper().getLanguageCode();
        languageCode.getClass();
        setCookie(cookieManagerA, getCookieUrlForCMSLanguageCode(string), "locale=".concat(languageCode));
        setCookie(cookieManagerA, string, "sb_country=" + getCountryButler().getCountryCode());
        setCookie(cookieManagerA, string, "download-source=google-play-store");
        String string2 = bundle.getString("data_cookies");
        if (string2 == null || (listSplit$default = StringsKt__StringsKt.split$default(string2, new String[]{";"}, false, 0, 6, null)) == null) {
            return;
        }
        for (String str : listSplit$default) {
            if (str.length() > 0) {
                setCookie(cookieManagerA, string, str);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setSheetTitle(CharSequence title) {
        TextView textView = getBinding().d;
        if (title == null) {
            title = "";
        }
        textView.setText(title);
    }

    private final void setTitle(Bundle bundle) {
        String string = bundle.getString("title");
        if (string != null && string.length() != 0) {
            this.hasCustomTitleText = true;
            setSheetTitle(string);
            return;
        }
        int i = bundle.getInt("title_id", -1);
        if (i == -1) {
            this.hasCustomTitleText = false;
        } else {
            this.hasCustomTitleText = true;
            setSheetTitle(getString(i));
        }
    }

    private final void unregisterReceivers() {
        WebViewCommandReceiver webViewCommandReceiver = this.webViewCommandReceiver;
        if (webViewCommandReceiver != null) {
            pot.a(requireContext()).d(webViewCommandReceiver);
        }
        this.webViewCommandReceiver = null;
    }

    public final c2n getAccountHelper() {
        c2n c2nVar = this.accountHelper;
        if (c2nVar != null) {
            return c2nVar;
        }
        Intrinsics.l("accountHelper");
        throw null;
    }

    public final y2s<CookieManager> getCookieManagerLazy() {
        y2s<CookieManager> y2sVar = this.cookieManagerLazy;
        if (y2sVar != null) {
            return y2sVar;
        }
        Intrinsics.l("cookieManagerLazy");
        throw null;
    }

    public final x3n getCountryButler() {
        x3n x3nVar = this.countryButler;
        if (x3nVar != null) {
            return x3nVar;
        }
        Intrinsics.l("countryButler");
        throw null;
    }

    public final xjg getEnvironmentManager() {
        xjg xjgVar = this.environmentManager;
        if (xjgVar != null) {
            return xjgVar;
        }
        Intrinsics.l("environmentManager");
        throw null;
    }

    public final JSPluginService getJsPluginService() {
        JSPluginService jSPluginService = this.jsPluginService;
        if (jSPluginService != null) {
            return jSPluginService;
        }
        Intrinsics.l("jsPluginService");
        throw null;
    }

    public final LDWebViewClient.Factory getLdWebViewClientFactory() {
        LDWebViewClient.Factory factory = this.ldWebViewClientFactory;
        if (factory != null) {
            return factory;
        }
        Intrinsics.l("ldWebViewClientFactory");
        throw null;
    }

    public final g4q.a getLdjsServiceFactory() {
        g4q.a aVar = this.ldjsServiceFactory;
        if (aVar != null) {
            return aVar;
        }
        Intrinsics.l("ldjsServiceFactory");
        throw null;
    }

    public final LDGoBackWebViewClient.Factory getStayOnPageClientFactory() {
        LDGoBackWebViewClient.Factory factory = this.stayOnPageClientFactory;
        if (factory != null) {
            return factory;
        }
        Intrinsics.l("stayOnPageClientFactory");
        throw null;
    }

    public final ibn getUrlTool() {
        ibn ibnVar = this.urlTool;
        if (ibnVar != null) {
            return ibnVar;
        }
        Intrinsics.l("urlTool");
        throw null;
    }

    @Override // com.google.android.material.bottomsheet.c, defpackage.ir0, androidx.fragment.app.d
    public b onCreateDialog(Bundle savedInstanceState) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(savedInstanceState);
        dialogOnCreateDialog.getClass();
        b bVar = (b) dialogOnCreateDialog;
        bVar.g().L(3);
        bVar.g().Y = true;
        bVar.g().Z = false;
        return bVar;
    }

    @Override // androidx.fragment.app.d, androidx.fragment.app.Fragment
    public void onDestroyView() {
        this.isDestroy = true;
        unregisterReceivers();
        LDWebChromeClient lDWebChromeClient = this.chromeClient;
        if (lDWebChromeClient != null) {
            lDWebChromeClient.onDestroy();
        }
        this.jsBridgeService = null;
        clearWebViewCookies();
        WebView webView = getWebView();
        if (webView != null) {
            ViewParent parent = webView.getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                viewGroup.removeView(webView);
            }
            webView.removeAllViews();
            webView.destroy();
        }
        clearJsPluginWebViewReference();
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        WebView webView = getWebView();
        if (webView != null) {
            webView.onPause();
        }
        g4q g4qVar = this.jsBridgeService;
        if (g4qVar != null) {
            g4qVar.a("onWebViewHidden");
        }
        super.onPause();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        WebView webView = getWebView();
        if (webView != null) {
            webView.onResume();
        }
        g4q g4qVar = this.jsBridgeService;
        if (g4qVar != null) {
            g4qVar.a("onWebViewShow");
        }
    }

    @Override // androidx.fragment.app.d, androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        int i = (int) (getResources().getDisplayMetrics().heightPixels * SHEET_HEIGHT_RATIO);
        Dialog dialog = getDialog();
        ViewGroup.LayoutParams layoutParams = null;
        b bVar = dialog instanceof b ? (b) dialog : null;
        if (bVar == null) {
            return;
        }
        FrameLayout frameLayout = (FrameLayout) bVar.findViewById(R.id.design_bottom_sheet);
        if (frameLayout != null) {
            ViewGroup.LayoutParams layoutParams2 = frameLayout.getLayoutParams();
            if (layoutParams2 != null) {
                layoutParams2.height = i;
                layoutParams = layoutParams2;
            }
            frameLayout.setLayoutParams(layoutParams);
        }
        if (frameLayout != null) {
            frameLayout.setBackgroundResource(R.drawable.bg_webview_bottom_sheet);
        }
        if (frameLayout != null) {
            frameLayout.setClipToOutline(true);
        }
        BottomSheetBehavior<FrameLayout> bottomSheetBehaviorG = bVar.g();
        bottomSheetBehaviorG.K(i);
        bottomSheetBehaviorG.L(3);
        bottomSheetBehaviorG.Y = true;
        bottomSheetBehaviorG.Z = false;
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle savedInstanceState) {
        view.getClass();
        super.onViewCreated(view, savedInstanceState);
        Bundle arguments = getArguments();
        if (arguments == null) {
            dismissAllowingStateLoss();
            return;
        }
        initTitleBar();
        initWebView();
        refreshPage(arguments);
        setCookies(arguments);
        registerReceivers();
        collectEffect();
    }

    public final void setAccountHelper(c2n c2nVar) {
        c2nVar.getClass();
        this.accountHelper = c2nVar;
    }

    public final void setCookieManagerLazy(y2s<CookieManager> y2sVar) {
        y2sVar.getClass();
        this.cookieManagerLazy = y2sVar;
    }

    public final void setCountryButler(x3n x3nVar) {
        x3nVar.getClass();
        this.countryButler = x3nVar;
    }

    public final void setEnvironmentManager(xjg xjgVar) {
        xjgVar.getClass();
        this.environmentManager = xjgVar;
    }

    public final void setJsPluginService(JSPluginService jSPluginService) {
        jSPluginService.getClass();
        this.jsPluginService = jSPluginService;
    }

    public final void setLdWebViewClientFactory(LDWebViewClient.Factory factory) {
        factory.getClass();
        this.ldWebViewClientFactory = factory;
    }

    public final void setLdjsServiceFactory(g4q.a aVar) {
        aVar.getClass();
        this.ldjsServiceFactory = aVar;
    }

    public final void setStayOnPageClientFactory(LDGoBackWebViewClient.Factory factory) {
        factory.getClass();
        this.stayOnPageClientFactory = factory;
    }

    public final void setUrlTool(ibn ibnVar) {
        ibnVar.getClass();
        this.urlTool = ibnVar;
    }

    public static final WebViewBottomSheetFragment newInstance(String str, int i, boolean z) {
        return INSTANCE.newInstance(str, i, z);
    }
}
