package defpackage;

import com.sportybet.android.bookingcode.presentation.widget.BookingCodePanel;
import com.sportybet.android.cashoutphase3.AutoCashoutSettingView;
import com.sportybet.android.cashoutphase3.InstantCashoutView;
import com.sportybet.android.cashoutphase3.widget.CashoutLiveEventControlsHeaderView;
import com.sportybet.android.cashoutphase3.widget.LiveMatchTrackerView;
import com.sportybet.android.cashoutphase3.widget.STVPlayerView;
import com.sportybet.android.instantwin.presentation.widget.BaseBetInfoLayout;
import com.sportybet.android.instantwin.presentation.widget.RoundTicketDetailContent;
import com.sportybet.android.instantwin.presentation.widget.SubTitleBarTitleWithBadge;
import com.sportybet.android.user.LineTextViewPanel;
import com.sportybet.android.virtual.presentation.widget.InstantWinFooterLayout;
import com.sportybet.android.virtual.presentation.widget.InstantWinQuickBetView;
import com.sportybet.android.virtual.presentation.widget.StakeItemLayout;
import com.sportybet.android.virtual.presentation.widget.TitleBar;
import com.sportybet.feature.luckynumber.featurematch.presentation.LuckyNumberFeatureMatchView;
import com.sportybet.plugin.event.view.LiveEventMatchWebView;
import com.sportybet.plugin.event.view.LiveEventVideoView;
import com.sportybet.plugin.lgg.GiftGrabView;
import com.sportybet.plugin.myfavorite.widget.DefaultStakeLayout;
import com.sportybet.plugin.myfavorite.widget.MyFavoriteLivePanel;
import com.sportybet.plugin.myfavorite.widget.QuickAddStakeLayout;
import com.sportybet.plugin.myfavorite.widget.item.QuickAddStakeItem;
import com.sportybet.plugin.realsports.betslip.virtualkeyboard.EditTextWithKeyBoard;
import com.sportybet.plugin.realsports.betslip.virtualkeyboard.KeyboardView;
import com.sportybet.plugin.realsports.betslip.widget.BetSlipFooter;
import com.sportybet.plugin.realsports.betslip.widget.QuickBetView;
import com.sportybet.plugin.realsports.event.comment.ReplyPanel;
import com.sportybet.plugin.realsports.event.widget.CommentSelectCountryView;
import com.sportybet.plugin.realsports.event.widget.LiveEventControlsHeaderView;
import com.sportybet.plugin.realsports.event.widget.LiveEventHeaderView;
import com.sportybet.plugin.realsports.event.widget.a;
import com.sportybet.plugin.realsports.home.LivePanel;
import com.sportybet.plugin.realsports.home.featuredsection.FeaturedContainer;
import com.sportybet.plugin.realsports.results.ResultChangeLeaguePanel;
import com.sportybet.plugin.realsports.search.widget.searchlivepanel.SearchLivePanel;
import com.sportybet.plugin.realsports.search.widget.searchprematchpanel.SearchPreMatchPanel;
import com.sportybet.plugin.realsports.widget.BottomBroadcastPanel;
import com.sportybet.plugin.realsports.widget.MarqueeView;
import com.sportybet.plugin.realsports.widget.OddsFilterSettingView;

/* JADX INFO: loaded from: classes5.dex */
public final class wuc implements t65, ge1, z0o, gw6, vzs, rd70, anh, t02, sm60, yze0, xps, tno, bro, mfe0, myg0, ghu, hws, gxs, xwk, npd, iax, mv30, iv30, a3g, qxp, r53, mz30, dw50, yg8, mvs, yvs, x2t, hmh, a660, vj80, zk80, da5, i5v, wyy, yak {
    public final uuc a;
    public final luc b;

    public wuc(uuc uucVar, luc lucVar) {
        this.a = uucVar;
        this.b = lucVar;
    }

    @Override // defpackage.ge1
    public final void A(AutoCashoutSettingView autoCashoutSettingView) {
        autoCashoutSettingView.c = this.a.Q1.get();
    }

