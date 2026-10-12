package com.sportybet.plugin.webcontainer.activities;

import android.webkit.CookieManager;
import com.sportybet.plugin.webcontainer.callback.LDWebViewClient;
import com.sportybet.plugin.webcontainer.jsbridge.service.JSPluginService;
import defpackage.c2n;
import defpackage.c8f;
import defpackage.d2b;
import defpackage.f7f0;
import defpackage.fij;
import defpackage.fyv;
import defpackage.g4q;
import defpackage.ibk;
import defpackage.ibn;
import defpackage.kan;
import defpackage.lp5;
import defpackage.m4k0;
import defpackage.m9n;
import defpackage.o4n;
import defpackage.rci0;
import defpackage.sq30;
import defpackage.t3c0;
import defpackage.u2n;
import defpackage.w9n;
import defpackage.x3n;
import defpackage.xhj;
import defpackage.xjg;
import defpackage.y2s;
import defpackage.ypt;

/* JADX INFO: loaded from: classes5.dex */
public final class WebViewActivity_MembersInjector implements fyv<WebViewActivity> {
    private final sq30<c2n> accountHelperProvider;
    private final sq30<t3c0> accountManagerProvider;
    private final sq30<u2n> betslipManagerProvider;
    private final sq30<lp5> buildConfigurationProvider;
    private final sq30<String> cloudflareUrlProvider;
    private final sq30<d2b> confirmNameDialogLauncherProvider;
    private final sq30<CookieManager> cookieManagerLazyProvider;
    private final sq30<x3n> countryButlerProvider;
    private final sq30<x3n> countryManagerProvider;
    private final sq30<xjg> environmentManagerProvider;
    private final sq30<xjg> environmentManagerProvider2;
    private final sq30<o4n> foregroundProvider;
    private final sq30<xhj> fullStoryCommonManagerProvider;
    private final sq30<xhj> fullStoryCommonManagerProvider2;
    private final sq30<fij> fullStoryFragmentManagerProvider;
    private final sq30<JSPluginService> jsPluginServiceProvider;
    private final sq30<LDWebViewClient.Factory> ldWebViewClientFactoryProvider;
    private final sq30<g4q.a> ldjsServiceFactoryProvider;
    private final sq30<ypt> locationHelperFactoryProvider;
    private final sq30<m9n> openTelemetryLoggerProvider;
    private final sq30<w9n> popupQueueOverlayManagerProvider;
    private final sq30<kan> sportyDeskManagerProvider;
    private final sq30<f7f0> surveyWebViewManagerProvider;
    private final sq30<rci0> uiInteractionObserverProvider;
    private final sq30<ibn> urlToolProvider;
    private final sq30<m4k0> webViewWrapperServiceProvider;

    private WebViewActivity_MembersInjector(sq30<xhj> sq30Var, sq30<fij> sq30Var2, sq30<rci0> sq30Var3, sq30<x3n> sq30Var4, sq30<o4n> sq30Var5, sq30<ypt> sq30Var6, sq30<u2n> sq30Var7, sq30<kan> sq30Var8, sq30<w9n> sq30Var9, sq30<m4k0> sq30Var10, sq30<String> sq30Var11, sq30<f7f0> sq30Var12, sq30<d2b> sq30Var13, sq30<t3c0> sq30Var14, sq30<g4q.a> sq30Var15, sq30<LDWebViewClient.Factory> sq30Var16, sq30<xjg> sq30Var17, sq30<c2n> sq30Var18, sq30<x3n> sq30Var19, sq30<ibn> sq30Var20, sq30<m9n> sq30Var21, sq30<CookieManager> sq30Var22, sq30<xhj> sq30Var23, sq30<JSPluginService> sq30Var24, sq30<xjg> sq30Var25, sq30<lp5> sq30Var26) {
        this.fullStoryCommonManagerProvider = sq30Var;
        this.fullStoryFragmentManagerProvider = sq30Var2;
        this.uiInteractionObserverProvider = sq30Var3;
        this.countryManagerProvider = sq30Var4;
        this.foregroundProvider = sq30Var5;
        this.locationHelperFactoryProvider = sq30Var6;
        this.betslipManagerProvider = sq30Var7;
        this.sportyDeskManagerProvider = sq30Var8;
        this.popupQueueOverlayManagerProvider = sq30Var9;
        this.webViewWrapperServiceProvider = sq30Var10;
        this.cloudflareUrlProvider = sq30Var11;
        this.surveyWebViewManagerProvider = sq30Var12;
        this.confirmNameDialogLauncherProvider = sq30Var13;
        this.accountManagerProvider = sq30Var14;
        this.ldjsServiceFactoryProvider = sq30Var15;
        this.ldWebViewClientFactoryProvider = sq30Var16;
        this.environmentManagerProvider = sq30Var17;
        this.accountHelperProvider = sq30Var18;
        this.countryButlerProvider = sq30Var19;
        this.urlToolProvider = sq30Var20;
        this.openTelemetryLoggerProvider = sq30Var21;
        this.cookieManagerLazyProvider = sq30Var22;
        this.fullStoryCommonManagerProvider2 = sq30Var23;
        this.jsPluginServiceProvider = sq30Var24;
        this.environmentManagerProvider2 = sq30Var25;
        this.buildConfigurationProvider = sq30Var26;
    }

