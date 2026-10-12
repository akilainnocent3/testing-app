package com.sportybet.android.auth;

import defpackage.c8f;
import defpackage.d2b;
import defpackage.f02;
import defpackage.f7f0;
import defpackage.fij;
import defpackage.fyv;
import defpackage.ibk;
import defpackage.kan;
import defpackage.m4k0;
import defpackage.n1e0;
import defpackage.o4n;
import defpackage.qf00;
import defpackage.rci0;
import defpackage.sq30;
import defpackage.t3c0;
import defpackage.u2n;
import defpackage.u590;
import defpackage.v5n;
import defpackage.vi50;
import defpackage.w9n;
import defpackage.wc00;
import defpackage.x3n;
import defpackage.xhj;
import defpackage.y5;
import defpackage.ypt;

/* JADX INFO: loaded from: classes5.dex */
public final class AuthActivity_MembersInjector implements fyv<AuthActivity> {
    private final sq30<y5> accRegistrationHelperProvider;
    private final sq30<t3c0> accountManagerProvider;
    private final sq30<u2n> betslipManagerProvider;
    private final sq30<String> cloudflareUrlProvider;
    private final sq30<d2b> confirmNameDialogLauncherProvider;
    private final sq30<x3n> countryManagerProvider;
    private final sq30<x3n> countryManagerProvider2;
    private final sq30<o4n> foregroundProvider;
    private final sq30<xhj> fullStoryCommonManagerProvider;
    private final sq30<xhj> fullStoryCommonManagerProvider2;
    private final sq30<fij> fullStoryFragmentManagerProvider;
    private final sq30<v5n> localEventsProvider;
    private final sq30<ypt> locationHelperFactoryProvider;
    private final sq30<com.sporty.android.platform.features.newotp.util.a> otpModuleFactoryProvider;
    private final sq30<wc00> passwordEntryNavigatorProvider;
    private final sq30<qf00> patronApiServiceProvider;
    private final sq30<w9n> popupQueueOverlayManagerProvider;
    private final sq30<u590> setPasswordV2ManagerProvider;
    private final sq30<kan> sportyDeskManagerProvider;
    private final sq30<n1e0> sportyTrackingUseCaseProvider;
    private final sq30<f7f0> surveyWebViewManagerProvider;
    private final sq30<rci0> uiInteractionObserverProvider;
    private final sq30<m4k0> webViewWrapperServiceProvider;

    private AuthActivity_MembersInjector(sq30<xhj> sq30Var, sq30<fij> sq30Var2, sq30<rci0> sq30Var3, sq30<x3n> sq30Var4, sq30<o4n> sq30Var5, sq30<ypt> sq30Var6, sq30<u2n> sq30Var7, sq30<kan> sq30Var8, sq30<w9n> sq30Var9, sq30<m4k0> sq30Var10, sq30<String> sq30Var11, sq30<f7f0> sq30Var12, sq30<d2b> sq30Var13, sq30<t3c0> sq30Var14, sq30<qf00> sq30Var15, sq30<y5> sq30Var16, sq30<n1e0> sq30Var17, sq30<v5n> sq30Var18, sq30<x3n> sq30Var19, sq30<com.sporty.android.platform.features.newotp.util.a> sq30Var20, sq30<xhj> sq30Var21, sq30<wc00> sq30Var22, sq30<u590> sq30Var23) {
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
        this.localEventsProvider = sq30Var18;
        this.countryManagerProvider2 = sq30Var19;
        this.otpModuleFactoryProvider = sq30Var20;
        this.fullStoryCommonManagerProvider2 = sq30Var21;
        this.passwordEntryNavigatorProvider = sq30Var22;
        this.setPasswordV2ManagerProvider = sq30Var23;
    }