    @Override // defpackage.iax
    public final void B(MyFavoriteLivePanel myFavoriteLivePanel) {
        uuc uucVar = this.a;
        myFavoriteLivePanel.c = uucVar.i1.get();
        myFavoriteLivePanel.d = uucVar.w2.get();
        myFavoriteLivePanel.e = uucVar.t2.get();
        luc lucVar = this.b;
        myFavoriteLivePanel.f = lucVar.e3();
        myFavoriteLivePanel.i = lucVar.n3();
        myFavoriteLivePanel.v = uucVar.U5.get();
        myFavoriteLivePanel.w = lucVar.t3();
        myFavoriteLivePanel.y = new gji0();
        myFavoriteLivePanel.z = new ofk(uucVar.A1.get(), uucVar.W0.get());
        myFavoriteLivePanel.A = uucVar.m4.get();
    }

    @Override // defpackage.zk80
    public final void C(SearchPreMatchPanel searchPreMatchPanel) {
        luc lucVar = this.b;
        searchPreMatchPanel.earlyPayoutMarketResolver = lucVar.e3();
        searchPreMatchPanel.upMarketTabUseCase = lucVar.t3();
    }

    @Override // defpackage.i5v
    public final void D(MarqueeView marqueeView) {
        marqueeView.z = this.a.L6.get();
    }

    @Override // defpackage.gxs
    public final void E(LiveEventVideoView liveEventVideoView) {
        uuc uucVar = this.a;
        liveEventVideoView.countryManager = (x3n) uucVar.f1.get();
        liveEventVideoView.webViewWrapperService = this.b.u3();
        liveEventVideoView.urlCreator = uucVar.p1.get();
    }

    @Override // defpackage.vj80
    public final void F(SearchLivePanel searchLivePanel) {
        searchLivePanel.earlyPayoutMarketResolver = this.b.e3();
    }

    @Override // defpackage.npd
    public final void G(DefaultStakeLayout defaultStakeLayout) {
        defaultStakeLayout.v = this.a.Q1.get();
    }

    @Override // defpackage.t02
    public final void H(BaseBetInfoLayout baseBetInfoLayout) {
        uuc uucVar = this.a;
        uucVar.u5.get();
        baseBetInfoLayout.c = uucVar.V0();
        baseBetInfoLayout.d = uucVar.W0();
    }

    @Override // defpackage.xps
    public final void I(LineTextViewPanel lineTextViewPanel) {
        lineTextViewPanel.f = this.a.F1.get();
    }

    @Override // defpackage.a3g
    public final void J(EditTextWithKeyBoard editTextWithKeyBoard) {
        uuc uucVar = this.a;
        editTextWithKeyBoard.c = uucVar.G0();
        editTextWithKeyBoard.d = uucVar.E0();
    }

    @Override // defpackage.iv30
    public final void K(QuickAddStakeItem quickAddStakeItem) {
        quickAddStakeItem.stakeConfigRepository = this.a.Q1.get();
    }

    @Override // defpackage.mvs
    public final void L(LiveEventControlsHeaderView liveEventControlsHeaderView) {
        liveEventControlsHeaderView.countryManager = (x3n) this.a.f1.get();
    }

    @Override // defpackage.x2t
    public final void a(LivePanel livePanel) {
        uuc uucVar = this.a;
        livePanel.c = uucVar.G1.get();
        livePanel.d = uucVar.i1.get();
        luc lucVar = this.b;
        livePanel.e = lucVar.n3();
        livePanel.f = uucVar.U5.get();
        livePanel.i = new ofk(uucVar.A1.get(), uucVar.W0.get());
        livePanel.w = uucVar.w2.get();
        livePanel.y = uucVar.t2.get();
        livePanel.z = lucVar.e3();
        livePanel.A = lucVar.t3();
        livePanel.B = new gji0();
    }

    @Override // defpackage.r53
    public final void b(BetSlipFooter betSlipFooter) {
        uuc uucVar = this.a;
        betSlipFooter.accountHelper = (c2n) uucVar.V0.get();
        betSlipFooter.getMaxStakeUseCase = uucVar.E0();
        luc lucVar = this.b;
        betSlipFooter.singleBetUseCases = lucVar.s3();
        betSlipFooter.multipleBetUseCases = lucVar.l3();
        betSlipFooter.selectionUseCases = new hx80((r2n) uucVar.O1.get());
        betSlipFooter.betItem = (r2n) uucVar.O1.get();
        betSlipFooter.betStore = (t2n) uucVar.P1.get();
        betSlipFooter.countryManager = (x3n) uucVar.f1.get();
        betSlipFooter.openTelemetryLogger = uucVar.C1.get();
    }

