package com.sportybet.plugin.webcontainer.activities;

import com.sportybet.plugin.webcontainer.callback.LDWebViewClient;
import defpackage.c8f;
import defpackage.d2b;
import defpackage.f7f0;
import defpackage.fij;
import defpackage.fyv;
import defpackage.g4q;
import defpackage.kan;
import defpackage.m4k0;
import defpackage.o4n;
import defpackage.rci0;
import defpackage.sq30;
import defpackage.t3c0;
import defpackage.u2n;
import defpackage.w9n;
import defpackage.x3n;
import defpackage.xhj;
import defpackage.xjg;
import defpackage.ypt;

/* JADX INFO: loaded from: classes5.dex */
public final class BaseWebViewActivity_MembersInjector implements fyv<BaseWebViewActivity> {
    private final sq30<t3c0> accountManagerProvider;
    private final sq30<u2n> betslipManagerProvider;
    private final sq30<String> cloudflareUrlProvider;
    private final sq30<d2b> confirmNameDialogLauncherProvider;
    private final sq30<x3n> countryManagerProvider;
    private final sq30<xjg> environmentManagerProvider;
    private final sq30<o4n> foregroundProvider;
    private final sq30<xhj> fullStoryCommonManagerProvider;
    private final sq30<fij> fullStoryFragmentManagerProvider;
    private final sq30<LDWebViewClient.Factory> ldWebViewClientFactoryProvider;
    private final sq30<g4q.a> ldjsServiceFactoryProvider;
    private final sq30<ypt> locationHelperFactoryProvider;
    private final sq30<w9n> popupQueueOverlayManagerProvider;
    private final sq30<kan> sportyDeskManagerProvider;
    private final sq30<f7f0> surveyWebViewManagerProvider;
    private final sq30<rci0> uiInteractionObserverProvider;
    private final sq30<m4k0> webViewWrapperServiceProvider;

    private BaseWebViewActivity_MembersInjector(sq30<xhj> sq30Var, sq30<fij> sq30Var2, sq30<rci0> sq30Var3, sq30<x3n> sq30Var4, sq30<o4n> sq30Var5, sq30<ypt> sq30Var6, sq30<u2n> sq30Var7, sq30<kan> sq30Var8, sq30<w9n> sq30Var9, sq30<m4k0> sq30Var10, sq30<String> sq30Var11, sq30<f7f0> sq30Var12, sq30<d2b> sq30Var13, sq30<t3c0> sq30Var14, sq30<g4q.a> sq30Var15, sq30<LDWebViewClient.Factory> sq30Var16, sq30<xjg> sq30Var17) {
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
    }

    public static fyv<BaseWebViewActivity> create(sq30<xhj> sq30Var, sq30<fij> sq30Var2, sq30<rci0> sq30Var3, sq30<x3n> sq30Var4, sq30<o4n> sq30Var5, sq30<ypt> sq30Var6, sq30<u2n> sq30Var7, sq30<kan> sq30Var8, sq30<w9n> sq30Var9, sq30<m4k0> sq30Var10, sq30<String> sq30Var11, sq30<f7f0> sq30Var12, sq30<d2b> sq30Var13, sq30<t3c0> sq30Var14, sq30<g4q.a> sq30Var15, sq30<LDWebViewClient.Factory> sq30Var16, sq30<xjg> sq30Var17) {
        return new BaseWebViewActivity_MembersInjector(sq30Var, sq30Var2, sq30Var3, sq30Var4, sq30Var5, sq30Var6, sq30Var7, sq30Var8, sq30Var9, sq30Var10, sq30Var11, sq30Var12, sq30Var13, sq30Var14, sq30Var15, sq30Var16, sq30Var17);
    }

    public static void injectEnvironmentManager(BaseWebViewActivity baseWebViewActivity, xjg xjgVar) {
        baseWebViewActivity.environmentManager = xjgVar;
    }

    public static void injectLdWebViewClientFactory(BaseWebViewActivity baseWebViewActivity, LDWebViewClient.Factory factory) {
        baseWebViewActivity.ldWebViewClientFactory = factory;
    }

    public static void injectLdjsServiceFactory(BaseWebViewActivity baseWebViewActivity, g4q.a aVar) {
        baseWebViewActivity.ldjsServiceFactory = aVar;
    }

    public void injectMembers(BaseWebViewActivity baseWebViewActivity) {
        baseWebViewActivity.fullStoryCommonManager = this.fullStoryCommonManagerProvider.get();
        baseWebViewActivity.fullStoryFragmentManager = this.fullStoryFragmentManagerProvider.get();
        baseWebViewActivity.uiInteractionObserver = this.uiInteractionObserverProvider.get();
        baseWebViewActivity.countryManager = this.countryManagerProvider.get();
        baseWebViewActivity.foreground = this.foregroundProvider.get();
        baseWebViewActivity.locationHelperFactory = this.locationHelperFactoryProvider.get();
        baseWebViewActivity.betslipManager = this.betslipManagerProvider.get();
        baseWebViewActivity.sportyDeskManager = this.sportyDeskManagerProvider.get();
        baseWebViewActivity.popupQueueOverlayManager = this.popupQueueOverlayManagerProvider.get();
        baseWebViewActivity.webViewWrapperService = this.webViewWrapperServiceProvider.get();
        baseWebViewActivity.cloudflareUrl = c8f.a(this.cloudflareUrlProvider);
        baseWebViewActivity.surveyWebViewManager = this.surveyWebViewManagerProvider.get();
        baseWebViewActivity.confirmNameDialogLauncher = this.confirmNameDialogLauncherProvider.get();
        baseWebViewActivity.accountManager = this.accountManagerProvider.get();
        injectLdjsServiceFactory(baseWebViewActivity, this.ldjsServiceFactoryProvider.get());
        injectLdWebViewClientFactory(baseWebViewActivity, this.ldWebViewClientFactoryProvider.get());
        injectEnvironmentManager(baseWebViewActivity, this.environmentManagerProvider.get());
    }
}
