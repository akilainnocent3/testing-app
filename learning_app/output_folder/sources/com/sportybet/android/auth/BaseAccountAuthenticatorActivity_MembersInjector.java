package com.sportybet.android.auth;

import defpackage.c8f;
import defpackage.d2b;
import defpackage.f7f0;
import defpackage.fij;
import defpackage.fyv;
import defpackage.kan;
import defpackage.m4k0;
import defpackage.n1e0;
import defpackage.o4n;
import defpackage.qf00;
import defpackage.rci0;
import defpackage.sq30;
import defpackage.t3c0;
import defpackage.u2n;
import defpackage.vi50;
import defpackage.w9n;
import defpackage.x3n;
import defpackage.xhj;
import defpackage.y5;
import defpackage.ypt;

/* JADX INFO: loaded from: classes5.dex */
public final class BaseAccountAuthenticatorActivity_MembersInjector implements fyv<BaseAccountAuthenticatorActivity> {
    private final sq30<y5> accRegistrationHelperProvider;
    private final sq30<t3c0> accountManagerProvider;
    private final sq30<u2n> betslipManagerProvider;
    private final sq30<String> cloudflareUrlProvider;
    private final sq30<d2b> confirmNameDialogLauncherProvider;
    private final sq30<x3n> countryManagerProvider;
    private final sq30<o4n> foregroundProvider;
    private final sq30<xhj> fullStoryCommonManagerProvider;
    private final sq30<fij> fullStoryFragmentManagerProvider;
    private final sq30<ypt> locationHelperFactoryProvider;
    private final sq30<qf00> patronApiServiceProvider;
    private final sq30<w9n> popupQueueOverlayManagerProvider;
    private final sq30<kan> sportyDeskManagerProvider;
    private final sq30<n1e0> sportyTrackingUseCaseProvider;
    private final sq30<f7f0> surveyWebViewManagerProvider;
    private final sq30<rci0> uiInteractionObserverProvider;
    private final sq30<m4k0> webViewWrapperServiceProvider;

    private BaseAccountAuthenticatorActivity_MembersInjector(sq30<xhj> sq30Var, sq30<fij> sq30Var2, sq30<rci0> sq30Var3, sq30<x3n> sq30Var4, sq30<o4n> sq30Var5, sq30<ypt> sq30Var6, sq30<u2n> sq30Var7, sq30<kan> sq30Var8, sq30<w9n> sq30Var9, sq30<m4k0> sq30Var10, sq30<String> sq30Var11, sq30<f7f0> sq30Var12, sq30<d2b> sq30Var13, sq30<t3c0> sq30Var14, sq30<qf00> sq30Var15, sq30<y5> sq30Var16, sq30<n1e0> sq30Var17) {
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
        this.patronApiServiceProvider = sq30Var15;
        this.accRegistrationHelperProvider = sq30Var16;
        this.sportyTrackingUseCaseProvider = sq30Var17;
    }

    public static fyv<BaseAccountAuthenticatorActivity> create(sq30<xhj> sq30Var, sq30<fij> sq30Var2, sq30<rci0> sq30Var3, sq30<x3n> sq30Var4, sq30<o4n> sq30Var5, sq30<ypt> sq30Var6, sq30<u2n> sq30Var7, sq30<kan> sq30Var8, sq30<w9n> sq30Var9, sq30<m4k0> sq30Var10, sq30<String> sq30Var11, sq30<f7f0> sq30Var12, sq30<d2b> sq30Var13, sq30<t3c0> sq30Var14, sq30<qf00> sq30Var15, sq30<y5> sq30Var16, sq30<n1e0> sq30Var17) {
        return new BaseAccountAuthenticatorActivity_MembersInjector(sq30Var, sq30Var2, sq30Var3, sq30Var4, sq30Var5, sq30Var6, sq30Var7, sq30Var8, sq30Var9, sq30Var10, sq30Var11, sq30Var12, sq30Var13, sq30Var14, sq30Var15, sq30Var16, sq30Var17);
    }

    public static void injectAccRegistrationHelper(BaseAccountAuthenticatorActivity baseAccountAuthenticatorActivity, y5 y5Var) {
        baseAccountAuthenticatorActivity.accRegistrationHelper = y5Var;
    }

    public static void injectSportyTrackingUseCase(BaseAccountAuthenticatorActivity baseAccountAuthenticatorActivity, n1e0 n1e0Var) {
        baseAccountAuthenticatorActivity.sportyTrackingUseCase = n1e0Var;
    }

    public void injectMembers(BaseAccountAuthenticatorActivity baseAccountAuthenticatorActivity) {
        baseAccountAuthenticatorActivity.fullStoryCommonManager = this.fullStoryCommonManagerProvider.get();
        baseAccountAuthenticatorActivity.fullStoryFragmentManager = this.fullStoryFragmentManagerProvider.get();
        baseAccountAuthenticatorActivity.uiInteractionObserver = this.uiInteractionObserverProvider.get();
        baseAccountAuthenticatorActivity.countryManager = this.countryManagerProvider.get();
        baseAccountAuthenticatorActivity.foreground = this.foregroundProvider.get();
        baseAccountAuthenticatorActivity.locationHelperFactory = this.locationHelperFactoryProvider.get();
        baseAccountAuthenticatorActivity.betslipManager = this.betslipManagerProvider.get();
        baseAccountAuthenticatorActivity.sportyDeskManager = this.sportyDeskManagerProvider.get();
        baseAccountAuthenticatorActivity.popupQueueOverlayManager = this.popupQueueOverlayManagerProvider.get();
        baseAccountAuthenticatorActivity.webViewWrapperService = this.webViewWrapperServiceProvider.get();
        baseAccountAuthenticatorActivity.cloudflareUrl = c8f.a(this.cloudflareUrlProvider);
        baseAccountAuthenticatorActivity.surveyWebViewManager = this.surveyWebViewManagerProvider.get();
        baseAccountAuthenticatorActivity.confirmNameDialogLauncher = this.confirmNameDialogLauncherProvider.get();
        baseAccountAuthenticatorActivity.accountManager = this.accountManagerProvider.get();
        vi50.a(baseAccountAuthenticatorActivity, this.patronApiServiceProvider.get());
        injectAccRegistrationHelper(baseAccountAuthenticatorActivity, this.accRegistrationHelperProvider.get());
        injectSportyTrackingUseCase(baseAccountAuthenticatorActivity, this.sportyTrackingUseCaseProvider.get());
    }
}