    @Override // defpackage.a660
    public final void c(ResultChangeLeaguePanel resultChangeLeaguePanel) {
        resultChangeLeaguePanel.countryManager = (x3n) this.a.f1.get();
    }

    @Override // defpackage.mz30
    public final void d(QuickBetView quickBetView) {
        uuc uucVar = this.a;
        quickBetView.fullStoryCommonManager = uucVar.F1.get();
        quickBetView.remoteConfigRepository = uucVar.i1.get();
        quickBetView.accountHelper = (c2n) uucVar.V0.get();
        quickBetView.liabilityCheckUseCases = uucVar.p6.get();
        luc lucVar = this.b;
        quickBetView.quickLiabilityCheckResultValidationUseCase = new j140((r2n) lucVar.c.O1.get());
        quickBetView.countryManager = (x3n) uucVar.f1.get();
        quickBetView.paymentNavigator = uucVar.n1();
        quickBetView.promotionRepository = uucVar.d2.get();
        quickBetView.commonUiEventProcessor = lucVar.c3();
        quickBetView.assetsInfoRepository = uucVar.y5.get();
        quickBetView.betItem = (r2n) uucVar.O1.get();
        quickBetView.betStore = (t2n) uucVar.P1.get();
        quickBetView.getMinStakeUseCase = uucVar.G0();
        quickBetView.getMaxStakeUseCase = uucVar.E0();
        quickBetView.getMaxWinUseCase = uucVar.F0();
        quickBetView.stakeConfigAgent = uucVar.R1.get();
        quickBetView.betMutexDataInstance = uucVar.S1.get();
        quickBetView.betSlipMarketingDomainService = uucVar.j6.get();
        quickBetView.singleBetUseCase = lucVar.s3();
        quickBetView.singleGiftState = uucVar.V1.get();
        quickBetView.multipleGiftState = uucVar.W1.get();
        quickBetView.defaultNoUseGiftState = uucVar.X1.get();
        quickBetView.betOddsUseCases = uucVar.U3.get();
        quickBetView.upSelectionRowUseCase = new jji0((r2n) uucVar.O1.get(), uucVar.K1(), uucVar.I1(), new nji0(uucVar.T1.get(), uucVar.m6.get()));
        quickBetView.getOUEarlyGoalSelectionViewState = new xjk((r2n) uucVar.O1.get(), uucVar.t2.get(), uucVar.T1.get(), uucVar.n6.get());
        quickBetView.sportyTrackingUseCase = uucVar.G1.get();
        quickBetView.bookConfigRepository = uucVar.o6.get();
        quickBetView.betHistoryRepository = uucVar.K6.get();
        quickBetView.checkUseGiftStakeEqualPayUseCase = new uq7();
        uuc uucVar2 = lucVar.c;
        quickBetView.shouldShowUniqueCodeInfoSheetUseCase = new zv90((t3c0) uucVar2.r1.get(), uucVar2.a1.get());
        quickBetView.oneUpHintRepository = uucVar.r6.get();
        quickBetView.processOneUpPromoBetSuccessUseCase = uucVar.s6.get();
        quickBetView.oneUpSelectionAttributionDispatcher = uucVar.d6.get();
        quickBetView.giftCalculateStakeWithGiftUseCase = new mtk();
        quickBetView.earlyPayoutConfiguration = uucVar.t2.get();
        quickBetView.selectionPendingToggleHolder = uucVar.n6.get();
        quickBetView.oddsBoostConfigurationManager = uucVar.b4.get();
        quickBetView.rebetRemixCombineAnTestHelper = lucVar.p3();
        quickBetView.isLfbBoostEligibleUseCase = uucVar.Y0();
        quickBetView.oddsBoostRatioForSelectionProvider = uucVar.k1();
    }

    @Override // defpackage.mfe0
    public final void e(StakeItemLayout stakeItemLayout) {
        uuc uucVar = this.a;
        stakeItemLayout.A = uucVar.V0();
        stakeItemLayout.B = uucVar.y5.get();
        stakeItemLayout.C = uucVar.x5.get();
    }

