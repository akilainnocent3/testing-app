package com.sportybet.plugin.webcontainer.fragments;

import android.webkit.CookieManager;
import com.sportybet.plugin.webcontainer.callback.LDGoBackWebViewClient;
import com.sportybet.plugin.webcontainer.callback.LDWebViewClient;
import com.sportybet.plugin.webcontainer.jsbridge.service.JSPluginService;
import defpackage.c2n;
import defpackage.c8f;
import defpackage.fyv;
import defpackage.g4q;
import defpackage.ibn;
import defpackage.sq30;
import defpackage.x3n;
import defpackage.xjg;
import defpackage.y2s;

/* JADX INFO: loaded from: classes5.dex */
public final class WebViewBottomSheetFragment_MembersInjector implements fyv<WebViewBottomSheetFragment> {
    private final sq30<c2n> accountHelperProvider;
    private final sq30<CookieManager> cookieManagerLazyProvider;
    private final sq30<x3n> countryButlerProvider;
    private final sq30<xjg> environmentManagerProvider;
    private final sq30<JSPluginService> jsPluginServiceProvider;
    private final sq30<LDWebViewClient.Factory> ldWebViewClientFactoryProvider;
    private final sq30<g4q.a> ldjsServiceFactoryProvider;
    private final sq30<LDGoBackWebViewClient.Factory> stayOnPageClientFactoryProvider;
    private final sq30<ibn> urlToolProvider;

    private WebViewBottomSheetFragment_MembersInjector(sq30<c2n> sq30Var, sq30<x3n> sq30Var2, sq30<ibn> sq30Var3, sq30<CookieManager> sq30Var4, sq30<xjg> sq30Var5, sq30<g4q.a> sq30Var6, sq30<LDWebViewClient.Factory> sq30Var7, sq30<LDGoBackWebViewClient.Factory> sq30Var8, sq30<JSPluginService> sq30Var9) {
        this.accountHelperProvider = sq30Var;
        this.countryButlerProvider = sq30Var2;
        this.urlToolProvider = sq30Var3;
        this.cookieManagerLazyProvider = sq30Var4;
        this.environmentManagerProvider = sq30Var5;
        this.ldjsServiceFactoryProvider = sq30Var6;
        this.ldWebViewClientFactoryProvider = sq30Var7;
        this.stayOnPageClientFactoryProvider = sq30Var8;
        this.jsPluginServiceProvider = sq30Var9;
    }

    public static fyv<WebViewBottomSheetFragment> create(sq30<c2n> sq30Var, sq30<x3n> sq30Var2, sq30<ibn> sq30Var3, sq30<CookieManager> sq30Var4, sq30<xjg> sq30Var5, sq30<g4q.a> sq30Var6, sq30<LDWebViewClient.Factory> sq30Var7, sq30<LDGoBackWebViewClient.Factory> sq30Var8, sq30<JSPluginService> sq30Var9) {
        return new WebViewBottomSheetFragment_MembersInjector(sq30Var, sq30Var2, sq30Var3, sq30Var4, sq30Var5, sq30Var6, sq30Var7, sq30Var8, sq30Var9);
    }

    public static void injectAccountHelper(WebViewBottomSheetFragment webViewBottomSheetFragment, c2n c2nVar) {
        webViewBottomSheetFragment.accountHelper = c2nVar;
    }

    public static void injectCookieManagerLazy(WebViewBottomSheetFragment webViewBottomSheetFragment, y2s<CookieManager> y2sVar) {
        webViewBottomSheetFragment.cookieManagerLazy = y2sVar;
    }

    public static void injectCountryButler(WebViewBottomSheetFragment webViewBottomSheetFragment, x3n x3nVar) {
        webViewBottomSheetFragment.countryButler = x3nVar;
    }

    public static void injectEnvironmentManager(WebViewBottomSheetFragment webViewBottomSheetFragment, xjg xjgVar) {
        webViewBottomSheetFragment.environmentManager = xjgVar;
    }

    public static void injectJsPluginService(WebViewBottomSheetFragment webViewBottomSheetFragment, JSPluginService jSPluginService) {
        webViewBottomSheetFragment.jsPluginService = jSPluginService;
    }

    public static void injectLdWebViewClientFactory(WebViewBottomSheetFragment webViewBottomSheetFragment, LDWebViewClient.Factory factory) {
        webViewBottomSheetFragment.ldWebViewClientFactory = factory;
    }

    public static void injectLdjsServiceFactory(WebViewBottomSheetFragment webViewBottomSheetFragment, g4q.a aVar) {
        webViewBottomSheetFragment.ldjsServiceFactory = aVar;
    }

    public static void injectStayOnPageClientFactory(WebViewBottomSheetFragment webViewBottomSheetFragment, LDGoBackWebViewClient.Factory factory) {
        webViewBottomSheetFragment.stayOnPageClientFactory = factory;
    }

    public static void injectUrlTool(WebViewBottomSheetFragment webViewBottomSheetFragment, ibn ibnVar) {
        webViewBottomSheetFragment.urlTool = ibnVar;
    }

    public void injectMembers(WebViewBottomSheetFragment webViewBottomSheetFragment) {
        injectAccountHelper(webViewBottomSheetFragment, this.accountHelperProvider.get());
        injectCountryButler(webViewBottomSheetFragment, this.countryButlerProvider.get());
        injectUrlTool(webViewBottomSheetFragment, this.urlToolProvider.get());
        injectCookieManagerLazy(webViewBottomSheetFragment, c8f.a(this.cookieManagerLazyProvider));
        injectEnvironmentManager(webViewBottomSheetFragment, this.environmentManagerProvider.get());
        injectLdjsServiceFactory(webViewBottomSheetFragment, this.ldjsServiceFactoryProvider.get());
        injectLdWebViewClientFactory(webViewBottomSheetFragment, this.ldWebViewClientFactoryProvider.get());
        injectStayOnPageClientFactory(webViewBottomSheetFragment, this.stayOnPageClientFactoryProvider.get());
        injectJsPluginService(webViewBottomSheetFragment, this.jsPluginServiceProvider.get());
    }
}