    public static fyv<AuthActivity> create(sq30<xhj> sq30Var, sq30<fij> sq30Var2, sq30<rci0> sq30Var3, sq30<x3n> sq30Var4, sq30<o4n> sq30Var5, sq30<ypt> sq30Var6, sq30<u2n> sq30Var7, sq30<kan> sq30Var8, sq30<w9n> sq30Var9, sq30<m4k0> sq30Var10, sq30<String> sq30Var11, sq30<f7f0> sq30Var12, sq30<d2b> sq30Var13, sq30<t3c0> sq30Var14, sq30<qf00> sq30Var15, sq30<y5> sq30Var16, sq30<n1e0> sq30Var17, sq30<v5n> sq30Var18, sq30<x3n> sq30Var19, sq30<com.sporty.android.platform.features.newotp.util.a> sq30Var20, sq30<xhj> sq30Var21, sq30<wc00> sq30Var22, sq30<u590> sq30Var23) {
        return new AuthActivity_MembersInjector(sq30Var, sq30Var2, sq30Var3, sq30Var4, sq30Var5, sq30Var6, sq30Var7, sq30Var8, sq30Var9, sq30Var10, sq30Var11, sq30Var12, sq30Var13, sq30Var14, sq30Var15, sq30Var16, sq30Var17, sq30Var18, sq30Var19, sq30Var20, sq30Var21, sq30Var22, sq30Var23);
    }

    public static void injectCountryManager(AuthActivity authActivity, x3n x3nVar) {
        authActivity.countryManager = x3nVar;
    }

    public static void injectFullStoryCommonManager(AuthActivity authActivity, xhj xhjVar) {
        authActivity.fullStoryCommonManager = xhjVar;
    }

    public static void injectLocalEvents(AuthActivity authActivity, v5n v5nVar) {
        authActivity.localEvents = v5nVar;
    }

    public static void injectOtpModuleFactory(AuthActivity authActivity, com.sporty.android.platform.features.newotp.util.a aVar) {
        authActivity.otpModuleFactory = aVar;
    }

    public static void injectPasswordEntryNavigator(AuthActivity authActivity, wc00 wc00Var) {
        authActivity.passwordEntryNavigator = wc00Var;
    }

    public static void injectSetPasswordV2Manager(AuthActivity authActivity, u590 u590Var) {
        authActivity.setPasswordV2Manager = u590Var;
    }

    public void injectMembers(AuthActivity authActivity) {
        ((ibk) authActivity).fullStoryCommonManager = this.fullStoryCommonManagerProvider.get();
        authActivity.fullStoryFragmentManager = this.fullStoryFragmentManagerProvider.get();
        authActivity.uiInteractionObserver = this.uiInteractionObserverProvider.get();
        ((f02) authActivity).countryManager = this.countryManagerProvider.get();
        authActivity.foreground = this.foregroundProvider.get();
        authActivity.locationHelperFactory = this.locationHelperFactoryProvider.get();
        authActivity.betslipManager = this.betslipManagerProvider.get();
        authActivity.sportyDeskManager = this.sportyDeskManagerProvider.get();
        authActivity.popupQueueOverlayManager = this.popupQueueOverlayManagerProvider.get();
        authActivity.webViewWrapperService = this.webViewWrapperServiceProvider.get();
        authActivity.cloudflareUrl = c8f.a(this.cloudflareUrlProvider);
        authActivity.surveyWebViewManager = this.surveyWebViewManagerProvider.get();
        authActivity.confirmNameDialogLauncher = this.confirmNameDialogLauncherProvider.get();
        authActivity.accountManager = this.accountManagerProvider.get();
        vi50.a(authActivity, this.patronApiServiceProvider.get());
        BaseAccountAuthenticatorActivity_MembersInjector.injectAccRegistrationHelper(authActivity, this.accRegistrationHelperProvider.get());
        BaseAccountAuthenticatorActivity_MembersInjector.injectSportyTrackingUseCase(authActivity, this.sportyTrackingUseCaseProvider.get());
        injectLocalEvents(authActivity, this.localEventsProvider.get());
        injectCountryManager(authActivity, this.countryManagerProvider2.get());
        injectOtpModuleFactory(authActivity, this.otpModuleFactoryProvider.get());
        injectFullStoryCommonManager(authActivity, this.fullStoryCommonManagerProvider2.get());
        injectPasswordEntryNavigator(authActivity, this.passwordEntryNavigatorProvider.get());
        injectSetPasswordV2Manager(authActivity, this.setPasswordV2ManagerProvider.get());
    }
}