    @Override // defpackage.rd70
    public final void f(STVPlayerView sTVPlayerView) {
        sTVPlayerView.webViewWrapperService = this.b.u3();
    }

    @Override // defpackage.yg8
    public final void g(CommentSelectCountryView commentSelectCountryView) {
        uuc uucVar = this.a;
        commentSelectCountryView.accountHelper = (c2n) uucVar.V0.get();
        commentSelectCountryView.imageService = uucVar.P3.get();
        commentSelectCountryView.countryManager = (x3n) uucVar.f1.get();
    }

    @Override // defpackage.mv30
    public final void h(QuickAddStakeLayout quickAddStakeLayout) {
        quickAddStakeLayout.stakeConfigRepository = this.a.Q1.get();
    }

    @Override // defpackage.gw6
    public final void i(CashoutLiveEventControlsHeaderView cashoutLiveEventControlsHeaderView) {
        uuc uucVar = this.a;
        cashoutLiveEventControlsHeaderView.countryManager = (x3n) uucVar.f1.get();
        cashoutLiveEventControlsHeaderView.fullStoryCommonManager = uucVar.F1.get();
        cashoutLiveEventControlsHeaderView.featureHintShownCache = uucVar.D3.get();
    }

    @Override // defpackage.hws
    public final void j(LiveEventMatchWebView liveEventMatchWebView) {
        liveEventMatchWebView.webViewWrapperService = this.b.u3();
    }

    @Override // defpackage.hmh
    public final void k(FeaturedContainer featuredContainer) {
        uuc uucVar = this.a;
        featuredContainer.accountStorage = (t3c0) uucVar.r1.get();
        featuredContainer.accountHelper = (c2n) uucVar.V0.get();
        featuredContainer.uiRouterManager = (obi0) uucVar.Y2.get();
        featuredContainer.instantWinRouter = uucVar.q5.get();
        featuredContainer.preferenceDataStore = uucVar.a1.get();
        featuredContainer.countryManager = (x3n) uucVar.f1.get();
        featuredContainer.outcomeBoostResolver = this.b.n3();
        featuredContainer.flashBoostViewTracker = uucVar.U5.get();
        featuredContainer.openTelemetryLogger = uucVar.C1.get();
        featuredContainer.trackingUseCase = uucVar.G1.get();
        featuredContainer.gamesGateway = uucVar.T4.get();
        featuredContainer.dedicatedTeamPageLauncher = uucVar.v0();
    }

    @Override // defpackage.dw50
    public final void l(ReplyPanel replyPanel) {
        uuc uucVar = this.a;
        replyPanel.P = (c2n) uucVar.V0.get();
        replyPanel.Q = uucVar.P3.get();
        replyPanel.R = uucVar.h4.get();
        replyPanel.S = c8f.a(this.b.k);
    }

    @Override // defpackage.wyy
    public final void m(OddsFilterSettingView oddsFilterSettingView) {
        oddsFilterSettingView.H = this.a.A1.get();
    }

    @Override // defpackage.tno
    public final void n(InstantWinFooterLayout instantWinFooterLayout) {
        uuc uucVar = this.a;
        instantWinFooterLayout.sharedData = uucVar.V0();
        instantWinFooterLayout.dataStore = uucVar.a1.get();
        instantWinFooterLayout.giftManager = uucVar.w5.get();
    }

    @Override // defpackage.bro
    public final void o(InstantWinQuickBetView instantWinQuickBetView) {
        uuc uucVar = this.a;
        instantWinQuickBetView.W = uucVar.b2.get();
        instantWinQuickBetView.a0 = uucVar.q5.get();
        instantWinQuickBetView.b0 = uucVar.u5.get();
        instantWinQuickBetView.c0 = (c2n) uucVar.V0.get();
        instantWinQuickBetView.d0 = uucVar.V0();
        instantWinQuickBetView.e0 = uucVar.y5.get();
        instantWinQuickBetView.f0 = uucVar.G1.get();
        instantWinQuickBetView.g0 = uucVar.o6.get();
        instantWinQuickBetView.h0 = uucVar.x5.get();
        instantWinQuickBetView.i0 = (x3n) uucVar.f1.get();
        instantWinQuickBetView.j0 = uucVar.R1.get();
        instantWinQuickBetView.k0 = uucVar.P3.get();
        instantWinQuickBetView.l0 = uucVar.h1.get();
        instantWinQuickBetView.m0 = uucVar.w5.get();
        instantWinQuickBetView.n0 = uucVar.K5.get();
        instantWinQuickBetView.o0 = uucVar.W0();
        instantWinQuickBetView.p0 = uucVar.r5.get();
    }