    public static fyv<WebViewActivity> create(sq30<xhj> sq30Var, sq30<fij> sq30Var2, sq30<rci0> sq30Var3, sq30<x3n> sq30Var4, sq30<o4n> sq30Var5, sq30<ypt> sq30Var6, sq30<u2n> sq30Var7, sq30<kan> sq30Var8, sq30<w9n> sq30Var9, sq30<m4k0> sq30Var10, sq30<String> sq30Var11, sq30<f7f0> sq30Var12, sq30<d2b> sq30Var13, sq30<t3c0> sq30Var14, sq30<g4q.a> sq30Var15, sq30<LDWebViewClient.Factory> sq30Var16, sq30<xjg> sq30Var17, sq30<c2n> sq30Var18, sq30<x3n> sq30Var19, sq30<ibn> sq30Var20, sq30<m9n> sq30Var21, sq30<CookieManager> sq30Var22, sq30<xhj> sq30Var23, sq30<JSPluginService> sq30Var24, sq30<xjg> sq30Var25, sq30<lp5> sq30Var26) {
        return new WebViewActivity_MembersInjector(sq30Var, sq30Var2, sq30Var3, sq30Var4, sq30Var5, sq30Var6, sq30Var7, sq30Var8, sq30Var9, sq30Var10, sq30Var11, sq30Var12, sq30Var13, sq30Var14, sq30Var15, sq30Var16, sq30Var17, sq30Var18, sq30Var19, sq30Var20, sq30Var21, sq30Var22, sq30Var23, sq30Var24, sq30Var25, sq30Var26);
    }

    public static void injectAccountHelper(WebViewActivity webViewActivity, c2n c2nVar) {
        webViewActivity.accountHelper = c2nVar;
    }

    public static void injectBuildConfiguration(WebViewActivity webViewActivity, lp5 lp5Var) {
        webViewActivity.buildConfiguration = lp5Var;
    }

    public static void injectCookieManagerLazy(WebViewActivity webViewActivity, y2s<CookieManager> y2sVar) {
        webViewActivity.cookieManagerLazy = y2sVar;
    }

    public static void injectCountryButler(WebViewActivity webViewActivity, x3n x3nVar) {
        webViewActivity.countryButler = x3nVar;
    }

    public static void injectEnvironmentManager(WebViewActivity webViewActivity, xjg xjgVar) {
        webViewActivity.environmentManager = xjgVar;
    }

    public static void injectFullStoryCommonManager(WebViewActivity webViewActivity, xhj xhjVar) {
        webViewActivity.fullStoryCommonManager = xhjVar;
    }

    public static void injectJsPluginService(WebViewActivity webViewActivity, JSPluginService jSPluginService) {
        webViewActivity.jsPluginService = jSPluginService;
    }

    public static void injectOpenTelemetryLogger(WebViewActivity webViewActivity, m9n m9nVar) {
        webViewActivity.openTelemetryLogger = m9nVar;
    }

    public static void injectUrlTool(WebViewActivity webViewActivity, ibn ibnVar) {
        webViewActivity.urlTool = ibnVar;
    }

    public void injectMembers(WebViewActivity webViewActivity) {
        ((ibk) webViewActivity).fullStoryCommonManager = this.fullStoryCommonManagerProvider.get();
        webViewActivity.fullStoryFragmentManager = this.fullStoryFragmentManagerProvider.get();
        webViewActivity.uiInteractionObserver = this.uiInteractionObserverProvider.get();
        webViewActivity.countryManager = this.countryManagerProvider.get();
        webViewActivity.foreground = this.foregroundProvider.get();
        webViewActivity.locationHelperFactory = this.locationHelperFactoryProvider.get();
        webViewActivity.betslipManager = this.betslipManagerProvider.get();
        webViewActivity.sportyDeskManager = this.sportyDeskManagerProvider.get();
        webViewActivity.popupQueueOverlayManager = this.popupQueueOverlayManagerProvider.get();
        webViewActivity.webViewWrapperService = this.webViewWrapperServiceProvider.get();
        webViewActivity.cloudflareUrl = c8f.a(this.cloudflareUrlProvider);
        webViewActivity.surveyWebViewManager = this.surveyWebViewManagerProvider.get();
        webViewActivity.confirmNameDialogLauncher = this.confirmNameDialogLauncherProvider.get();
        webViewActivity.accountManager = this.accountManagerProvider.get();
        BaseWebViewActivity_MembersInjector.injectLdjsServiceFactory(webViewActivity, this.ldjsServiceFactoryProvider.get());
        BaseWebViewActivity_MembersInjector.injectLdWebViewClientFactory(webViewActivity, this.ldWebViewClientFactoryProvider.get());
        BaseWebViewActivity_MembersInjector.injectEnvironmentManager(webViewActivity, this.environmentManagerProvider.get());
        injectAccountHelper(webViewActivity, this.accountHelperProvider.get());
        injectCountryButler(webViewActivity, this.countryButlerProvider.get());
        injectUrlTool(webViewActivity, this.urlToolProvider.get());
        injectOpenTelemetryLogger(webViewActivity, this.openTelemetryLoggerProvider.get());
        injectCookieManagerLazy(webViewActivity, c8f.a(this.cookieManagerLazyProvider));
        injectFullStoryCommonManager(webViewActivity, this.fullStoryCommonManagerProvider2.get());
        injectJsPluginService(webViewActivity, this.jsPluginServiceProvider.get());
        injectEnvironmentManager(webViewActivity, this.environmentManagerProvider2.get());
        injectBuildConfiguration(webViewActivity, this.buildConfigurationProvider.get());
    }
}