    @Override // defpackage.yvs
    public final void p(LiveEventHeaderView liveEventHeaderView) {
        uuc uucVar = this.a;
        liveEventHeaderView.c = (c2n) uucVar.V0.get();
        liveEventHeaderView.d = uucVar.G1.get();
        liveEventHeaderView.e = new a();
    }

    @Override // defpackage.myg0
    public final void q(TitleBar titleBar) {
        titleBar.v = (c2n) this.a.V0.get();
    }

    @Override // defpackage.z0o
    public final void r(InstantCashoutView instantCashoutView) {
        uuc uucVar = this.a;
        instantCashoutView.cashoutConfigManager = uucVar.B6.get();
        instantCashoutView.countryManager = (x3n) uucVar.f1.get();
        instantCashoutView.stakeConfigRepository = uucVar.Q1.get();
    }

    @Override // defpackage.da5
    public final void s(BottomBroadcastPanel bottomBroadcastPanel) {
        bottomBroadcastPanel.e = (x3n) this.a.f1.get();
    }

    @Override // defpackage.xwk
    public final void t(GiftGrabView giftGrabView) {
        giftGrabView.imageService = this.a.P3.get();
    }

    @Override // defpackage.vzs
    public final void u(LiveMatchTrackerView liveMatchTrackerView) {
        luc lucVar = this.b;
        liveMatchTrackerView.webViewWrapperService = lucVar.u3();
        liveMatchTrackerView.liveTrackerWidgetUrlBuilder = lucVar.k3();
        liveMatchTrackerView.statisticsWidgetUrlBuilder = new dme0(lucVar.c.p1.get());
        liveMatchTrackerView.accountHelper = (c2n) this.a.V0.get();
    }

    @Override // defpackage.t65
    public final void v(BookingCodePanel bookingCodePanel) {
        uuc uucVar = this.a;
        bookingCodePanel.H = uucVar.c1.get();
        bookingCodePanel.I = (c2n) uucVar.V0.get();
        bookingCodePanel.J = uucVar.A1.get();
        bookingCodePanel.K = uucVar.t6.get();
        bookingCodePanel.L = uucVar.C1.get();
    }

    @Override // defpackage.qxp
    public final void w(KeyboardView keyboardView) {
        uuc uucVar = this.a;
        keyboardView.accountHelper = (c2n) uucVar.V0.get();
        keyboardView.betItem = (r2n) uucVar.O1.get();
        keyboardView.betStore = (t2n) uucVar.P1.get();
        keyboardView.myFavoriteRepository = uucVar.N1.get();
        keyboardView.getMinStakeUseCase = uucVar.G0();
        keyboardView.getMaxStakeUseCase = uucVar.E0();
        keyboardView.stakeConfigAgent = uucVar.R1.get();
    }

    @Override // defpackage.sm60
    public final void x(RoundTicketDetailContent roundTicketDetailContent) {
        uuc uucVar = this.a;
        roundTicketDetailContent.c = uucVar.V0();
        roundTicketDetailContent.d = uucVar.W0();
    }

    @Override // defpackage.yze0
    public final void y(SubTitleBarTitleWithBadge subTitleBarTitleWithBadge) {
        uuc uucVar = this.a;
        subTitleBarTitleWithBadge.c = uucVar.V0();
        subTitleBarTitleWithBadge.d = uucVar.W0();
    }

    @Override // defpackage.ghu
    public final void z(LuckyNumberFeatureMatchView luckyNumberFeatureMatchView) {
        luckyNumberFeatureMatchView.loginBinder = this.b.m.get();
        luckyNumberFeatureMatchView.iRouter = this.a.b2.get();
    }
}
