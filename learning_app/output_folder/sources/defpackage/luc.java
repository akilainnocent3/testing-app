package defpackage;

import android.app.Activity;
import android.content.Context;
import android.webkit.WebView;
import com.donkingliang.consecutivescroller.GDRn.NTNqYrZoKgnek;
import com.sporty.android.common.uievent.e;
import com.sporty.android.platform.features.account.addemailprompt.AddEmailPromptBottomSheetActivity;
import com.sporty.android.platform.features.account.register.presentation.RegistrationSuccessfulActivity;
import com.sporty.android.platform.features.dateofbirth.ui.screens.reminder.DobVerificationReminderActivity;
import com.sporty.android.platform.features.dateofbirth.ui.screens.reminder.VJ.UmYvjXwEV;
import com.sporty.android.platform.features.kyc.domain.uploadfile.KycFileSubmissionBottomSheetActivity;
import com.sporty.android.platform.features.loyalty.LoyaltyActivity;
import com.sporty.android.platform.features.loyalty.downgrade.LoyaltyDowngradeDialogActivity;
import com.sporty.android.platform.features.loyalty.unlockedbottomsheet.LoyaltyUnlockedActivity;
import com.sporty.android.platform.features.loyalty.upgradedialog.LoyaltyUpgradeActivity;
import com.sporty.android.platform.features.luckywheel.LuckyWheelActivity;
import com.sporty.android.platform.features.newotp.agent.OTPAgentActivity;
import com.sporty.android.platform.features.newotp.feature.verifyphoneforbonus.VerifyPhoneForBonusActivity;
import com.sporty.android.platform.features.security.newdevicelogin.loginalert.LoginAlertActivity;
import com.sporty.android.platform.features.security.newdevicelogin.securityaction.SecurityActionActivity;
import com.sporty.android.platform.features.userfeedback.UserFeedbackActivity;
import com.sporty.android.platform.features.welcomereward.presentation.WelcomeRewardActivity;
import com.sporty.android.sportymedia.ui.SportyMediaActivity;
import com.sportybet.android.account.AccountActivationActivity;
import com.sportybet.android.account.AccountActivationWebViewActivity;
import com.sportybet.android.account.RegistrationKYCWebViewActivity;
import com.sportybet.android.account.confirm.activity.CommonConfirmNameActivity;
import com.sportybet.android.account.confirm.activity.NameBvnActivity;
import com.sportybet.android.account.international.INTAuthActivity;
import com.sportybet.android.activity.AboutUsActivity;
import com.sportybet.android.activity.BirthVerifyActivity;
import com.sportybet.android.activity.LanguagePreferenceActivity;
import com.sportybet.android.activity.oddsformat.OddsFormatPreferenceActivity;
import com.sportybet.android.auth.AuthActivity;
import com.sportybet.android.auth.AuthActivity_MembersInjector;
import com.sportybet.android.auth.AuthNavigatorImpl;
import com.sportybet.android.auth.AuthViewModel_HiltModules;
import com.sportybet.android.auth.AuthViewModel_HiltModules_KeyModule_Provide_LazyMapKey;
import com.sportybet.android.auth.BaseAccountAuthenticatorActivity;
import com.sportybet.android.auth.BaseAccountAuthenticatorActivity_MembersInjector;
import com.sportybet.android.basepay.TransactionSuccessActivity;
import com.sportybet.android.bethistory.presentation.activity.BetHistoryCalendarActivity;
import com.sportybet.android.bethistory.presentation.activity.RSportsBetDetailsActivity;
import com.sportybet.android.bethistory.presentation.activity.RSportsBetTicketDetailsActivity;
import com.sportybet.android.bookingcode.presentation.activity.HighLiabilityCodeActivity;
import com.sportybet.android.bookingcode.presentation.activity.NonUILoadCodeActivity;
import com.sportybet.android.bookingcode.presentation.activity.PreviewCodeActivity;
import com.sportybet.android.bvn.VerifyBvnActivity;
import com.sportybet.android.bvn.VerifyBvnWithdrawActivity;
import com.sportybet.android.choosebet.presentation.ChooseBetActivity;
import com.sportybet.android.codehub.ui.CodeHubActivity;
import com.sportybet.android.crash.UserCrashActivity;
import com.sportybet.android.crash.UserCrashNoticeActivity;
import com.sportybet.android.editbet.presentation.view.EditHistoryDetailActivity;
import com.sportybet.android.game.activity.SportyGameLobbyDummyActivity;
import com.sportybet.android.game.activity.SportyGameRouterActivity;
import com.sportybet.android.globalpay.GlobalDepositActivity;
import com.sportybet.android.globalpay.GlobalWithdrawActivity;
import com.sportybet.android.globalpay.kyc.za.ZAKycAgentActivity;
import com.sportybet.android.globalpay.mobileMoney.CmMobileMoneyDepositActivity;
import com.sportybet.android.globalpay.pixBtg.PixSuccessActivity;
import com.sportybet.android.globalpay.pixBtg.deposit.PixBtgDepositActivity;
import com.sportybet.android.globalpay.pixBtg.depositQrCode.PixBtgQrCodeActivity;
import com.sportybet.android.globalpay.pixBtg.withdraw.PixBtgWithdrawActivity;
import com.sportybet.android.globalpay.stp.spei.withdraw.pending.WithdrawalPendingActivity;
import com.sportybet.android.home.MainActivity;
import com.sportybet.android.home.RestrictionActivity;
import com.sportybet.android.home.SplashActivity;
import com.sportybet.android.instantwin.model.InstantWinGiftApplicabilityContext;
import com.sportybet.android.instantwin.newtork.model.response.recommendation.HE.OBOFQrT;
import com.sportybet.android.instantwin.presentation.bethistory2.InstantWinBetHistoryActivity;
import com.sportybet.android.instantwin.presentation.buildandgo.BuildAndGoHistoryActivity;
import com.sportybet.android.instantwin.presentation.footballfamilysettlement.FootballFamilySettlementActivity;
import com.sportybet.android.instantwin.presentation.instantwin.view.InstantWinActivity;
import com.sportybet.android.instantwin.presentation.kickoff.KickoffActivity;
import com.sportybet.android.instantwin.presentation.legends.SportyLegendsActivity;
import com.sportybet.android.instantwin.presentation.legendsrace.SportyLegendsSettlementActivity;
import com.sportybet.android.instantwin.presentation.openbet.OpenBetsActivity;
import com.sportybet.android.instantwin.presentation.penalty.SportyPenaltyActivity;
import com.sportybet.android.instantwin.presentation.penaltysettlement.SportyPenaltySettlementActivity;
import com.sportybet.android.instantwin.presentation.racingevent.InstantRacingEventActivity;
import com.sportybet.android.instantwin.presentation.racingsettlement.RacingSettlementActivity;
import com.sportybet.android.instantwin.presentation.scheduledfootball.ScheduledFootballActivity;
import com.sportybet.android.instantwin.presentation.scheduledfootballopenbets.ScheduledFootballOpenBetsActivity;
import com.sportybet.android.instantwin.presentation.ticketdetail.InstantWinTicketDetailActivity;
import com.sportybet.android.kepay.TransactionSuccessfulActivity;
import com.sportybet.android.kepay.deposit.KeDepositActivity;
import com.sportybet.android.kepay.withdraw.KeWithdrawActivity;
import com.sportybet.android.limits.base.limitBase.LimitsActivity;
import com.sportybet.android.limits.edit.EditLimitsActivity;
import com.sportybet.android.limits.reached.ReachedLimitsActivity;
import com.sportybet.android.limits.success.LimitsSuccessActivity;
import com.sportybet.android.limits.v2.edit.V2EditLimitActivity;
import com.sportybet.android.livegame.LiveGameActivity;
import com.sportybet.android.loyalty.LoyaltyWebActivity;
import com.sportybet.android.luckynumber.LuckyNumberWebView;
import com.sportybet.android.multimaker.presentation.activity.MultiMakerActivity;
import com.sportybet.android.openbet.presentation.activity.LiveOpenBetActivity;
import com.sportybet.android.openbet.presentation.activity.OpenBetActivity;
import com.sportybet.android.payment.security.nameconfirm.bvn.presentation.activity.TransferBvnActivity;
import com.sportybet.android.payment.security.nameupdate.presentation.activity.NameUpdateWebViewActivity;
import com.sportybet.android.payment.security.sportypin.presentation.activity.TransferPinActivity;
import com.sportybet.android.payment.withdraw.presentation.activity.WithdrawKycAgentActivity;
import com.sportybet.android.settings.popovers.PopoverSettingsActivity;
import com.sportybet.android.share.presentation.activity.ShareCodeActivity;
import com.sportybet.android.social.presentation.SocialActivity;
import com.sportybet.android.social.presentation.codeChat.room.CodeChatRoomActivity;
import com.sportybet.android.social.presentation.creation.MySocialCreationActivity;
import com.sportybet.android.social.presentation.custom.CustomCodeActivity;
import com.sportybet.android.sportypin.VerifyResetPinActivity;
import com.sportybet.android.sportypin.WithdrawalPinActivity;
import com.sportybet.android.sportypin.c;
import com.sportybet.android.transaction.ui.calendar.TxCalendarActivity;
import com.sportybet.android.transaction.ui.txdetails.TxDetailsActivity;
import com.sportybet.android.transaction.ui.txlist.TxListActivity;
import com.sportybet.android.ugpay.deposit.CommonDepositActivity;
import com.sportybet.android.ugpay.deposit.MedialOtherActivity;
import com.sportybet.android.ugpay.withdraw.momo.CommonMobileMoneyWithdrawActivity;
import com.sportybet.android.user.ChangeLocationActivity;
import com.sportybet.android.user.ChangeUserInfoActivity;
import com.sportybet.android.user.SelfExclusionDialogActivity;
import com.sportybet.android.user.avatar.ChangeAvatarActivity;
import com.sportybet.android.user.kyc.KYCActivity;
import com.sportybet.android.user.selfexclusion.SelfExclusionActivity;
import com.sportybet.android.user.verifiedinfo.VerifiedInfoActivity;
import com.sportybet.android.verifybet.VerifyBetActivity;
import com.sportybet.android.virtual.presentation.activity.InstantBetslipActivity;
import com.sportybet.android.virtual.presentation.activity.InstantCalendarActivity;
import com.sportybet.android.virtual.presentation.activity.MatchEventActivity;
import com.sportybet.android.virtual.presentation.activity.MatchEventDetailActivity;
import com.sportybet.android.virtual.presentation.activity.VirtualGameActivity;
import com.sportybet.android.virtual.presentation.activity.VirtualLobbyActivity;
import com.sportybet.feature.country.ChangeRegionActivity;
import com.sportybet.feature.debugscreen.impl.DebugScreenActivity;
import com.sportybet.feature.debugscreen.impl.popupqueue.PopupQueueDebugActivity;
import com.sportybet.feature.dedicatedteampage.shared.ui.DedicatedTeamPageActivity;
import com.sportybet.feature.devicemanagement.impl.ui.deviceblockingdialog.DeviceBlockingAlertDialogActivity;
import com.sportybet.feature.facialrecognition.presentation.FacialRecognitionActivity;
import com.sportybet.feature.gift.gift.presentation.GiftActivity;
import com.sportybet.feature.gift.giftreceived.presentation.dobreceived.DobGiftReceivedActivity;
import com.sportybet.feature.gift.giftreceived.presentation.giftreceived.GiftReceivedActivity;
import com.sportybet.feature.gift.giftreceived.presentation.jackpotfreebetgiftreceived.JackpotFreeBetGiftReceivedActivity;
import com.sportybet.feature.gift.payday.presentation.PaydayGiftBottomSheetActivity;
import com.sportybet.feature.horseracing.view.HorseRacingActivity;
import com.sportybet.feature.inappreview.InAppReviewDialogActivity;
import com.sportybet.feature.kyc.confirmAccountInfo.ConfirmAccountInfoActivity;
import com.sportybet.feature.kyc.nin.NINReVerifyActivity;
import com.sportybet.feature.kyc.nin.NINVerificationActivity;
import com.sportybet.feature.kyc.nin.NINVerificationDialogActivity;
import com.sportybet.feature.kyc.verifyfailed.KycVerifyFailedActivity;
import com.sportybet.feature.loyal.LoyalJoinDialogActivity;
import com.sportybet.feature.loyalty.impl.bettingstreak.BettingStreakActivity;
import com.sportybet.feature.loyalty.impl.challenge.presentation.ChallengeActivity;
import com.sportybet.feature.loyalty.impl.notifications.presentation.betslipThemeMission.BetslipThemeMissionBottomSheetActivity;
import com.sportybet.feature.loyalty.impl.notifications.presentation.challenge.ChallengeAnnouncementBottomSheetActivity;
import com.sportybet.feature.loyalty.impl.notifications.presentation.mission.LoyaltyMissionBottomSheetActivity;
import com.sportybet.feature.loyalty.impl.notifications.presentation.reward.LoyaltyRewardBottomSheetActivity;
import com.sportybet.feature.loyalty.impl.notifications.presentation.streakMission.BettingStreakMissionBottomSheetActivity;
import com.sportybet.feature.loyalty.impl.notifications.presentation.worldcuppass.WorldCupPassAnnouncementActivity;
import com.sportybet.feature.loyalty.impl.welcomereward.WelcomeRewardBottomSheetActivity;
import com.sportybet.feature.loyalty.impl.worldcuppass.WorldCupPassActivity;
import com.sportybet.feature.loyalty.impl.worldcuppass.sportyTvRedirect.SportyTvRedirectActivity;
import com.sportybet.feature.luckynumber.luncher.LuckyNumberLuncherActivity;
import com.sportybet.feature.luckynumber.shared.presentation.LuckyNumberActivity;
import com.sportybet.feature.luckynumber.winningpopup.presentation.LNWinningPopupActivity;
import com.sportybet.feature.notificationcenter.NotificationCenterActivity;
import com.sportybet.feature.payment.impl.common.presentation.activity.TradingActivity;
import com.sportybet.feature.payment.impl.security.nameupdate.presentation.activity.NameMismatchCSActivity;
import com.sportybet.feature.payment.impl.transaction.presentation.activity.TxDetailsV2Activity;
import com.sportybet.feature.payment.impl.transaction.presentation.activity.TxFixStatusActivity;
import com.sportybet.feature.payment.impl.transaction.presentation.activity.TxSuccessActivity;
import com.sportybet.feature.payment.impl.withdraw.presentation.activity.PartnerWithdrawRequestDetailsActivity;
import com.sportybet.feature.playTimeControlDialog.PlayTimeControlDialogActivity;
import com.sportybet.feature.playtimecontrol.PlayTimeControlActivity;
import com.sportybet.feature.profile.ProfileActivity;
import com.sportybet.feature.recap.presentation.RecapActivity;
import com.sportybet.feature.remixbet.presentation.RemixBetActivity;
import com.sportybet.feature.settings.NotificationSettingsActivity;
import com.sportybet.feature.settings.SettingsActivity;
import com.sportybet.feature.settings.shortcutwidget.ShortcutWidgetConfigureActivity;
import com.sportybet.feature.survivor.impl.presentation.SurvivorActivity;
import com.sportybet.feature.survivor.impl.presentation.notification.SurvivorAnnouncementBottomSheetActivity;
import com.sportybet.feature.timeAlertReached.TimeAlertReachedActivity;
import com.sportybet.feature.winning.WinningDialogActivity;
import com.sportybet.feature.worldcup.WorldCupActivity;
import com.sportybet.plugin.common.gift.GiftsActivity;
import com.sportybet.plugin.event.EventActivity;
import com.sportybet.plugin.jackpot.activities.JackpotMainActivity;
import com.sportybet.plugin.jackpot.activities.JackpotSuccessfulPageActivity;
import com.sportybet.plugin.myfavorite.activities.PreMatchMyFavoriteActivity;
import com.sportybet.plugin.realsports.activities.AlertBannerActivity;
import com.sportybet.plugin.realsports.activities.CommonDialogActivity;
import com.sportybet.plugin.realsports.activities.ForcedPasswordResetActivity;
import com.sportybet.plugin.realsports.activities.OfflineRequestListActivity;
import com.sportybet.plugin.realsports.activities.PreMatchEventActivity;
import com.sportybet.plugin.realsports.activities.PrevBetHistoryActivity;
import com.sportybet.plugin.realsports.activities.ResultsActivity;
import com.sportybet.plugin.realsports.activities.ResultsSearchActivity;
import com.sportybet.plugin.realsports.activities.TransactionSearchActivity;
import com.sportybet.plugin.realsports.autobet.widget.AutoBetActivity;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import com.sportybet.plugin.realsports.home.KycRejectBottomSheetActivity;
import com.sportybet.plugin.realsports.home.KycVerificationInProgressBottomSheetActivity;
import com.sportybet.plugin.realsports.live.livepage.LivePageActivity;
import com.sportybet.plugin.realsports.live.livetournament.LiveTournamentActivity;
import com.sportybet.plugin.realsports.outrights.detail.OutrightsActivity;
import com.sportybet.plugin.realsports.prematch.PreMatchSportActivity;
import com.sportybet.plugin.realsports.searchv2.SearchActivity;
import com.sportybet.plugin.realsports.streaming.provider.img.api.data.OOxA.oGBRepmQFY;
import com.sportybet.plugin.sportydesk.activities.SportyDeskActivity;
import com.sportybet.plugin.sportypicks.ui.SportyPicksActivity;
import com.sportybet.plugin.swipebet.activities.SwipeBetActivity;
import com.sportybet.plugin.webcontainer.WebViewWrapperServiceImpl;
import com.sportybet.plugin.webcontainer.activities.BaseWebViewActivity;
import com.sportybet.plugin.webcontainer.activities.BaseWebViewActivity_MembersInjector;
import com.sportybet.plugin.webcontainer.activities.WebViewActivity;
import com.sportybet.plugin.webcontainer.activities.WebViewActivity_MembersInjector;
import com.sportybet.plugin.webcontainer.callback.LDWebViewClient;
import com.sportybet.plugin.webcontainer.viewmodel.WebViewViewModel_HiltModules;
import com.sportybet.plugin.webcontainer.viewmodel.WebViewViewModel_HiltModules_KeyModule_Provide_LazyMapKey;
import com.sportygames.spinmatch.model.response.VWp.ZYsHqE;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes2.dex */
public final class luc extends dvl {
    public final Activity a;
    public final cqv b;
    public final uuc c;
    public final nuc d;
    public final luc e = this;
    public final sq30<ypt> f;
    public final sq30<g4q.a> g;
    public final sq30<LDWebViewClient.Factory> h;
    public final sq30<f7f0> i;
    public final sq30<hv00> j;
    public final sq30<b6y> k;
    public final sq30<c> l;
    public final sq30<yzq> m;
    public final a n;
    public final sq30<nu40> o;
    public final sq30<coo> p;
    public final sq30<kld> q;
    public final a r;
    public final sq30<wz1> s;
    public final sq30<uli0> t;
    public final sq30<mrv> u;

    /* JADX INFO: loaded from: classes5.dex */
    public static final class a<T> implements sq30<T> {
        public final uuc a;
        public final nuc b;
        public final luc c;
        public final int d;

        /* JADX INFO: renamed from: luc$a$a, reason: collision with other inner class name */
        public class C0856a implements ypt {
            public C0856a() {
            }

            @Override // defpackage.ypt
            public final cqt a(f02 f02Var) {
                uuc uucVar = a.this.a;
                uucVar.getClass();
                hmd hmdVar = l28.f;
                gf6.b(hmdVar);
                return new cqt(f02Var, new yl(hmdVar), uucVar.u0(), (x3n) uucVar.f1.get());
            }
        }

        public class b implements g4q.a {
            public b() {
            }

            @Override // g4q.a
            public final g4q a(WebView webView) {
                uuc uucVar = a.this.c.c;
                return new g4q(webView, new bgk(uucVar.w4.get(), uucVar.e.a));
            }
        }

        public class c implements LDWebViewClient.Factory {
            public c() {
            }

            @Override // com.sportybet.plugin.webcontainer.callback.LDWebViewClient.Factory
            public final LDWebViewClient create(g4q g4qVar) {
                a aVar = a.this;
                Activity activity = aVar.c.a;
                uuc uucVar = aVar.a;
                return new LDWebViewClient(activity, (x3n) uucVar.f1.get(), uucVar.J2.get(), uucVar.c1.get(), (obi0) uucVar.Y2.get(), g4qVar);
            }
        }

        public class d implements com.sportybet.android.sportypin.c {
            @Override // com.sportybet.android.sportypin.c
            public final com.sportybet.android.sportypin.b a(Context context, WithdrawalPinActivity withdrawalPinActivity) {
                return new com.sportybet.android.sportypin.b(context, withdrawalPinActivity);
            }
        }

        public class e implements nu40 {
            public e() {
            }

            @Override // defpackage.nu40
            public final mu40 a(int i, String str, boolean z) {
                return new mu40(i, z, str, (rv3) a.this.c.n.get());
            }
        }

        public class f implements coo {
            @Override // defpackage.coo
            public final boo a(InstantWinGiftApplicabilityContext instantWinGiftApplicabilityContext) {
                return new boo(instantWinGiftApplicabilityContext);
            }
        }

        public class g implements kld {
            @Override // defpackage.kld
            public final jld a(int i, String str, boolean z) {
                return new jld();
            }
        }

        public a(uuc uucVar, nuc nucVar, luc lucVar, int i) {
            this.a = uucVar;
            this.b = nucVar;
            this.c = lucVar;
            this.d = i;
        }

        @Override // defpackage.tq30
        public final T get() {
            luc lucVar = this.c;
            uuc uucVar = this.a;
            int i = this.d;
            switch (i) {
                case 0:
                    return (T) new C0856a();
                case 1:
                    return (T) new b();
                case 2:
                    return (T) new c();
                case 3:
                    Context context = uucVar.e.a;
                    WebViewWrapperServiceImpl webViewWrapperServiceImplU3 = lucVar.u3();
                    j6f0 j6f0Var = uucVar.B4.get();
                    hmd hmdVar = l28.f;
                    gf6.b(hmdVar);
                    return (T) new f7f0(context, webViewWrapperServiceImplU3, j6f0Var, hmdVar, uucVar.c1.get(), uucVar.u4.get());
                case 4:
                    return (T) new hv00();
                case 5:
                    return (T) new b6y(lucVar.a, (qf00) uucVar.o1.get());
                case 6:
                    return (T) new d();
                case 7:
                    return (T) new yzq(this.b.f.get(), (t3c0) uucVar.r1.get());
                case 8:
                    return (T) new rv3(uucVar.V1.get(), uucVar.W1.get(), uucVar.X1.get(), (r2n) uucVar.O1.get(), (t2n) uucVar.P1.get(), uucVar.S1.get());
                case 9:
                    return (T) new e();
                case 10:
                    return (T) new f();
                case 11:
                    return (T) new g();
                case 12:
                    return (T) new qcp(uucVar.G1.get(), uucVar.F1.get());
                case 13:
                    Activity activity = lucVar.a;
                    activity.getClass();
                    return (T) new wz1(activity);
                case 14:
                    return (T) new uli0(lucVar.a, (obi0) uucVar.Y2.get());
                case 15:
                    cqv cqvVar = lucVar.b;
                    jbn jbnVar = uucVar.J2.get();
                    Activity activity2 = lucVar.a;
                    obi0 obi0Var = (obi0) uucVar.Y2.get();
                    ean eanVar = uucVar.b2.get();
                    fp00 fp00VarN1 = uucVar.n1();
                    uli0 uli0Var = lucVar.t.get();
                    roi0 roi0Var = uucVar.p1.get();
                    c2n c2nVar = (c2n) uucVar.V0.get();
                    nrk nrkVarG3 = lucVar.g3();
                    lp5 lp5Var = uucVar.W0.get();
                    i1q i1qVarA1 = uucVar.a1();
                    jbnVar.getClass();
                    activity2.getClass();
                    obi0Var.getClass();
                    eanVar.getClass();
                    uli0Var.getClass();
                    roi0Var.getClass();
                    c2nVar.getClass();
                    lp5Var.getClass();
                    return (T) new trv(jbnVar, activity2, obi0Var, eanVar, fp00VarN1, uli0Var, roi0Var, c2nVar, nrkVarG3, lp5Var, i1qVarA1);
                default:
                    throw new AssertionError(i);
            }
        }
    }

    public luc(uuc uucVar, nuc nucVar, cqv cqvVar, Activity activity) {
        this.c = uucVar;
        this.d = nucVar;
        this.a = activity;
        this.b = cqvVar;
        this.f = ega0.a(new a(uucVar, nucVar, this, 0));
        this.g = ega0.a(new a(uucVar, nucVar, this, 1));
        this.h = ega0.a(new a(uucVar, nucVar, this, 2));
        this.i = c8f.b(new a(uucVar, nucVar, this, 3));
        this.j = c8f.b(new a(uucVar, nucVar, this, 4));
        this.k = c8f.b(new a(uucVar, nucVar, this, 5));
        this.l = ega0.a(new a(uucVar, nucVar, this, 6));
        this.m = c8f.b(new a(uucVar, nucVar, this, 7));
        this.n = new a(uucVar, nucVar, this, 8);
        this.o = ega0.a(new a(uucVar, nucVar, this, 9));
        this.p = ega0.a(new a(uucVar, nucVar, this, 10));
        this.q = ega0.a(new a(uucVar, nucVar, this, 11));
        this.r = new a(uucVar, nucVar, this, 12);
        this.s = c8f.b(new a(uucVar, nucVar, this, 13));
        this.t = c8f.b(new a(uucVar, nucVar, this, 14));
        this.u = c8f.b(new a(uucVar, nucVar, this, 15));
    }

    @Override // defpackage.hbc0
    public final void A(SportyDeskActivity sportyDeskActivity) {
        uuc uucVar = this.c;
        sportyDeskActivity.fullStoryCommonManager = uucVar.F1.get();
        sportyDeskActivity.fullStoryFragmentManager = f3();
        sportyDeskActivity.uiInteractionObserver = uucVar.n4.get();
        sportyDeskActivity.countryManager = (x3n) uucVar.f1.get();
        sportyDeskActivity.foreground = uucVar.o4.get();
        sportyDeskActivity.locationHelperFactory = this.f.get();
        sportyDeskActivity.betslipManager = uucVar.p4.get();
        sportyDeskActivity.sportyDeskManager = uucVar.q4.get();
        sportyDeskActivity.popupQueueOverlayManager = uucVar.t4.get();
        sportyDeskActivity.webViewWrapperService = u3();
        sportyDeskActivity.cloudflareUrl = c8f.a(uucVar.x4);
        sportyDeskActivity.surveyWebViewManager = this.i.get();
        sportyDeskActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        sportyDeskActivity.accountManager = (t3c0) uucVar.r1.get();
        sportyDeskActivity.B = (x3n) uucVar.f1.get();
        sportyDeskActivity.C = (qf00) uucVar.o1.get();
        sportyDeskActivity.D = o3();
        sportyDeskActivity.E = uucVar.W0.get();
        sportyDeskActivity.F = uucVar.p1.get();
    }

    @Override // defpackage.ccc0
    public final void A0(SportyGameLobbyDummyActivity sportyGameLobbyDummyActivity) {
        sportyGameLobbyDummyActivity.d = this.c.T4.get();
    }

    @Override // defpackage.iyk0
    public final void A1(WithdrawalPinActivity withdrawalPinActivity) {
        uuc uucVar = this.c;
        withdrawalPinActivity.fullStoryCommonManager = uucVar.F1.get();
        withdrawalPinActivity.fullStoryFragmentManager = f3();
        withdrawalPinActivity.uiInteractionObserver = uucVar.n4.get();
        withdrawalPinActivity.countryManager = (x3n) uucVar.f1.get();
        withdrawalPinActivity.foreground = uucVar.o4.get();
        withdrawalPinActivity.locationHelperFactory = this.f.get();
        withdrawalPinActivity.betslipManager = uucVar.p4.get();
        withdrawalPinActivity.sportyDeskManager = uucVar.q4.get();
        withdrawalPinActivity.popupQueueOverlayManager = uucVar.t4.get();
        withdrawalPinActivity.webViewWrapperService = u3();
        withdrawalPinActivity.cloudflareUrl = c8f.a(uucVar.x4);
        withdrawalPinActivity.surveyWebViewManager = this.i.get();
        withdrawalPinActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        withdrawalPinActivity.accountManager = (t3c0) uucVar.r1.get();
        withdrawalPinActivity.c = new com.sporty.android.platform.features.newotp.util.a();
        withdrawalPinActivity.d = (x3n) uucVar.f1.get();
        withdrawalPinActivity.e = uucVar.J2.get();
        withdrawalPinActivity.f = uucVar.C1.get();
        withdrawalPinActivity.i = this.l.get();
    }

    @Override // defpackage.ti30
    public final void A2(ProfileActivity profileActivity) {
        uuc uucVar = this.c;
        profileActivity.fullStoryCommonManager = uucVar.F1.get();
        profileActivity.fullStoryFragmentManager = f3();
        profileActivity.uiInteractionObserver = uucVar.n4.get();
        profileActivity.countryManager = (x3n) uucVar.f1.get();
        profileActivity.foreground = uucVar.o4.get();
        profileActivity.locationHelperFactory = this.f.get();
        profileActivity.betslipManager = uucVar.p4.get();
        profileActivity.sportyDeskManager = uucVar.q4.get();
        profileActivity.popupQueueOverlayManager = uucVar.t4.get();
        profileActivity.webViewWrapperService = u3();
        profileActivity.cloudflareUrl = c8f.a(uucVar.x4);
        profileActivity.surveyWebViewManager = this.i.get();
        profileActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        profileActivity.accountManager = (t3c0) uucVar.r1.get();
    }

    @Override // defpackage.c42
    public final void B(b42 b42Var) {
        uuc uucVar = this.c;
        b42Var.fullStoryCommonManager = uucVar.F1.get();
        b42Var.fullStoryFragmentManager = f3();
        b42Var.uiInteractionObserver = uucVar.n4.get();
        b42Var.countryManager = (x3n) uucVar.f1.get();
        b42Var.foreground = uucVar.o4.get();
        b42Var.locationHelperFactory = this.f.get();
        b42Var.betslipManager = uucVar.p4.get();
        b42Var.sportyDeskManager = uucVar.q4.get();
        b42Var.popupQueueOverlayManager = uucVar.t4.get();
        b42Var.webViewWrapperService = u3();
        b42Var.cloudflareUrl = c8f.a(uucVar.x4);
        b42Var.surveyWebViewManager = this.i.get();
        b42Var.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        b42Var.accountManager = (t3c0) uucVar.r1.get();
    }

    @Override // defpackage.znn
    public final void B0(InAppReviewDialogActivity inAppReviewDialogActivity) {
        uuc uucVar = this.c;
        inAppReviewDialogActivity.fullStoryCommonManager = uucVar.F1.get();
        inAppReviewDialogActivity.fullStoryFragmentManager = f3();
        inAppReviewDialogActivity.uiInteractionObserver = uucVar.n4.get();
        inAppReviewDialogActivity.countryManager = (x3n) uucVar.f1.get();
        inAppReviewDialogActivity.foreground = uucVar.o4.get();
        inAppReviewDialogActivity.locationHelperFactory = this.f.get();
        inAppReviewDialogActivity.betslipManager = uucVar.p4.get();
        inAppReviewDialogActivity.sportyDeskManager = uucVar.q4.get();
        inAppReviewDialogActivity.popupQueueOverlayManager = uucVar.t4.get();
        inAppReviewDialogActivity.webViewWrapperService = u3();
        inAppReviewDialogActivity.cloudflareUrl = c8f.a(uucVar.x4);
        inAppReviewDialogActivity.surveyWebViewManager = this.i.get();
        inAppReviewDialogActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        inAppReviewDialogActivity.accountManager = (t3c0) uucVar.r1.get();
        inAppReviewDialogActivity.b = uucVar.M5.get();
    }

    @Override // defpackage.cgp
    public final void B1(JackpotSuccessfulPageActivity jackpotSuccessfulPageActivity) {
        uuc uucVar = this.c;
        jackpotSuccessfulPageActivity.fullStoryCommonManager = uucVar.F1.get();
        jackpotSuccessfulPageActivity.fullStoryFragmentManager = f3();
        jackpotSuccessfulPageActivity.uiInteractionObserver = uucVar.n4.get();
        jackpotSuccessfulPageActivity.countryManager = (x3n) uucVar.f1.get();
        jackpotSuccessfulPageActivity.foreground = uucVar.o4.get();
        jackpotSuccessfulPageActivity.locationHelperFactory = this.f.get();
        jackpotSuccessfulPageActivity.betslipManager = uucVar.p4.get();
        jackpotSuccessfulPageActivity.sportyDeskManager = uucVar.q4.get();
        jackpotSuccessfulPageActivity.popupQueueOverlayManager = uucVar.t4.get();
        jackpotSuccessfulPageActivity.webViewWrapperService = u3();
        jackpotSuccessfulPageActivity.cloudflareUrl = c8f.a(uucVar.x4);
        jackpotSuccessfulPageActivity.surveyWebViewManager = this.i.get();
        jackpotSuccessfulPageActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        jackpotSuccessfulPageActivity.accountManager = (t3c0) uucVar.r1.get();
        jackpotSuccessfulPageActivity.b = uucVar.b2.get();
    }

    @Override // defpackage.iqi0
    public final void B2(UserCrashActivity userCrashActivity) {
        uuc uucVar = this.c;
        userCrashActivity.d = (x3n) uucVar.f1.get();
        userCrashActivity.e = uucVar.p1.get();
        userCrashActivity.f = uucVar.W0.get();
    }

    @Override // defpackage.xqk0
    public final void C(WithdrawKycAgentActivity withdrawKycAgentActivity) {
        uuc uucVar = this.c;
        withdrawKycAgentActivity.fullStoryCommonManager = uucVar.F1.get();
        withdrawKycAgentActivity.fullStoryFragmentManager = f3();
        withdrawKycAgentActivity.uiInteractionObserver = uucVar.n4.get();
        withdrawKycAgentActivity.countryManager = (x3n) uucVar.f1.get();
        withdrawKycAgentActivity.foreground = uucVar.o4.get();
        withdrawKycAgentActivity.locationHelperFactory = this.f.get();
        withdrawKycAgentActivity.betslipManager = uucVar.p4.get();
        withdrawKycAgentActivity.sportyDeskManager = uucVar.q4.get();
        withdrawKycAgentActivity.popupQueueOverlayManager = uucVar.t4.get();
        withdrawKycAgentActivity.webViewWrapperService = u3();
        withdrawKycAgentActivity.cloudflareUrl = c8f.a(uucVar.x4);
        withdrawKycAgentActivity.surveyWebViewManager = this.i.get();
        withdrawKycAgentActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        withdrawKycAgentActivity.accountManager = (t3c0) uucVar.r1.get();
        vi50.a(withdrawKycAgentActivity, (qf00) uucVar.o1.get());
    }

    @Override // defpackage.rcu
    public final void C0(LoyaltyUpgradeActivity loyaltyUpgradeActivity) {
        uuc uucVar = this.c;
        loyaltyUpgradeActivity.fullStoryCommonManager = uucVar.F1.get();
        loyaltyUpgradeActivity.fullStoryFragmentManager = f3();
        loyaltyUpgradeActivity.uiInteractionObserver = uucVar.n4.get();
        loyaltyUpgradeActivity.countryManager = (x3n) uucVar.f1.get();
        loyaltyUpgradeActivity.foreground = uucVar.o4.get();
        loyaltyUpgradeActivity.locationHelperFactory = this.f.get();
        loyaltyUpgradeActivity.betslipManager = uucVar.p4.get();
        loyaltyUpgradeActivity.sportyDeskManager = uucVar.q4.get();
        loyaltyUpgradeActivity.popupQueueOverlayManager = uucVar.t4.get();
        loyaltyUpgradeActivity.webViewWrapperService = u3();
        loyaltyUpgradeActivity.cloudflareUrl = c8f.a(uucVar.x4);
        loyaltyUpgradeActivity.surveyWebViewManager = this.i.get();
        loyaltyUpgradeActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        loyaltyUpgradeActivity.accountManager = (t3c0) uucVar.r1.get();
        loyaltyUpgradeActivity.b = uucVar.b2.get();
    }

    @Override // defpackage.sby
    public final void C1(NonUILoadCodeActivity nonUILoadCodeActivity) {
        uuc uucVar = this.c;
        nonUILoadCodeActivity.fullStoryCommonManager = uucVar.F1.get();
        nonUILoadCodeActivity.fullStoryFragmentManager = f3();
        nonUILoadCodeActivity.uiInteractionObserver = uucVar.n4.get();
        nonUILoadCodeActivity.countryManager = (x3n) uucVar.f1.get();
        nonUILoadCodeActivity.foreground = uucVar.o4.get();
        nonUILoadCodeActivity.locationHelperFactory = this.f.get();
        nonUILoadCodeActivity.betslipManager = uucVar.p4.get();
        nonUILoadCodeActivity.sportyDeskManager = uucVar.q4.get();
        nonUILoadCodeActivity.popupQueueOverlayManager = uucVar.t4.get();
        nonUILoadCodeActivity.webViewWrapperService = u3();
        nonUILoadCodeActivity.cloudflareUrl = c8f.a(uucVar.x4);
        nonUILoadCodeActivity.surveyWebViewManager = this.i.get();
        nonUILoadCodeActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        nonUILoadCodeActivity.accountManager = (t3c0) uucVar.r1.get();
        nonUILoadCodeActivity.i = c3();
    }

    @Override // defpackage.mrh0
    public final void C2(TransactionSuccessfulActivity transactionSuccessfulActivity) {
        uuc uucVar = this.c;
        transactionSuccessfulActivity.fullStoryCommonManager = uucVar.F1.get();
        transactionSuccessfulActivity.fullStoryFragmentManager = f3();
        transactionSuccessfulActivity.uiInteractionObserver = uucVar.n4.get();
        transactionSuccessfulActivity.countryManager = (x3n) uucVar.f1.get();
        transactionSuccessfulActivity.foreground = uucVar.o4.get();
        transactionSuccessfulActivity.locationHelperFactory = this.f.get();
        transactionSuccessfulActivity.betslipManager = uucVar.p4.get();
        transactionSuccessfulActivity.sportyDeskManager = uucVar.q4.get();
        transactionSuccessfulActivity.popupQueueOverlayManager = uucVar.t4.get();
        transactionSuccessfulActivity.webViewWrapperService = u3();
        transactionSuccessfulActivity.cloudflareUrl = c8f.a(uucVar.x4);
        transactionSuccessfulActivity.surveyWebViewManager = this.i.get();
        transactionSuccessfulActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        transactionSuccessfulActivity.accountManager = (t3c0) uucVar.r1.get();
        transactionSuccessfulActivity.b = uucVar.y5.get();
        transactionSuccessfulActivity.c = uucVar.F1.get();
        transactionSuccessfulActivity.d = uucVar.G1.get();
        transactionSuccessfulActivity.e = (x3n) uucVar.f1.get();
    }

    @Override // defpackage.fcc0
    public final void D(SportyGameRouterActivity sportyGameRouterActivity) {
        uuc uucVar = this.c;
        sportyGameRouterActivity.d = (c2n) uucVar.V0.get();
        sportyGameRouterActivity.i = uucVar.T4.get();
    }

    @Override // defpackage.wl20
    public final void D0(PopoverSettingsActivity popoverSettingsActivity) {
        uuc uucVar = this.c;
        popoverSettingsActivity.fullStoryCommonManager = uucVar.F1.get();
        popoverSettingsActivity.fullStoryFragmentManager = f3();
        popoverSettingsActivity.uiInteractionObserver = uucVar.n4.get();
        popoverSettingsActivity.countryManager = (x3n) uucVar.f1.get();
        popoverSettingsActivity.foreground = uucVar.o4.get();
        popoverSettingsActivity.locationHelperFactory = this.f.get();
        popoverSettingsActivity.betslipManager = uucVar.p4.get();
        popoverSettingsActivity.sportyDeskManager = uucVar.q4.get();
        popoverSettingsActivity.popupQueueOverlayManager = uucVar.t4.get();
        popoverSettingsActivity.webViewWrapperService = u3();
        popoverSettingsActivity.cloudflareUrl = c8f.a(uucVar.x4);
        popoverSettingsActivity.surveyWebViewManager = this.i.get();
        popoverSettingsActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        popoverSettingsActivity.accountManager = (t3c0) uucVar.r1.get();
    }

    @Override // defpackage.l3q
    public final void D1(KycVerificationInProgressBottomSheetActivity kycVerificationInProgressBottomSheetActivity) {
        uuc uucVar = this.c;
        kycVerificationInProgressBottomSheetActivity.fullStoryCommonManager = uucVar.F1.get();
        kycVerificationInProgressBottomSheetActivity.fullStoryFragmentManager = f3();
        kycVerificationInProgressBottomSheetActivity.uiInteractionObserver = uucVar.n4.get();
        kycVerificationInProgressBottomSheetActivity.countryManager = (x3n) uucVar.f1.get();
        kycVerificationInProgressBottomSheetActivity.foreground = uucVar.o4.get();
        kycVerificationInProgressBottomSheetActivity.locationHelperFactory = this.f.get();
        kycVerificationInProgressBottomSheetActivity.betslipManager = uucVar.p4.get();
        kycVerificationInProgressBottomSheetActivity.sportyDeskManager = uucVar.q4.get();
        kycVerificationInProgressBottomSheetActivity.popupQueueOverlayManager = uucVar.t4.get();
        kycVerificationInProgressBottomSheetActivity.webViewWrapperService = u3();
        kycVerificationInProgressBottomSheetActivity.cloudflareUrl = c8f.a(uucVar.x4);
        kycVerificationInProgressBottomSheetActivity.surveyWebViewManager = this.i.get();
        kycVerificationInProgressBottomSheetActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        kycVerificationInProgressBottomSheetActivity.accountManager = (t3c0) uucVar.r1.get();
        kycVerificationInProgressBottomSheetActivity.b = uucVar.b2.get();
        kycVerificationInProgressBottomSheetActivity.c = uucVar.G1.get();
    }

    @Override // defpackage.cel0
    public final void D2(ZAKycAgentActivity zAKycAgentActivity) {
        uuc uucVar = this.c;
        zAKycAgentActivity.fullStoryCommonManager = uucVar.F1.get();
        zAKycAgentActivity.fullStoryFragmentManager = f3();
        zAKycAgentActivity.uiInteractionObserver = uucVar.n4.get();
        zAKycAgentActivity.countryManager = (x3n) uucVar.f1.get();
        zAKycAgentActivity.foreground = uucVar.o4.get();
        zAKycAgentActivity.locationHelperFactory = this.f.get();
        zAKycAgentActivity.betslipManager = uucVar.p4.get();
        zAKycAgentActivity.sportyDeskManager = uucVar.q4.get();
        zAKycAgentActivity.popupQueueOverlayManager = uucVar.t4.get();
        zAKycAgentActivity.webViewWrapperService = u3();
        zAKycAgentActivity.cloudflareUrl = c8f.a(uucVar.x4);
        zAKycAgentActivity.surveyWebViewManager = this.i.get();
        zAKycAgentActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        zAKycAgentActivity.accountManager = (t3c0) uucVar.r1.get();
        vi50.a(zAKycAgentActivity, (qf00) uucVar.o1.get());
    }

    @Override // kvl.c
    public final c3s E() {
        return new c3s(j3());
    }

    @Override // defpackage.aoy
    public final void E0(OTPAgentActivity oTPAgentActivity) {
        uuc uucVar = this.c;
        oTPAgentActivity.fullStoryCommonManager = uucVar.F1.get();
        oTPAgentActivity.fullStoryFragmentManager = f3();
        oTPAgentActivity.uiInteractionObserver = uucVar.n4.get();
        oTPAgentActivity.countryManager = (x3n) uucVar.f1.get();
        oTPAgentActivity.foreground = uucVar.o4.get();
        oTPAgentActivity.locationHelperFactory = this.f.get();
        oTPAgentActivity.betslipManager = uucVar.p4.get();
        oTPAgentActivity.sportyDeskManager = uucVar.q4.get();
        oTPAgentActivity.popupQueueOverlayManager = uucVar.t4.get();
        oTPAgentActivity.webViewWrapperService = u3();
        oTPAgentActivity.cloudflareUrl = c8f.a(uucVar.x4);
        oTPAgentActivity.surveyWebViewManager = this.i.get();
        oTPAgentActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        oTPAgentActivity.accountManager = (t3c0) uucVar.r1.get();
    }

    @Override // defpackage.qph0
    public final void E1(TradingActivity tradingActivity) {
        uuc uucVar = this.c;
        tradingActivity.fullStoryCommonManager = uucVar.F1.get();
        tradingActivity.fullStoryFragmentManager = f3();
        tradingActivity.uiInteractionObserver = uucVar.n4.get();
        tradingActivity.countryManager = (x3n) uucVar.f1.get();
        tradingActivity.foreground = uucVar.o4.get();
        tradingActivity.locationHelperFactory = this.f.get();
        tradingActivity.betslipManager = uucVar.p4.get();
        tradingActivity.sportyDeskManager = uucVar.q4.get();
        tradingActivity.popupQueueOverlayManager = uucVar.t4.get();
        tradingActivity.webViewWrapperService = u3();
        tradingActivity.cloudflareUrl = c8f.a(uucVar.x4);
        tradingActivity.surveyWebViewManager = this.i.get();
        tradingActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        tradingActivity.accountManager = (t3c0) uucVar.r1.get();
        tradingActivity.f = uucVar.b2.get();
        tradingActivity.i = uucVar.o1();
        tradingActivity.v = uucVar.p1();
        tradingActivity.w = new tr00();
        tradingActivity.y = uucVar.C1.get();
        tradingActivity.z = this.d.d.get();
        thl thlVar = new thl();
        thlVar.a = uucVar.o1();
        thlVar.b = uucVar.J2.get();
        tradingActivity.A = thlVar;
    }

    @Override // defpackage.cjx
    public final void E2(NINVerificationDialogActivity nINVerificationDialogActivity) {
        uuc uucVar = this.c;
        nINVerificationDialogActivity.fullStoryCommonManager = uucVar.F1.get();
        nINVerificationDialogActivity.fullStoryFragmentManager = f3();
        nINVerificationDialogActivity.uiInteractionObserver = uucVar.n4.get();
        nINVerificationDialogActivity.countryManager = (x3n) uucVar.f1.get();
        nINVerificationDialogActivity.foreground = uucVar.o4.get();
        nINVerificationDialogActivity.locationHelperFactory = this.f.get();
        nINVerificationDialogActivity.betslipManager = uucVar.p4.get();
        nINVerificationDialogActivity.sportyDeskManager = uucVar.q4.get();
        nINVerificationDialogActivity.popupQueueOverlayManager = uucVar.t4.get();
        nINVerificationDialogActivity.webViewWrapperService = u3();
        nINVerificationDialogActivity.cloudflareUrl = c8f.a(uucVar.x4);
        nINVerificationDialogActivity.surveyWebViewManager = this.i.get();
        nINVerificationDialogActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        nINVerificationDialogActivity.accountManager = (t3c0) uucVar.r1.get();
        nINVerificationDialogActivity.b = uucVar.o1();
    }

    @Override // defpackage.ns
    public final void F(AlertBannerActivity alertBannerActivity) {
        uuc uucVar = this.c;
        alertBannerActivity.fullStoryCommonManager = uucVar.F1.get();
        alertBannerActivity.fullStoryFragmentManager = f3();
        alertBannerActivity.uiInteractionObserver = uucVar.n4.get();
        alertBannerActivity.countryManager = (x3n) uucVar.f1.get();
        alertBannerActivity.foreground = uucVar.o4.get();
        alertBannerActivity.locationHelperFactory = this.f.get();
        alertBannerActivity.betslipManager = uucVar.p4.get();
        alertBannerActivity.sportyDeskManager = uucVar.q4.get();
        alertBannerActivity.popupQueueOverlayManager = uucVar.t4.get();
        alertBannerActivity.webViewWrapperService = u3();
        alertBannerActivity.cloudflareUrl = c8f.a(uucVar.x4);
        alertBannerActivity.surveyWebViewManager = this.i.get();
        alertBannerActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        alertBannerActivity.accountManager = (t3c0) uucVar.r1.get();
        alertBannerActivity.e = (c2n) uucVar.V0.get();
    }

    @Override // defpackage.s5j0
    public final void F0(VerifyResetPinActivity verifyResetPinActivity) {
        uuc uucVar = this.c;
        verifyResetPinActivity.fullStoryCommonManager = uucVar.F1.get();
        verifyResetPinActivity.fullStoryFragmentManager = f3();
        verifyResetPinActivity.uiInteractionObserver = uucVar.n4.get();
        verifyResetPinActivity.countryManager = (x3n) uucVar.f1.get();
        verifyResetPinActivity.foreground = uucVar.o4.get();
        verifyResetPinActivity.locationHelperFactory = this.f.get();
        verifyResetPinActivity.betslipManager = uucVar.p4.get();
        verifyResetPinActivity.sportyDeskManager = uucVar.q4.get();
        verifyResetPinActivity.popupQueueOverlayManager = uucVar.t4.get();
        verifyResetPinActivity.webViewWrapperService = u3();
        verifyResetPinActivity.cloudflareUrl = c8f.a(uucVar.x4);
        verifyResetPinActivity.surveyWebViewManager = this.i.get();
        verifyResetPinActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        verifyResetPinActivity.accountManager = (t3c0) uucVar.r1.get();
        verifyResetPinActivity.E = uucVar.a3.get();
        verifyResetPinActivity.F = (x3n) uucVar.f1.get();
        verifyResetPinActivity.G = uucVar.J2.get();
    }

    @Override // defpackage.fh80
    public final void F1(SearchActivity searchActivity) {
        uuc uucVar = this.c;
        searchActivity.fullStoryCommonManager = uucVar.F1.get();
        searchActivity.fullStoryFragmentManager = f3();
        searchActivity.uiInteractionObserver = uucVar.n4.get();
        searchActivity.countryManager = (x3n) uucVar.f1.get();
        searchActivity.foreground = uucVar.o4.get();
        searchActivity.locationHelperFactory = this.f.get();
        searchActivity.betslipManager = uucVar.p4.get();
        searchActivity.sportyDeskManager = uucVar.q4.get();
        searchActivity.popupQueueOverlayManager = uucVar.t4.get();
        searchActivity.webViewWrapperService = u3();
        searchActivity.cloudflareUrl = c8f.a(uucVar.x4);
        searchActivity.surveyWebViewManager = this.i.get();
        searchActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        searchActivity.accountManager = (t3c0) uucVar.r1.get();
        searchActivity.b = new p8p(uucVar.A1.get(), uucVar.W0.get());
    }

    @Override // defpackage.e1i0
    public final void F2(TxCalendarActivity txCalendarActivity) {
        uuc uucVar = this.c;
        txCalendarActivity.fullStoryCommonManager = uucVar.F1.get();
        txCalendarActivity.fullStoryFragmentManager = f3();
        txCalendarActivity.uiInteractionObserver = uucVar.n4.get();
        txCalendarActivity.countryManager = (x3n) uucVar.f1.get();
        txCalendarActivity.foreground = uucVar.o4.get();
        txCalendarActivity.locationHelperFactory = this.f.get();
        txCalendarActivity.betslipManager = uucVar.p4.get();
        txCalendarActivity.sportyDeskManager = uucVar.q4.get();
        txCalendarActivity.popupQueueOverlayManager = uucVar.t4.get();
        txCalendarActivity.webViewWrapperService = u3();
        txCalendarActivity.cloudflareUrl = c8f.a(uucVar.x4);
        txCalendarActivity.surveyWebViewManager = this.i.get();
        txCalendarActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        txCalendarActivity.accountManager = (t3c0) uucVar.r1.get();
    }

    @Override // defpackage.wl00
    public final void G(PaydayGiftBottomSheetActivity paydayGiftBottomSheetActivity) {
        uuc uucVar = this.c;
        paydayGiftBottomSheetActivity.fullStoryCommonManager = uucVar.F1.get();
        paydayGiftBottomSheetActivity.fullStoryFragmentManager = f3();
        paydayGiftBottomSheetActivity.uiInteractionObserver = uucVar.n4.get();
        paydayGiftBottomSheetActivity.countryManager = (x3n) uucVar.f1.get();
        paydayGiftBottomSheetActivity.foreground = uucVar.o4.get();
        paydayGiftBottomSheetActivity.locationHelperFactory = this.f.get();
        paydayGiftBottomSheetActivity.betslipManager = uucVar.p4.get();
        paydayGiftBottomSheetActivity.sportyDeskManager = uucVar.q4.get();
        paydayGiftBottomSheetActivity.popupQueueOverlayManager = uucVar.t4.get();
        paydayGiftBottomSheetActivity.webViewWrapperService = u3();
        paydayGiftBottomSheetActivity.cloudflareUrl = c8f.a(uucVar.x4);
        paydayGiftBottomSheetActivity.surveyWebViewManager = this.i.get();
        paydayGiftBottomSheetActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        paydayGiftBottomSheetActivity.accountManager = (t3c0) uucVar.r1.get();
        paydayGiftBottomSheetActivity.b = uucVar.b2.get();
    }

    @Override // defpackage.l3u
    public final void G0(LoyaltyDowngradeDialogActivity loyaltyDowngradeDialogActivity) {
        uuc uucVar = this.c;
        loyaltyDowngradeDialogActivity.fullStoryCommonManager = uucVar.F1.get();
        loyaltyDowngradeDialogActivity.fullStoryFragmentManager = f3();
        loyaltyDowngradeDialogActivity.uiInteractionObserver = uucVar.n4.get();
        loyaltyDowngradeDialogActivity.countryManager = (x3n) uucVar.f1.get();
        loyaltyDowngradeDialogActivity.foreground = uucVar.o4.get();
        loyaltyDowngradeDialogActivity.locationHelperFactory = this.f.get();
        loyaltyDowngradeDialogActivity.betslipManager = uucVar.p4.get();
        loyaltyDowngradeDialogActivity.sportyDeskManager = uucVar.q4.get();
        loyaltyDowngradeDialogActivity.popupQueueOverlayManager = uucVar.t4.get();
        loyaltyDowngradeDialogActivity.webViewWrapperService = u3();
        loyaltyDowngradeDialogActivity.cloudflareUrl = c8f.a(uucVar.x4);
        loyaltyDowngradeDialogActivity.surveyWebViewManager = this.i.get();
        loyaltyDowngradeDialogActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        loyaltyDowngradeDialogActivity.accountManager = (t3c0) uucVar.r1.get();
        loyaltyDowngradeDialogActivity.b = (x3n) uucVar.f1.get();
        loyaltyDowngradeDialogActivity.c = uucVar.b2.get();
        loyaltyDowngradeDialogActivity.d = uucVar.p1.get();
    }

    @Override // defpackage.v4j0
    public final void G1(VerifyPhoneForBonusActivity verifyPhoneForBonusActivity) {
        uuc uucVar = this.c;
        verifyPhoneForBonusActivity.fullStoryCommonManager = uucVar.F1.get();
        verifyPhoneForBonusActivity.fullStoryFragmentManager = f3();
        verifyPhoneForBonusActivity.uiInteractionObserver = uucVar.n4.get();
        verifyPhoneForBonusActivity.countryManager = (x3n) uucVar.f1.get();
        verifyPhoneForBonusActivity.foreground = uucVar.o4.get();
        verifyPhoneForBonusActivity.locationHelperFactory = this.f.get();
        verifyPhoneForBonusActivity.betslipManager = uucVar.p4.get();
        verifyPhoneForBonusActivity.sportyDeskManager = uucVar.q4.get();
        verifyPhoneForBonusActivity.popupQueueOverlayManager = uucVar.t4.get();
        verifyPhoneForBonusActivity.webViewWrapperService = u3();
        verifyPhoneForBonusActivity.cloudflareUrl = c8f.a(uucVar.x4);
        verifyPhoneForBonusActivity.surveyWebViewManager = this.i.get();
        verifyPhoneForBonusActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        verifyPhoneForBonusActivity.accountManager = (t3c0) uucVar.r1.get();
        verifyPhoneForBonusActivity.c = uucVar.b2.get();
    }

    @Override // defpackage.eul
    public final void G2(HighLiabilityCodeActivity highLiabilityCodeActivity) {
        uuc uucVar = this.c;
        highLiabilityCodeActivity.fullStoryCommonManager = uucVar.F1.get();
        highLiabilityCodeActivity.fullStoryFragmentManager = f3();
        highLiabilityCodeActivity.uiInteractionObserver = uucVar.n4.get();
        highLiabilityCodeActivity.countryManager = (x3n) uucVar.f1.get();
        highLiabilityCodeActivity.foreground = uucVar.o4.get();
        highLiabilityCodeActivity.locationHelperFactory = this.f.get();
        highLiabilityCodeActivity.betslipManager = uucVar.p4.get();
        highLiabilityCodeActivity.sportyDeskManager = uucVar.q4.get();
        highLiabilityCodeActivity.popupQueueOverlayManager = uucVar.t4.get();
        highLiabilityCodeActivity.webViewWrapperService = u3();
        highLiabilityCodeActivity.cloudflareUrl = c8f.a(uucVar.x4);
        highLiabilityCodeActivity.surveyWebViewManager = this.i.get();
        highLiabilityCodeActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        highLiabilityCodeActivity.accountManager = (t3c0) uucVar.r1.get();
        highLiabilityCodeActivity.b = uucVar.b2.get();
        highLiabilityCodeActivity.c = c3();
    }

    @Override // defpackage.hid0
    public final void H(SportyPenaltyActivity sportyPenaltyActivity) {
        uuc uucVar = this.c;
        sportyPenaltyActivity.fullStoryCommonManager = uucVar.F1.get();
        sportyPenaltyActivity.fullStoryFragmentManager = f3();
        sportyPenaltyActivity.uiInteractionObserver = uucVar.n4.get();
        sportyPenaltyActivity.countryManager = (x3n) uucVar.f1.get();
        sportyPenaltyActivity.foreground = uucVar.o4.get();
        sportyPenaltyActivity.locationHelperFactory = this.f.get();
        sportyPenaltyActivity.betslipManager = uucVar.p4.get();
        sportyPenaltyActivity.sportyDeskManager = uucVar.q4.get();
        sportyPenaltyActivity.popupQueueOverlayManager = uucVar.t4.get();
        sportyPenaltyActivity.webViewWrapperService = u3();
        sportyPenaltyActivity.cloudflareUrl = c8f.a(uucVar.x4);
        sportyPenaltyActivity.surveyWebViewManager = this.i.get();
        sportyPenaltyActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        sportyPenaltyActivity.accountManager = (t3c0) uucVar.r1.get();
        sportyPenaltyActivity.c = i3();
        sportyPenaltyActivity.d = (t3c0) uucVar.r1.get();
        sportyPenaltyActivity.e = uucVar.T0();
        sportyPenaltyActivity.f = uucVar.q5.get();
        sportyPenaltyActivity.i = uucVar.b2.get();
    }

    @Override // defpackage.j0o
    public final void H0(InstantBetslipActivity instantBetslipActivity) {
        uuc uucVar = this.c;
        instantBetslipActivity.fullStoryCommonManager = uucVar.F1.get();
        instantBetslipActivity.fullStoryFragmentManager = f3();
        instantBetslipActivity.uiInteractionObserver = uucVar.n4.get();
        instantBetslipActivity.countryManager = (x3n) uucVar.f1.get();
        instantBetslipActivity.foreground = uucVar.o4.get();
        instantBetslipActivity.locationHelperFactory = this.f.get();
        instantBetslipActivity.betslipManager = uucVar.p4.get();
        instantBetslipActivity.sportyDeskManager = uucVar.q4.get();
        instantBetslipActivity.popupQueueOverlayManager = uucVar.t4.get();
        instantBetslipActivity.webViewWrapperService = u3();
        instantBetslipActivity.cloudflareUrl = c8f.a(uucVar.x4);
        instantBetslipActivity.surveyWebViewManager = this.i.get();
        instantBetslipActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        instantBetslipActivity.accountManager = (t3c0) uucVar.r1.get();
        instantBetslipActivity.d = uucVar.P3.get();
        instantBetslipActivity.e = uucVar.q5.get();
        instantBetslipActivity.f = uucVar.u5.get();
        instantBetslipActivity.i = uucVar.V0();
        instantBetslipActivity.v = uucVar.x5.get();
        instantBetslipActivity.w = uucVar.y5.get();
        instantBetslipActivity.Q = uucVar.q5.get();
        instantBetslipActivity.R = uucVar.V0();
        instantBetslipActivity.S = uucVar.R1.get();
        instantBetslipActivity.T = uucVar.w5.get();
        instantBetslipActivity.U = uucVar.t5.get();
        instantBetslipActivity.V = uucVar.r5.get();
    }

    @Override // defpackage.b71
    public final void H1(AutoBetActivity autoBetActivity) {
        uuc uucVar = this.c;
        autoBetActivity.fullStoryCommonManager = uucVar.F1.get();
        autoBetActivity.fullStoryFragmentManager = f3();
        autoBetActivity.uiInteractionObserver = uucVar.n4.get();
        autoBetActivity.countryManager = (x3n) uucVar.f1.get();
        autoBetActivity.foreground = uucVar.o4.get();
        autoBetActivity.locationHelperFactory = this.f.get();
        autoBetActivity.betslipManager = uucVar.p4.get();
        autoBetActivity.sportyDeskManager = uucVar.q4.get();
        autoBetActivity.popupQueueOverlayManager = uucVar.t4.get();
        autoBetActivity.webViewWrapperService = u3();
        autoBetActivity.cloudflareUrl = c8f.a(uucVar.x4);
        autoBetActivity.surveyWebViewManager = this.i.get();
        autoBetActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        autoBetActivity.accountManager = (t3c0) uucVar.r1.get();
        autoBetActivity.b = (r2n) uucVar.O1.get();
        autoBetActivity.c = uucVar.b2.get();
    }

    @Override // defpackage.fr80
    public final void H2(SecurityActionActivity securityActionActivity) {
        uuc uucVar = this.c;
        securityActionActivity.fullStoryCommonManager = uucVar.F1.get();
        securityActionActivity.fullStoryFragmentManager = f3();
        securityActionActivity.uiInteractionObserver = uucVar.n4.get();
        securityActionActivity.countryManager = (x3n) uucVar.f1.get();
        securityActionActivity.foreground = uucVar.o4.get();
        securityActionActivity.locationHelperFactory = this.f.get();
        securityActionActivity.betslipManager = uucVar.p4.get();
        securityActionActivity.sportyDeskManager = uucVar.q4.get();
        securityActionActivity.popupQueueOverlayManager = uucVar.t4.get();
        securityActionActivity.webViewWrapperService = u3();
        securityActionActivity.cloudflareUrl = c8f.a(uucVar.x4);
        securityActionActivity.surveyWebViewManager = this.i.get();
        securityActionActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        securityActionActivity.accountManager = (t3c0) uucVar.r1.get();
        securityActionActivity.d = new AuthNavigatorImpl();
        securityActionActivity.e = uucVar.b2.get();
    }

    @Override // defpackage.e48
    public final void I(CodeHubActivity codeHubActivity) {
        uuc uucVar = this.c;
        codeHubActivity.fullStoryCommonManager = uucVar.F1.get();
        codeHubActivity.fullStoryFragmentManager = f3();
        codeHubActivity.uiInteractionObserver = uucVar.n4.get();
        codeHubActivity.countryManager = (x3n) uucVar.f1.get();
        codeHubActivity.foreground = uucVar.o4.get();
        codeHubActivity.locationHelperFactory = this.f.get();
        codeHubActivity.betslipManager = uucVar.p4.get();
        codeHubActivity.sportyDeskManager = uucVar.q4.get();
        codeHubActivity.popupQueueOverlayManager = uucVar.t4.get();
        codeHubActivity.webViewWrapperService = u3();
        codeHubActivity.cloudflareUrl = c8f.a(uucVar.x4);
        codeHubActivity.surveyWebViewManager = this.i.get();
        codeHubActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        codeHubActivity.accountManager = (t3c0) uucVar.r1.get();
        codeHubActivity.c = uucVar.C1.get();
        codeHubActivity.d = uucVar.A1.get();
    }

    @Override // defpackage.yqp
    public final void I0(KeDepositActivity keDepositActivity) {
        uuc uucVar = this.c;
        keDepositActivity.fullStoryCommonManager = uucVar.F1.get();
        keDepositActivity.fullStoryFragmentManager = f3();
        keDepositActivity.uiInteractionObserver = uucVar.n4.get();
        keDepositActivity.countryManager = (x3n) uucVar.f1.get();
        keDepositActivity.foreground = uucVar.o4.get();
        keDepositActivity.locationHelperFactory = this.f.get();
        keDepositActivity.betslipManager = uucVar.p4.get();
        keDepositActivity.sportyDeskManager = uucVar.q4.get();
        keDepositActivity.popupQueueOverlayManager = uucVar.t4.get();
        keDepositActivity.webViewWrapperService = u3();
        keDepositActivity.cloudflareUrl = c8f.a(uucVar.x4);
        keDepositActivity.surveyWebViewManager = this.i.get();
        keDepositActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        keDepositActivity.accountManager = (t3c0) uucVar.r1.get();
        keDepositActivity.e = uucVar.b2.get();
        keDepositActivity.f = (x3n) uucVar.f1.get();
        keDepositActivity.i = uucVar.G1.get();
        keDepositActivity.v = this.d.d.get();
    }

    @Override // defpackage.uxf
    public final void I1(EditHistoryDetailActivity editHistoryDetailActivity) {
        uuc uucVar = this.c;
        editHistoryDetailActivity.fullStoryCommonManager = uucVar.F1.get();
        editHistoryDetailActivity.fullStoryFragmentManager = f3();
        editHistoryDetailActivity.uiInteractionObserver = uucVar.n4.get();
        editHistoryDetailActivity.countryManager = (x3n) uucVar.f1.get();
        editHistoryDetailActivity.foreground = uucVar.o4.get();
        editHistoryDetailActivity.locationHelperFactory = this.f.get();
        editHistoryDetailActivity.betslipManager = uucVar.p4.get();
        editHistoryDetailActivity.sportyDeskManager = uucVar.q4.get();
        editHistoryDetailActivity.popupQueueOverlayManager = uucVar.t4.get();
        editHistoryDetailActivity.webViewWrapperService = u3();
        editHistoryDetailActivity.cloudflareUrl = c8f.a(uucVar.x4);
        editHistoryDetailActivity.surveyWebViewManager = this.i.get();
        editHistoryDetailActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        editHistoryDetailActivity.accountManager = (t3c0) uucVar.r1.get();
    }

    @Override // defpackage.egu
    public final void I2(LuckyNumberActivity luckyNumberActivity) {
        uuc uucVar = this.c;
        luckyNumberActivity.fullStoryCommonManager = uucVar.F1.get();
        luckyNumberActivity.fullStoryFragmentManager = f3();
        luckyNumberActivity.uiInteractionObserver = uucVar.n4.get();
        luckyNumberActivity.countryManager = (x3n) uucVar.f1.get();
        luckyNumberActivity.foreground = uucVar.o4.get();
        luckyNumberActivity.locationHelperFactory = this.f.get();
        luckyNumberActivity.betslipManager = uucVar.p4.get();
        luckyNumberActivity.sportyDeskManager = uucVar.q4.get();
        luckyNumberActivity.popupQueueOverlayManager = uucVar.t4.get();
        luckyNumberActivity.webViewWrapperService = u3();
        luckyNumberActivity.cloudflareUrl = c8f.a(uucVar.x4);
        luckyNumberActivity.surveyWebViewManager = this.i.get();
        luckyNumberActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        luckyNumberActivity.accountManager = (t3c0) uucVar.r1.get();
        luckyNumberActivity.b = this.m.get();
        luckyNumberActivity.c = uucVar.b2.get();
        luckyNumberActivity.d = uucVar.s4.get();
    }

    @Override // defpackage.rke
    public final void J(DeviceBlockingAlertDialogActivity deviceBlockingAlertDialogActivity) {
        uuc uucVar = this.c;
        deviceBlockingAlertDialogActivity.fullStoryCommonManager = uucVar.F1.get();
        deviceBlockingAlertDialogActivity.fullStoryFragmentManager = f3();
        deviceBlockingAlertDialogActivity.uiInteractionObserver = uucVar.n4.get();
        deviceBlockingAlertDialogActivity.countryManager = (x3n) uucVar.f1.get();
        deviceBlockingAlertDialogActivity.foreground = uucVar.o4.get();
        deviceBlockingAlertDialogActivity.locationHelperFactory = this.f.get();
        deviceBlockingAlertDialogActivity.betslipManager = uucVar.p4.get();
        deviceBlockingAlertDialogActivity.sportyDeskManager = uucVar.q4.get();
        deviceBlockingAlertDialogActivity.popupQueueOverlayManager = uucVar.t4.get();
        deviceBlockingAlertDialogActivity.webViewWrapperService = u3();
        deviceBlockingAlertDialogActivity.cloudflareUrl = c8f.a(uucVar.x4);
        deviceBlockingAlertDialogActivity.surveyWebViewManager = this.i.get();
        deviceBlockingAlertDialogActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        deviceBlockingAlertDialogActivity.accountManager = (t3c0) uucVar.r1.get();
        deviceBlockingAlertDialogActivity.b = uucVar.b2.get();
    }

    @Override // defpackage.y1j0
    public final void J0(VerifiedInfoActivity verifiedInfoActivity) {
        uuc uucVar = this.c;
        verifiedInfoActivity.fullStoryCommonManager = uucVar.F1.get();
        verifiedInfoActivity.fullStoryFragmentManager = f3();
        verifiedInfoActivity.uiInteractionObserver = uucVar.n4.get();
        verifiedInfoActivity.countryManager = (x3n) uucVar.f1.get();
        verifiedInfoActivity.foreground = uucVar.o4.get();
        verifiedInfoActivity.locationHelperFactory = this.f.get();
        verifiedInfoActivity.betslipManager = uucVar.p4.get();
        verifiedInfoActivity.sportyDeskManager = uucVar.q4.get();
        verifiedInfoActivity.popupQueueOverlayManager = uucVar.t4.get();
        verifiedInfoActivity.webViewWrapperService = u3();
        verifiedInfoActivity.cloudflareUrl = c8f.a(uucVar.x4);
        verifiedInfoActivity.surveyWebViewManager = this.i.get();
        verifiedInfoActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        verifiedInfoActivity.accountManager = (t3c0) uucVar.r1.get();
    }

    @Override // defpackage.rp10
    public final void J1(PixBtgDepositActivity pixBtgDepositActivity) {
        uuc uucVar = this.c;
        pixBtgDepositActivity.fullStoryCommonManager = uucVar.F1.get();
        pixBtgDepositActivity.fullStoryFragmentManager = f3();
        pixBtgDepositActivity.uiInteractionObserver = uucVar.n4.get();
        pixBtgDepositActivity.countryManager = (x3n) uucVar.f1.get();
        pixBtgDepositActivity.foreground = uucVar.o4.get();
        pixBtgDepositActivity.locationHelperFactory = this.f.get();
        pixBtgDepositActivity.betslipManager = uucVar.p4.get();
        pixBtgDepositActivity.sportyDeskManager = uucVar.q4.get();
        pixBtgDepositActivity.popupQueueOverlayManager = uucVar.t4.get();
        pixBtgDepositActivity.webViewWrapperService = u3();
        pixBtgDepositActivity.cloudflareUrl = c8f.a(uucVar.x4);
        pixBtgDepositActivity.surveyWebViewManager = this.i.get();
        pixBtgDepositActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        pixBtgDepositActivity.accountManager = (t3c0) uucVar.r1.get();
    }

    @Override // defpackage.l02
    public final void J2(f02 f02Var) {
        uuc uucVar = this.c;
        f02Var.fullStoryCommonManager = uucVar.F1.get();
        f02Var.fullStoryFragmentManager = f3();
        f02Var.uiInteractionObserver = uucVar.n4.get();
        f02Var.countryManager = (x3n) uucVar.f1.get();
        f02Var.foreground = uucVar.o4.get();
        f02Var.locationHelperFactory = this.f.get();
        f02Var.betslipManager = uucVar.p4.get();
        f02Var.sportyDeskManager = uucVar.q4.get();
        f02Var.popupQueueOverlayManager = uucVar.t4.get();
        f02Var.webViewWrapperService = u3();
        f02Var.cloudflareUrl = c8f.a(uucVar.x4);
        f02Var.surveyWebViewManager = this.i.get();
        f02Var.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        f02Var.accountManager = (t3c0) uucVar.r1.get();
    }

    @Override // defpackage.ash0
    public final void K(TransferBvnActivity transferBvnActivity) {
        uuc uucVar = this.c;
        transferBvnActivity.fullStoryCommonManager = uucVar.F1.get();
        transferBvnActivity.fullStoryFragmentManager = f3();
        transferBvnActivity.uiInteractionObserver = uucVar.n4.get();
        transferBvnActivity.countryManager = (x3n) uucVar.f1.get();
        transferBvnActivity.foreground = uucVar.o4.get();
        transferBvnActivity.locationHelperFactory = this.f.get();
        transferBvnActivity.betslipManager = uucVar.p4.get();
        transferBvnActivity.sportyDeskManager = uucVar.q4.get();
        transferBvnActivity.popupQueueOverlayManager = uucVar.t4.get();
        transferBvnActivity.webViewWrapperService = u3();
        transferBvnActivity.cloudflareUrl = c8f.a(uucVar.x4);
        transferBvnActivity.surveyWebViewManager = this.i.get();
        transferBvnActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        transferBvnActivity.accountManager = (t3c0) uucVar.r1.get();
        transferBvnActivity.w = uucVar.a3.get();
    }

    @Override // defpackage.kto
    public final void K0(InstantWinTicketDetailActivity instantWinTicketDetailActivity) {
        uuc uucVar = this.c;
        instantWinTicketDetailActivity.fullStoryCommonManager = uucVar.F1.get();
        instantWinTicketDetailActivity.fullStoryFragmentManager = f3();
        instantWinTicketDetailActivity.uiInteractionObserver = uucVar.n4.get();
        instantWinTicketDetailActivity.countryManager = (x3n) uucVar.f1.get();
        instantWinTicketDetailActivity.foreground = uucVar.o4.get();
        instantWinTicketDetailActivity.locationHelperFactory = this.f.get();
        instantWinTicketDetailActivity.betslipManager = uucVar.p4.get();
        instantWinTicketDetailActivity.sportyDeskManager = uucVar.q4.get();
        instantWinTicketDetailActivity.popupQueueOverlayManager = uucVar.t4.get();
        instantWinTicketDetailActivity.webViewWrapperService = u3();
        instantWinTicketDetailActivity.cloudflareUrl = c8f.a(uucVar.x4);
        instantWinTicketDetailActivity.surveyWebViewManager = this.i.get();
        instantWinTicketDetailActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        instantWinTicketDetailActivity.accountManager = (t3c0) uucVar.r1.get();
        instantWinTicketDetailActivity.c = uucVar.q5.get();
        instantWinTicketDetailActivity.d = uucVar.b2.get();
    }

    @Override // defpackage.yp50
    public final void K1(RemixBetActivity remixBetActivity) {
        uuc uucVar = this.c;
        remixBetActivity.fullStoryCommonManager = uucVar.F1.get();
        remixBetActivity.fullStoryFragmentManager = f3();
        remixBetActivity.uiInteractionObserver = uucVar.n4.get();
        remixBetActivity.countryManager = (x3n) uucVar.f1.get();
        remixBetActivity.foreground = uucVar.o4.get();
        remixBetActivity.locationHelperFactory = this.f.get();
        remixBetActivity.betslipManager = uucVar.p4.get();
        remixBetActivity.sportyDeskManager = uucVar.q4.get();
        remixBetActivity.popupQueueOverlayManager = uucVar.t4.get();
        remixBetActivity.webViewWrapperService = u3();
        remixBetActivity.cloudflareUrl = c8f.a(uucVar.x4);
        remixBetActivity.surveyWebViewManager = this.i.get();
        remixBetActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        remixBetActivity.accountManager = (t3c0) uucVar.r1.get();
        remixBetActivity.c = c3();
    }

    @Override // defpackage.jbl
    public final void K2(GlobalDepositActivity globalDepositActivity) {
        uuc uucVar = this.c;
        globalDepositActivity.fullStoryCommonManager = uucVar.F1.get();
        globalDepositActivity.fullStoryFragmentManager = f3();
        globalDepositActivity.uiInteractionObserver = uucVar.n4.get();
        globalDepositActivity.countryManager = (x3n) uucVar.f1.get();
        globalDepositActivity.foreground = uucVar.o4.get();
        globalDepositActivity.locationHelperFactory = this.f.get();
        globalDepositActivity.betslipManager = uucVar.p4.get();
        globalDepositActivity.sportyDeskManager = uucVar.q4.get();
        globalDepositActivity.popupQueueOverlayManager = uucVar.t4.get();
        globalDepositActivity.webViewWrapperService = u3();
        globalDepositActivity.cloudflareUrl = c8f.a(uucVar.x4);
        globalDepositActivity.surveyWebViewManager = this.i.get();
        globalDepositActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        globalDepositActivity.accountManager = (t3c0) uucVar.r1.get();
    }

    @Override // defpackage.x1
    public final void L(AboutUsActivity aboutUsActivity) {
        uuc uucVar = this.c;
        aboutUsActivity.fullStoryCommonManager = uucVar.F1.get();
        aboutUsActivity.fullStoryFragmentManager = f3();
        aboutUsActivity.uiInteractionObserver = uucVar.n4.get();
        aboutUsActivity.countryManager = (x3n) uucVar.f1.get();
        aboutUsActivity.foreground = uucVar.o4.get();
        aboutUsActivity.locationHelperFactory = this.f.get();
        aboutUsActivity.betslipManager = uucVar.p4.get();
        aboutUsActivity.sportyDeskManager = uucVar.q4.get();
        aboutUsActivity.popupQueueOverlayManager = uucVar.t4.get();
        aboutUsActivity.webViewWrapperService = u3();
        aboutUsActivity.cloudflareUrl = c8f.a(uucVar.x4);
        aboutUsActivity.surveyWebViewManager = this.i.get();
        aboutUsActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        aboutUsActivity.accountManager = (t3c0) uucVar.r1.get();
        aboutUsActivity.e = (x3n) uucVar.f1.get();
        aboutUsActivity.f = uucVar.W0.get();
        aboutUsActivity.i = (obi0) uucVar.Y2.get();
    }

    @Override // uaj0.b
    public final vuc L0() {
        return new vuc(this.c, this.d, this.e);
    }

    @Override // defpackage.ocv
    public final void L1(MatchEventDetailActivity matchEventDetailActivity) {
        uuc uucVar = this.c;
        matchEventDetailActivity.fullStoryCommonManager = uucVar.F1.get();
        matchEventDetailActivity.fullStoryFragmentManager = f3();
        matchEventDetailActivity.uiInteractionObserver = uucVar.n4.get();
        matchEventDetailActivity.countryManager = (x3n) uucVar.f1.get();
        matchEventDetailActivity.foreground = uucVar.o4.get();
        matchEventDetailActivity.locationHelperFactory = this.f.get();
        matchEventDetailActivity.betslipManager = uucVar.p4.get();
        matchEventDetailActivity.sportyDeskManager = uucVar.q4.get();
        matchEventDetailActivity.popupQueueOverlayManager = uucVar.t4.get();
        matchEventDetailActivity.webViewWrapperService = u3();
        matchEventDetailActivity.cloudflareUrl = c8f.a(uucVar.x4);
        matchEventDetailActivity.surveyWebViewManager = this.i.get();
        matchEventDetailActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        matchEventDetailActivity.accountManager = (t3c0) uucVar.r1.get();
        matchEventDetailActivity.d = uucVar.P3.get();
        matchEventDetailActivity.e = uucVar.q5.get();
        matchEventDetailActivity.f = uucVar.u5.get();
        matchEventDetailActivity.i = uucVar.V0();
        matchEventDetailActivity.v = uucVar.x5.get();
        matchEventDetailActivity.w = uucVar.y5.get();
        matchEventDetailActivity.M = uucVar.G1.get();
        matchEventDetailActivity.N = uucVar.D5.get();
        matchEventDetailActivity.O = uucVar.v5.get();
        matchEventDetailActivity.P = uucVar.c1.get();
        matchEventDetailActivity.Q = uucVar.h1.get();
        matchEventDetailActivity.R = uucVar.K5.get();
        matchEventDetailActivity.S = uucVar.y3.get();
        matchEventDetailActivity.T = uucVar.b2.get();
    }

    @Override // defpackage.u5i0
    public final void L2(TxFixStatusActivity txFixStatusActivity) {
        uuc uucVar = this.c;
        txFixStatusActivity.fullStoryCommonManager = uucVar.F1.get();
        txFixStatusActivity.fullStoryFragmentManager = f3();
        txFixStatusActivity.uiInteractionObserver = uucVar.n4.get();
        txFixStatusActivity.countryManager = (x3n) uucVar.f1.get();
        txFixStatusActivity.foreground = uucVar.o4.get();
        txFixStatusActivity.locationHelperFactory = this.f.get();
        txFixStatusActivity.betslipManager = uucVar.p4.get();
        txFixStatusActivity.sportyDeskManager = uucVar.q4.get();
        txFixStatusActivity.popupQueueOverlayManager = uucVar.t4.get();
        txFixStatusActivity.webViewWrapperService = u3();
        txFixStatusActivity.cloudflareUrl = c8f.a(uucVar.x4);
        txFixStatusActivity.surveyWebViewManager = this.i.get();
        txFixStatusActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        txFixStatusActivity.accountManager = (t3c0) uucVar.r1.get();
        txFixStatusActivity.b = c3();
        txFixStatusActivity.c = uucVar.o1();
    }

    @Override // defpackage.y3j0
    public final void M(VerifyBvnWithdrawActivity verifyBvnWithdrawActivity) {
        uuc uucVar = this.c;
        verifyBvnWithdrawActivity.fullStoryCommonManager = uucVar.F1.get();
        verifyBvnWithdrawActivity.fullStoryFragmentManager = f3();
        verifyBvnWithdrawActivity.uiInteractionObserver = uucVar.n4.get();
        verifyBvnWithdrawActivity.countryManager = (x3n) uucVar.f1.get();
        verifyBvnWithdrawActivity.foreground = uucVar.o4.get();
        verifyBvnWithdrawActivity.locationHelperFactory = this.f.get();
        verifyBvnWithdrawActivity.betslipManager = uucVar.p4.get();
        verifyBvnWithdrawActivity.sportyDeskManager = uucVar.q4.get();
        verifyBvnWithdrawActivity.popupQueueOverlayManager = uucVar.t4.get();
        verifyBvnWithdrawActivity.webViewWrapperService = u3();
        verifyBvnWithdrawActivity.cloudflareUrl = c8f.a(uucVar.x4);
        verifyBvnWithdrawActivity.surveyWebViewManager = this.i.get();
        verifyBvnWithdrawActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        verifyBvnWithdrawActivity.accountManager = (t3c0) uucVar.r1.get();
        verifyBvnWithdrawActivity.w = uucVar.a3.get();
        verifyBvnWithdrawActivity.y = uucVar.J2.get();
    }

    @Override // defpackage.mg
    public final void M0(AddEmailPromptBottomSheetActivity addEmailPromptBottomSheetActivity) {
        uuc uucVar = this.c;
        addEmailPromptBottomSheetActivity.fullStoryCommonManager = uucVar.F1.get();
        addEmailPromptBottomSheetActivity.fullStoryFragmentManager = f3();
        addEmailPromptBottomSheetActivity.uiInteractionObserver = uucVar.n4.get();
        addEmailPromptBottomSheetActivity.countryManager = (x3n) uucVar.f1.get();
        addEmailPromptBottomSheetActivity.foreground = uucVar.o4.get();
        addEmailPromptBottomSheetActivity.locationHelperFactory = this.f.get();
        addEmailPromptBottomSheetActivity.betslipManager = uucVar.p4.get();
        addEmailPromptBottomSheetActivity.sportyDeskManager = uucVar.q4.get();
        addEmailPromptBottomSheetActivity.popupQueueOverlayManager = uucVar.t4.get();
        addEmailPromptBottomSheetActivity.webViewWrapperService = u3();
        addEmailPromptBottomSheetActivity.cloudflareUrl = c8f.a(uucVar.x4);
        addEmailPromptBottomSheetActivity.surveyWebViewManager = this.i.get();
        addEmailPromptBottomSheetActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        addEmailPromptBottomSheetActivity.accountManager = (t3c0) uucVar.r1.get();
    }

    @Override // defpackage.c9u
    public final void M1(LoyaltyRewardBottomSheetActivity loyaltyRewardBottomSheetActivity) {
        uuc uucVar = this.c;
        loyaltyRewardBottomSheetActivity.fullStoryCommonManager = uucVar.F1.get();
        loyaltyRewardBottomSheetActivity.fullStoryFragmentManager = f3();
        loyaltyRewardBottomSheetActivity.uiInteractionObserver = uucVar.n4.get();
        loyaltyRewardBottomSheetActivity.countryManager = (x3n) uucVar.f1.get();
        loyaltyRewardBottomSheetActivity.foreground = uucVar.o4.get();
        loyaltyRewardBottomSheetActivity.locationHelperFactory = this.f.get();
        loyaltyRewardBottomSheetActivity.betslipManager = uucVar.p4.get();
        loyaltyRewardBottomSheetActivity.sportyDeskManager = uucVar.q4.get();
        loyaltyRewardBottomSheetActivity.popupQueueOverlayManager = uucVar.t4.get();
        loyaltyRewardBottomSheetActivity.webViewWrapperService = u3();
        loyaltyRewardBottomSheetActivity.cloudflareUrl = c8f.a(uucVar.x4);
        loyaltyRewardBottomSheetActivity.surveyWebViewManager = this.i.get();
        loyaltyRewardBottomSheetActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        loyaltyRewardBottomSheetActivity.accountManager = (t3c0) uucVar.r1.get();
        loyaltyRewardBottomSheetActivity.b = uucVar.b2.get();
    }

    @Override // defpackage.t690
    public final void M2(SettingsActivity settingsActivity) {
        uuc uucVar = this.c;
        settingsActivity.fullStoryCommonManager = uucVar.F1.get();
        settingsActivity.fullStoryFragmentManager = f3();
        settingsActivity.uiInteractionObserver = uucVar.n4.get();
        settingsActivity.countryManager = (x3n) uucVar.f1.get();
        settingsActivity.foreground = uucVar.o4.get();
        settingsActivity.locationHelperFactory = this.f.get();
        settingsActivity.betslipManager = uucVar.p4.get();
        settingsActivity.sportyDeskManager = uucVar.q4.get();
        settingsActivity.popupQueueOverlayManager = uucVar.t4.get();
        settingsActivity.webViewWrapperService = u3();
        settingsActivity.cloudflareUrl = c8f.a(uucVar.x4);
        settingsActivity.surveyWebViewManager = this.i.get();
        settingsActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        settingsActivity.accountManager = (t3c0) uucVar.r1.get();
        settingsActivity.b = uucVar.P5.get();
    }

    @Override // defpackage.apd0
    public final void N(SportyPenaltySettlementActivity sportyPenaltySettlementActivity) {
        uuc uucVar = this.c;
        sportyPenaltySettlementActivity.fullStoryCommonManager = uucVar.F1.get();
        sportyPenaltySettlementActivity.fullStoryFragmentManager = f3();
        sportyPenaltySettlementActivity.uiInteractionObserver = uucVar.n4.get();
        sportyPenaltySettlementActivity.countryManager = (x3n) uucVar.f1.get();
        sportyPenaltySettlementActivity.foreground = uucVar.o4.get();
        sportyPenaltySettlementActivity.locationHelperFactory = this.f.get();
        sportyPenaltySettlementActivity.betslipManager = uucVar.p4.get();
        sportyPenaltySettlementActivity.sportyDeskManager = uucVar.q4.get();
        sportyPenaltySettlementActivity.popupQueueOverlayManager = uucVar.t4.get();
        sportyPenaltySettlementActivity.webViewWrapperService = u3();
        sportyPenaltySettlementActivity.cloudflareUrl = c8f.a(uucVar.x4);
        sportyPenaltySettlementActivity.surveyWebViewManager = this.i.get();
        sportyPenaltySettlementActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        sportyPenaltySettlementActivity.accountManager = (t3c0) uucVar.r1.get();
        sportyPenaltySettlementActivity.c = uucVar.q5.get();
    }

    @Override // defpackage.z8d
    public final void N0(DebugScreenActivity debugScreenActivity) {
        uuc uucVar = this.c;
        debugScreenActivity.fullStoryCommonManager = uucVar.F1.get();
        debugScreenActivity.fullStoryFragmentManager = f3();
        debugScreenActivity.uiInteractionObserver = uucVar.n4.get();
        debugScreenActivity.countryManager = (x3n) uucVar.f1.get();
        debugScreenActivity.foreground = uucVar.o4.get();
        debugScreenActivity.locationHelperFactory = this.f.get();
        debugScreenActivity.betslipManager = uucVar.p4.get();
        debugScreenActivity.sportyDeskManager = uucVar.q4.get();
        debugScreenActivity.popupQueueOverlayManager = uucVar.t4.get();
        debugScreenActivity.webViewWrapperService = u3();
        debugScreenActivity.cloudflareUrl = c8f.a(uucVar.x4);
        debugScreenActivity.surveyWebViewManager = this.i.get();
        debugScreenActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        debugScreenActivity.accountManager = (t3c0) uucVar.r1.get();
    }

    @Override // defpackage.cqx
    public final void N1(NameMismatchCSActivity nameMismatchCSActivity) {
        uuc uucVar = this.c;
        nameMismatchCSActivity.fullStoryCommonManager = uucVar.F1.get();
        nameMismatchCSActivity.fullStoryFragmentManager = f3();
        nameMismatchCSActivity.uiInteractionObserver = uucVar.n4.get();
        nameMismatchCSActivity.countryManager = (x3n) uucVar.f1.get();
        nameMismatchCSActivity.foreground = uucVar.o4.get();
        nameMismatchCSActivity.locationHelperFactory = this.f.get();
        nameMismatchCSActivity.betslipManager = uucVar.p4.get();
        nameMismatchCSActivity.sportyDeskManager = uucVar.q4.get();
        nameMismatchCSActivity.popupQueueOverlayManager = uucVar.t4.get();
        nameMismatchCSActivity.webViewWrapperService = u3();
        nameMismatchCSActivity.cloudflareUrl = c8f.a(uucVar.x4);
        nameMismatchCSActivity.surveyWebViewManager = this.i.get();
        nameMismatchCSActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        nameMismatchCSActivity.accountManager = (t3c0) uucVar.r1.get();
        nameMismatchCSActivity.b = uucVar.o1();
    }

    @Override // defpackage.otg
    public final void N2(EventActivity eventActivity) {
        uuc uucVar = this.c;
        eventActivity.fullStoryCommonManager = uucVar.F1.get();
        eventActivity.fullStoryFragmentManager = f3();
        eventActivity.uiInteractionObserver = uucVar.n4.get();
        eventActivity.countryManager = (x3n) uucVar.f1.get();
        eventActivity.foreground = uucVar.o4.get();
        eventActivity.locationHelperFactory = this.f.get();
        eventActivity.betslipManager = uucVar.p4.get();
        eventActivity.sportyDeskManager = uucVar.q4.get();
        eventActivity.popupQueueOverlayManager = uucVar.t4.get();
        eventActivity.webViewWrapperService = u3();
        eventActivity.cloudflareUrl = c8f.a(uucVar.x4);
        eventActivity.surveyWebViewManager = this.i.get();
        eventActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        eventActivity.accountManager = (t3c0) uucVar.r1.get();
        eventActivity.b = uucVar.v0();
        eventActivity.c = uucVar.j4.get();
        eventActivity.d = uucVar.b2.get();
        eventActivity.e = uucVar.R1.get();
        eventActivity.f = g3();
        eventActivity.i = uucVar.O3.get();
        eventActivity.v = uucVar.O4.get();
        eventActivity.w = k3();
        eventActivity.y = new dme0(uucVar.p1.get());
        eventActivity.z = uucVar.E2.get();
        eventActivity.A = uucVar.c1.get();
        eventActivity.B = c3();
        eventActivity.C = (qf00) uucVar.o1.get();
        eventActivity.D = uucVar.C1.get();
        eventActivity.E = uucVar.S5.get();
        eventActivity.F = uucVar.T5.get();
        eventActivity.G = uucVar.i1.get();
        eventActivity.H = uucVar.W0.get();
        eventActivity.I = new a5v();
        eventActivity.J = n3();
        eventActivity.K = uucVar.U5.get();
        eventActivity.L = uucVar.Y0();
        eventActivity.M = uucVar.p1.get();
        eventActivity.N = uucVar.A5.get();
        eventActivity.O = c8f.a(this.k);
        eventActivity.P = uucVar.g5.get();
        eventActivity.Q = uucVar.W5.get();
    }

    @Override // defpackage.kbk
    public final void O(ibk ibkVar) {
        uuc uucVar = this.c;
        ibkVar.fullStoryCommonManager = uucVar.F1.get();
        ibkVar.fullStoryFragmentManager = f3();
        ibkVar.uiInteractionObserver = uucVar.n4.get();
    }

    @Override // defpackage.lc7
    public final void O0(ChangeRegionActivity changeRegionActivity) {
        uuc uucVar = this.c;
        changeRegionActivity.fullStoryCommonManager = uucVar.F1.get();
        changeRegionActivity.fullStoryFragmentManager = f3();
        changeRegionActivity.uiInteractionObserver = uucVar.n4.get();
        changeRegionActivity.countryManager = (x3n) uucVar.f1.get();
        changeRegionActivity.foreground = uucVar.o4.get();
        changeRegionActivity.locationHelperFactory = this.f.get();
        changeRegionActivity.betslipManager = uucVar.p4.get();
        changeRegionActivity.sportyDeskManager = uucVar.q4.get();
        changeRegionActivity.popupQueueOverlayManager = uucVar.t4.get();
        changeRegionActivity.webViewWrapperService = u3();
        changeRegionActivity.cloudflareUrl = c8f.a(uucVar.x4);
        changeRegionActivity.surveyWebViewManager = this.i.get();
        changeRegionActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        changeRegionActivity.accountManager = (t3c0) uucVar.r1.get();
    }

    @Override // defpackage.eiz
    public final void O1(OpenBetsActivity openBetsActivity) {
        uuc uucVar = this.c;
        openBetsActivity.fullStoryCommonManager = uucVar.F1.get();
        openBetsActivity.fullStoryFragmentManager = f3();
        openBetsActivity.uiInteractionObserver = uucVar.n4.get();
        openBetsActivity.countryManager = (x3n) uucVar.f1.get();
        openBetsActivity.foreground = uucVar.o4.get();
        openBetsActivity.locationHelperFactory = this.f.get();
        openBetsActivity.betslipManager = uucVar.p4.get();
        openBetsActivity.sportyDeskManager = uucVar.q4.get();
        openBetsActivity.popupQueueOverlayManager = uucVar.t4.get();
        openBetsActivity.webViewWrapperService = u3();
        openBetsActivity.cloudflareUrl = c8f.a(uucVar.x4);
        openBetsActivity.surveyWebViewManager = this.i.get();
        openBetsActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        openBetsActivity.accountManager = (t3c0) uucVar.r1.get();
        openBetsActivity.d = uucVar.P3.get();
        openBetsActivity.e = uucVar.q5.get();
        openBetsActivity.f = uucVar.u5.get();
        openBetsActivity.i = uucVar.V0();
        openBetsActivity.v = uucVar.x5.get();
        openBetsActivity.w = uucVar.y5.get();
        openBetsActivity.I = uucVar.G1.get();
    }

    @Override // defpackage.r760
    public final void O2(ResultsActivity resultsActivity) {
        uuc uucVar = this.c;
        resultsActivity.fullStoryCommonManager = uucVar.F1.get();
        resultsActivity.fullStoryFragmentManager = f3();
        resultsActivity.uiInteractionObserver = uucVar.n4.get();
        resultsActivity.countryManager = (x3n) uucVar.f1.get();
        resultsActivity.foreground = uucVar.o4.get();
        resultsActivity.locationHelperFactory = this.f.get();
        resultsActivity.betslipManager = uucVar.p4.get();
        resultsActivity.sportyDeskManager = uucVar.q4.get();
        resultsActivity.popupQueueOverlayManager = uucVar.t4.get();
        resultsActivity.webViewWrapperService = u3();
        resultsActivity.cloudflareUrl = c8f.a(uucVar.x4);
        resultsActivity.surveyWebViewManager = this.i.get();
        resultsActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        resultsActivity.accountManager = (t3c0) uucVar.r1.get();
        resultsActivity.c = uucVar.b2.get();
    }

    @Override // defpackage.lx80
    public final void P(SelfExclusionActivity selfExclusionActivity) {
        uuc uucVar = this.c;
        selfExclusionActivity.fullStoryCommonManager = uucVar.F1.get();
        selfExclusionActivity.fullStoryFragmentManager = f3();
        selfExclusionActivity.uiInteractionObserver = uucVar.n4.get();
        selfExclusionActivity.countryManager = (x3n) uucVar.f1.get();
        selfExclusionActivity.foreground = uucVar.o4.get();
        selfExclusionActivity.locationHelperFactory = this.f.get();
        selfExclusionActivity.betslipManager = uucVar.p4.get();
        selfExclusionActivity.sportyDeskManager = uucVar.q4.get();
        selfExclusionActivity.popupQueueOverlayManager = uucVar.t4.get();
        selfExclusionActivity.webViewWrapperService = u3();
        selfExclusionActivity.cloudflareUrl = c8f.a(uucVar.x4);
        selfExclusionActivity.surveyWebViewManager = this.i.get();
        selfExclusionActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        selfExclusionActivity.accountManager = (t3c0) uucVar.r1.get();
        selfExclusionActivity.d = (x3n) uucVar.f1.get();
    }

    @Override // defpackage.u8i0
    public final void P0(TxSuccessActivity txSuccessActivity) {
        uuc uucVar = this.c;
        txSuccessActivity.fullStoryCommonManager = uucVar.F1.get();
        txSuccessActivity.fullStoryFragmentManager = f3();
        txSuccessActivity.uiInteractionObserver = uucVar.n4.get();
        txSuccessActivity.countryManager = (x3n) uucVar.f1.get();
        txSuccessActivity.foreground = uucVar.o4.get();
        txSuccessActivity.locationHelperFactory = this.f.get();
        txSuccessActivity.betslipManager = uucVar.p4.get();
        txSuccessActivity.sportyDeskManager = uucVar.q4.get();
        txSuccessActivity.popupQueueOverlayManager = uucVar.t4.get();
        txSuccessActivity.webViewWrapperService = u3();
        txSuccessActivity.cloudflareUrl = c8f.a(uucVar.x4);
        txSuccessActivity.surveyWebViewManager = this.i.get();
        txSuccessActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        txSuccessActivity.accountManager = (t3c0) uucVar.r1.get();
        txSuccessActivity.b = uucVar.P3.get();
        txSuccessActivity.c = uucVar.b2.get();
        txSuccessActivity.d = uucVar.p1.get();
        txSuccessActivity.e = uucVar.o1();
    }

    @Override // defpackage.aix
    public final void P1(NINReVerifyActivity nINReVerifyActivity) {
        uuc uucVar = this.c;
        nINReVerifyActivity.fullStoryCommonManager = uucVar.F1.get();
        nINReVerifyActivity.fullStoryFragmentManager = f3();
        nINReVerifyActivity.uiInteractionObserver = uucVar.n4.get();
        nINReVerifyActivity.countryManager = (x3n) uucVar.f1.get();
        nINReVerifyActivity.foreground = uucVar.o4.get();
        nINReVerifyActivity.locationHelperFactory = this.f.get();
        nINReVerifyActivity.betslipManager = uucVar.p4.get();
        nINReVerifyActivity.sportyDeskManager = uucVar.q4.get();
        nINReVerifyActivity.popupQueueOverlayManager = uucVar.t4.get();
        nINReVerifyActivity.webViewWrapperService = u3();
        nINReVerifyActivity.cloudflareUrl = c8f.a(uucVar.x4);
        nINReVerifyActivity.surveyWebViewManager = this.i.get();
        nINReVerifyActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        nINReVerifyActivity.accountManager = (t3c0) uucVar.r1.get();
    }

    @Override // defpackage.ntd0
    public final void P2(SportyPicksActivity sportyPicksActivity) {
        uuc uucVar = this.c;
        sportyPicksActivity.fullStoryCommonManager = uucVar.F1.get();
        sportyPicksActivity.fullStoryFragmentManager = f3();
        sportyPicksActivity.uiInteractionObserver = uucVar.n4.get();
        sportyPicksActivity.countryManager = (x3n) uucVar.f1.get();
        sportyPicksActivity.foreground = uucVar.o4.get();
        sportyPicksActivity.locationHelperFactory = this.f.get();
        sportyPicksActivity.betslipManager = uucVar.p4.get();
        sportyPicksActivity.sportyDeskManager = uucVar.q4.get();
        sportyPicksActivity.popupQueueOverlayManager = uucVar.t4.get();
        sportyPicksActivity.webViewWrapperService = u3();
        sportyPicksActivity.cloudflareUrl = c8f.a(uucVar.x4);
        sportyPicksActivity.surveyWebViewManager = this.i.get();
        sportyPicksActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        sportyPicksActivity.accountManager = (t3c0) uucVar.r1.get();
        sportyPicksActivity.b = uucVar.b2.get();
    }

    @Override // defpackage.dfc
    public final void Q(CustomCodeActivity customCodeActivity) {
        uuc uucVar = this.c;
        customCodeActivity.fullStoryCommonManager = uucVar.F1.get();
        customCodeActivity.fullStoryFragmentManager = f3();
        customCodeActivity.uiInteractionObserver = uucVar.n4.get();
        customCodeActivity.countryManager = (x3n) uucVar.f1.get();
        customCodeActivity.foreground = uucVar.o4.get();
        customCodeActivity.locationHelperFactory = this.f.get();
        customCodeActivity.betslipManager = uucVar.p4.get();
        customCodeActivity.sportyDeskManager = uucVar.q4.get();
        customCodeActivity.popupQueueOverlayManager = uucVar.t4.get();
        customCodeActivity.webViewWrapperService = u3();
        customCodeActivity.cloudflareUrl = c8f.a(uucVar.x4);
        customCodeActivity.surveyWebViewManager = this.i.get();
        customCodeActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        customCodeActivity.accountManager = (t3c0) uucVar.r1.get();
        customCodeActivity.b = uucVar.b2.get();
        customCodeActivity.c = uucVar.f4.get();
        customCodeActivity.d = new ihc(uucVar.p1.get());
    }

    @Override // defpackage.ml5
    public final void Q0(BuildAndGoHistoryActivity buildAndGoHistoryActivity) {
        uuc uucVar = this.c;
        buildAndGoHistoryActivity.fullStoryCommonManager = uucVar.F1.get();
        buildAndGoHistoryActivity.fullStoryFragmentManager = f3();
        buildAndGoHistoryActivity.uiInteractionObserver = uucVar.n4.get();
        buildAndGoHistoryActivity.countryManager = (x3n) uucVar.f1.get();
        buildAndGoHistoryActivity.foreground = uucVar.o4.get();
        buildAndGoHistoryActivity.locationHelperFactory = this.f.get();
        buildAndGoHistoryActivity.betslipManager = uucVar.p4.get();
        buildAndGoHistoryActivity.sportyDeskManager = uucVar.q4.get();
        buildAndGoHistoryActivity.popupQueueOverlayManager = uucVar.t4.get();
        buildAndGoHistoryActivity.webViewWrapperService = u3();
        buildAndGoHistoryActivity.cloudflareUrl = c8f.a(uucVar.x4);
        buildAndGoHistoryActivity.surveyWebViewManager = this.i.get();
        buildAndGoHistoryActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        buildAndGoHistoryActivity.accountManager = (t3c0) uucVar.r1.get();
        buildAndGoHistoryActivity.d = uucVar.b2.get();
        buildAndGoHistoryActivity.e = uucVar.G1.get();
    }

    @Override // defpackage.yx80
    public final void Q1(SelfExclusionDialogActivity selfExclusionDialogActivity) {
        uuc uucVar = this.c;
        selfExclusionDialogActivity.fullStoryCommonManager = uucVar.F1.get();
        selfExclusionDialogActivity.fullStoryFragmentManager = f3();
        selfExclusionDialogActivity.uiInteractionObserver = uucVar.n4.get();
        selfExclusionDialogActivity.countryManager = (x3n) uucVar.f1.get();
        selfExclusionDialogActivity.foreground = uucVar.o4.get();
        selfExclusionDialogActivity.locationHelperFactory = this.f.get();
        selfExclusionDialogActivity.betslipManager = uucVar.p4.get();
        selfExclusionDialogActivity.sportyDeskManager = uucVar.q4.get();
        selfExclusionDialogActivity.popupQueueOverlayManager = uucVar.t4.get();
        selfExclusionDialogActivity.webViewWrapperService = u3();
        selfExclusionDialogActivity.cloudflareUrl = c8f.a(uucVar.x4);
        selfExclusionDialogActivity.surveyWebViewManager = this.i.get();
        selfExclusionDialogActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        selfExclusionDialogActivity.accountManager = (t3c0) uucVar.r1.get();
        selfExclusionDialogActivity.d = uucVar.J2.get();
        selfExclusionDialogActivity.e = (x3n) uucVar.f1.get();
    }

    @Override // defpackage.pb00
    public final void Q2(PartnerWithdrawRequestDetailsActivity partnerWithdrawRequestDetailsActivity) {
        uuc uucVar = this.c;
        partnerWithdrawRequestDetailsActivity.fullStoryCommonManager = uucVar.F1.get();
        partnerWithdrawRequestDetailsActivity.fullStoryFragmentManager = f3();
        partnerWithdrawRequestDetailsActivity.uiInteractionObserver = uucVar.n4.get();
        partnerWithdrawRequestDetailsActivity.countryManager = (x3n) uucVar.f1.get();
        partnerWithdrawRequestDetailsActivity.foreground = uucVar.o4.get();
        partnerWithdrawRequestDetailsActivity.locationHelperFactory = this.f.get();
        partnerWithdrawRequestDetailsActivity.betslipManager = uucVar.p4.get();
        partnerWithdrawRequestDetailsActivity.sportyDeskManager = uucVar.q4.get();
        partnerWithdrawRequestDetailsActivity.popupQueueOverlayManager = uucVar.t4.get();
        partnerWithdrawRequestDetailsActivity.webViewWrapperService = u3();
        partnerWithdrawRequestDetailsActivity.cloudflareUrl = c8f.a(uucVar.x4);
        partnerWithdrawRequestDetailsActivity.surveyWebViewManager = this.i.get();
        partnerWithdrawRequestDetailsActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        partnerWithdrawRequestDetailsActivity.accountManager = (t3c0) uucVar.r1.get();
        partnerWithdrawRequestDetailsActivity.b = uucVar.J2.get();
        partnerWithdrawRequestDetailsActivity.c = uucVar.b2.get();
        partnerWithdrawRequestDetailsActivity.d = c3();
    }

    @Override // defpackage.n0u
    public final void R(LoyalJoinDialogActivity loyalJoinDialogActivity) {
        uuc uucVar = this.c;
        loyalJoinDialogActivity.fullStoryCommonManager = uucVar.F1.get();
        loyalJoinDialogActivity.fullStoryFragmentManager = f3();
        loyalJoinDialogActivity.uiInteractionObserver = uucVar.n4.get();
        loyalJoinDialogActivity.countryManager = (x3n) uucVar.f1.get();
        loyalJoinDialogActivity.foreground = uucVar.o4.get();
        loyalJoinDialogActivity.locationHelperFactory = this.f.get();
        loyalJoinDialogActivity.betslipManager = uucVar.p4.get();
        loyalJoinDialogActivity.sportyDeskManager = uucVar.q4.get();
        loyalJoinDialogActivity.popupQueueOverlayManager = uucVar.t4.get();
        loyalJoinDialogActivity.webViewWrapperService = u3();
        loyalJoinDialogActivity.cloudflareUrl = c8f.a(uucVar.x4);
        loyalJoinDialogActivity.surveyWebViewManager = this.i.get();
        loyalJoinDialogActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        loyalJoinDialogActivity.accountManager = (t3c0) uucVar.r1.get();
    }

    @Override // defpackage.q0o
    public final void R0(InstantCalendarActivity instantCalendarActivity) {
        uuc uucVar = this.c;
        instantCalendarActivity.fullStoryCommonManager = uucVar.F1.get();
        instantCalendarActivity.fullStoryFragmentManager = f3();
        instantCalendarActivity.uiInteractionObserver = uucVar.n4.get();
        instantCalendarActivity.countryManager = (x3n) uucVar.f1.get();
        instantCalendarActivity.foreground = uucVar.o4.get();
        instantCalendarActivity.locationHelperFactory = this.f.get();
        instantCalendarActivity.betslipManager = uucVar.p4.get();
        instantCalendarActivity.sportyDeskManager = uucVar.q4.get();
        instantCalendarActivity.popupQueueOverlayManager = uucVar.t4.get();
        instantCalendarActivity.webViewWrapperService = u3();
        instantCalendarActivity.cloudflareUrl = c8f.a(uucVar.x4);
        instantCalendarActivity.surveyWebViewManager = this.i.get();
        instantCalendarActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        instantCalendarActivity.accountManager = (t3c0) uucVar.r1.get();
        instantCalendarActivity.d = uucVar.P3.get();
        instantCalendarActivity.e = uucVar.q5.get();
        instantCalendarActivity.f = uucVar.u5.get();
        instantCalendarActivity.i = uucVar.V0();
        instantCalendarActivity.v = uucVar.x5.get();
        instantCalendarActivity.w = uucVar.y5.get();
        instantCalendarActivity.E = c3();
    }

    @Override // defpackage.um70
    public final void R1(ScheduledFootballActivity scheduledFootballActivity) {
        uuc uucVar = this.c;
        scheduledFootballActivity.fullStoryCommonManager = uucVar.F1.get();
        scheduledFootballActivity.fullStoryFragmentManager = f3();
        scheduledFootballActivity.uiInteractionObserver = uucVar.n4.get();
        scheduledFootballActivity.countryManager = (x3n) uucVar.f1.get();
        scheduledFootballActivity.foreground = uucVar.o4.get();
        scheduledFootballActivity.locationHelperFactory = this.f.get();
        scheduledFootballActivity.betslipManager = uucVar.p4.get();
        scheduledFootballActivity.sportyDeskManager = uucVar.q4.get();
        scheduledFootballActivity.popupQueueOverlayManager = uucVar.t4.get();
        scheduledFootballActivity.webViewWrapperService = u3();
        scheduledFootballActivity.cloudflareUrl = c8f.a(uucVar.x4);
        scheduledFootballActivity.surveyWebViewManager = this.i.get();
        scheduledFootballActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        scheduledFootballActivity.accountManager = (t3c0) uucVar.r1.get();
        scheduledFootballActivity.c = (t3c0) uucVar.r1.get();
        scheduledFootballActivity.d = uucVar.T0();
        scheduledFootballActivity.e = uucVar.q5.get();
        scheduledFootballActivity.f = uucVar.b2.get();
    }

    @Override // defpackage.wtp
    public final void R2(KeWithdrawActivity keWithdrawActivity) {
        uuc uucVar = this.c;
        keWithdrawActivity.fullStoryCommonManager = uucVar.F1.get();
        keWithdrawActivity.fullStoryFragmentManager = f3();
        keWithdrawActivity.uiInteractionObserver = uucVar.n4.get();
        keWithdrawActivity.countryManager = (x3n) uucVar.f1.get();
        keWithdrawActivity.foreground = uucVar.o4.get();
        keWithdrawActivity.locationHelperFactory = this.f.get();
        keWithdrawActivity.betslipManager = uucVar.p4.get();
        keWithdrawActivity.sportyDeskManager = uucVar.q4.get();
        keWithdrawActivity.popupQueueOverlayManager = uucVar.t4.get();
        keWithdrawActivity.webViewWrapperService = u3();
        keWithdrawActivity.cloudflareUrl = c8f.a(uucVar.x4);
        keWithdrawActivity.surveyWebViewManager = this.i.get();
        keWithdrawActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        keWithdrawActivity.accountManager = (t3c0) uucVar.r1.get();
        keWithdrawActivity.U = (x3n) uucVar.f1.get();
        keWithdrawActivity.V = uucVar.J2.get();
        keWithdrawActivity.W = uucVar.y5.get();
        keWithdrawActivity.X = c3();
        keWithdrawActivity.Y = uucVar.b2.get();
    }

    @Override // defpackage.g4i0
    public final void S(TxDetailsV2Activity txDetailsV2Activity) {
        uuc uucVar = this.c;
        txDetailsV2Activity.fullStoryCommonManager = uucVar.F1.get();
        txDetailsV2Activity.fullStoryFragmentManager = f3();
        txDetailsV2Activity.uiInteractionObserver = uucVar.n4.get();
        txDetailsV2Activity.countryManager = (x3n) uucVar.f1.get();
        txDetailsV2Activity.foreground = uucVar.o4.get();
        txDetailsV2Activity.locationHelperFactory = this.f.get();
        txDetailsV2Activity.betslipManager = uucVar.p4.get();
        txDetailsV2Activity.sportyDeskManager = uucVar.q4.get();
        txDetailsV2Activity.popupQueueOverlayManager = uucVar.t4.get();
        txDetailsV2Activity.webViewWrapperService = u3();
        txDetailsV2Activity.cloudflareUrl = c8f.a(uucVar.x4);
        txDetailsV2Activity.surveyWebViewManager = this.i.get();
        txDetailsV2Activity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        txDetailsV2Activity.accountManager = (t3c0) uucVar.r1.get();
        txDetailsV2Activity.b = uucVar.b2.get();
        txDetailsV2Activity.c = uucVar.m1();
        txDetailsV2Activity.d = uucVar.J2.get();
        txDetailsV2Activity.e = c3();
        txDetailsV2Activity.f = uucVar.o1();
    }

    @Override // defpackage.a1l
    public final void S0(GiftReceivedActivity giftReceivedActivity) {
        uuc uucVar = this.c;
        giftReceivedActivity.fullStoryCommonManager = uucVar.F1.get();
        giftReceivedActivity.fullStoryFragmentManager = f3();
        giftReceivedActivity.uiInteractionObserver = uucVar.n4.get();
        giftReceivedActivity.countryManager = (x3n) uucVar.f1.get();
        giftReceivedActivity.foreground = uucVar.o4.get();
        giftReceivedActivity.locationHelperFactory = this.f.get();
        giftReceivedActivity.betslipManager = uucVar.p4.get();
        giftReceivedActivity.sportyDeskManager = uucVar.q4.get();
        giftReceivedActivity.popupQueueOverlayManager = uucVar.t4.get();
        giftReceivedActivity.webViewWrapperService = u3();
        giftReceivedActivity.cloudflareUrl = c8f.a(uucVar.x4);
        giftReceivedActivity.surveyWebViewManager = this.i.get();
        giftReceivedActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        giftReceivedActivity.accountManager = (t3c0) uucVar.r1.get();
        giftReceivedActivity.c = uucVar.b2.get();
        giftReceivedActivity.d = uucVar.L5.get();
    }

    @Override // defpackage.j6f
    public final void S1(DobVerificationReminderActivity dobVerificationReminderActivity) {
        uuc uucVar = this.c;
        dobVerificationReminderActivity.fullStoryCommonManager = uucVar.F1.get();
        dobVerificationReminderActivity.fullStoryFragmentManager = f3();
        dobVerificationReminderActivity.uiInteractionObserver = uucVar.n4.get();
        dobVerificationReminderActivity.countryManager = (x3n) uucVar.f1.get();
        dobVerificationReminderActivity.foreground = uucVar.o4.get();
        dobVerificationReminderActivity.locationHelperFactory = this.f.get();
        dobVerificationReminderActivity.betslipManager = uucVar.p4.get();
        dobVerificationReminderActivity.sportyDeskManager = uucVar.q4.get();
        dobVerificationReminderActivity.popupQueueOverlayManager = uucVar.t4.get();
        dobVerificationReminderActivity.webViewWrapperService = u3();
        dobVerificationReminderActivity.cloudflareUrl = c8f.a(uucVar.x4);
        dobVerificationReminderActivity.surveyWebViewManager = this.i.get();
        dobVerificationReminderActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        dobVerificationReminderActivity.accountManager = (t3c0) uucVar.r1.get();
        dobVerificationReminderActivity.b = uucVar.b2.get();
    }

    @Override // defpackage.qfu
    public final void S2(LoyaltyWebActivity loyaltyWebActivity) {
        uuc uucVar = this.c;
        ((ibk) loyaltyWebActivity).fullStoryCommonManager = uucVar.F1.get();
        loyaltyWebActivity.fullStoryFragmentManager = f3();
        loyaltyWebActivity.uiInteractionObserver = uucVar.n4.get();
        loyaltyWebActivity.countryManager = (x3n) uucVar.f1.get();
        loyaltyWebActivity.foreground = uucVar.o4.get();
        loyaltyWebActivity.locationHelperFactory = this.f.get();
        loyaltyWebActivity.betslipManager = uucVar.p4.get();
        loyaltyWebActivity.sportyDeskManager = uucVar.q4.get();
        loyaltyWebActivity.popupQueueOverlayManager = uucVar.t4.get();
        loyaltyWebActivity.webViewWrapperService = u3();
        loyaltyWebActivity.cloudflareUrl = c8f.a(uucVar.x4);
        loyaltyWebActivity.surveyWebViewManager = this.i.get();
        loyaltyWebActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        loyaltyWebActivity.accountManager = (t3c0) uucVar.r1.get();
        BaseWebViewActivity_MembersInjector.injectLdjsServiceFactory(loyaltyWebActivity, this.g.get());
        BaseWebViewActivity_MembersInjector.injectLdWebViewClientFactory(loyaltyWebActivity, this.h.get());
        BaseWebViewActivity_MembersInjector.injectEnvironmentManager(loyaltyWebActivity, (xjg) uucVar.j1.get());
        WebViewActivity_MembersInjector.injectAccountHelper(loyaltyWebActivity, (c2n) uucVar.V0.get());
        WebViewActivity_MembersInjector.injectCountryButler(loyaltyWebActivity, (x3n) uucVar.f1.get());
        WebViewActivity_MembersInjector.injectUrlTool(loyaltyWebActivity, uucVar.H4.get());
        WebViewActivity_MembersInjector.injectOpenTelemetryLogger(loyaltyWebActivity, uucVar.C1.get());
        WebViewActivity_MembersInjector.injectCookieManagerLazy(loyaltyWebActivity, c8f.a(uucVar.I4));
        WebViewActivity_MembersInjector.injectFullStoryCommonManager(loyaltyWebActivity, uucVar.F1.get());
        WebViewActivity_MembersInjector.injectJsPluginService(loyaltyWebActivity, uucVar.w4.get());
        WebViewActivity_MembersInjector.injectEnvironmentManager(loyaltyWebActivity, (xjg) uucVar.j1.get());
        WebViewActivity_MembersInjector.injectBuildConfiguration(loyaltyWebActivity, uucVar.W0.get());
        loyaltyWebActivity.b = (c2n) uucVar.V0.get();
        loyaltyWebActivity.c = uucVar.d1();
    }

    @Override // defpackage.ihu
    public final void T(LuckyNumberLuncherActivity luckyNumberLuncherActivity) {
        uuc uucVar = this.c;
        luckyNumberLuncherActivity.fullStoryCommonManager = uucVar.F1.get();
        luckyNumberLuncherActivity.fullStoryFragmentManager = f3();
        luckyNumberLuncherActivity.uiInteractionObserver = uucVar.n4.get();
        luckyNumberLuncherActivity.countryManager = (x3n) uucVar.f1.get();
        luckyNumberLuncherActivity.foreground = uucVar.o4.get();
        luckyNumberLuncherActivity.locationHelperFactory = this.f.get();
        luckyNumberLuncherActivity.betslipManager = uucVar.p4.get();
        luckyNumberLuncherActivity.sportyDeskManager = uucVar.q4.get();
        luckyNumberLuncherActivity.popupQueueOverlayManager = uucVar.t4.get();
        luckyNumberLuncherActivity.webViewWrapperService = u3();
        luckyNumberLuncherActivity.cloudflareUrl = c8f.a(uucVar.x4);
        luckyNumberLuncherActivity.surveyWebViewManager = this.i.get();
        luckyNumberLuncherActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        luckyNumberLuncherActivity.accountManager = (t3c0) uucVar.r1.get();
        luckyNumberLuncherActivity.b = this.m.get();
    }

    @Override // defpackage.vju
    public final void T0(LuckyWheelActivity luckyWheelActivity) {
        uuc uucVar = this.c;
        luckyWheelActivity.fullStoryCommonManager = uucVar.F1.get();
        luckyWheelActivity.fullStoryFragmentManager = f3();
        luckyWheelActivity.uiInteractionObserver = uucVar.n4.get();
        luckyWheelActivity.countryManager = (x3n) uucVar.f1.get();
        luckyWheelActivity.foreground = uucVar.o4.get();
        luckyWheelActivity.locationHelperFactory = this.f.get();
        luckyWheelActivity.betslipManager = uucVar.p4.get();
        luckyWheelActivity.sportyDeskManager = uucVar.q4.get();
        luckyWheelActivity.popupQueueOverlayManager = uucVar.t4.get();
        luckyWheelActivity.webViewWrapperService = u3();
        luckyWheelActivity.cloudflareUrl = c8f.a(uucVar.x4);
        luckyWheelActivity.surveyWebViewManager = this.i.get();
        luckyWheelActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        luckyWheelActivity.accountManager = (t3c0) uucVar.r1.get();
        luckyWheelActivity.d = uucVar.b2.get();
    }

    @Override // defpackage.vzy
    public final void T1(OddsFormatPreferenceActivity oddsFormatPreferenceActivity) {
        uuc uucVar = this.c;
        oddsFormatPreferenceActivity.fullStoryCommonManager = uucVar.F1.get();
        oddsFormatPreferenceActivity.fullStoryFragmentManager = f3();
        oddsFormatPreferenceActivity.uiInteractionObserver = uucVar.n4.get();
        oddsFormatPreferenceActivity.countryManager = (x3n) uucVar.f1.get();
        oddsFormatPreferenceActivity.foreground = uucVar.o4.get();
        oddsFormatPreferenceActivity.locationHelperFactory = this.f.get();
        oddsFormatPreferenceActivity.betslipManager = uucVar.p4.get();
        oddsFormatPreferenceActivity.sportyDeskManager = uucVar.q4.get();
        oddsFormatPreferenceActivity.popupQueueOverlayManager = uucVar.t4.get();
        oddsFormatPreferenceActivity.webViewWrapperService = u3();
        oddsFormatPreferenceActivity.cloudflareUrl = c8f.a(uucVar.x4);
        oddsFormatPreferenceActivity.surveyWebViewManager = this.i.get();
        oddsFormatPreferenceActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        oddsFormatPreferenceActivity.accountManager = (t3c0) uucVar.r1.get();
    }

    @Override // kvl.c
    public final xuc T2() {
        return new xuc(this.c, this.d);
    }

    @Override // defpackage.f6l0
    public final void U(WorldCupPassAnnouncementActivity worldCupPassAnnouncementActivity) {
        uuc uucVar = this.c;
        worldCupPassAnnouncementActivity.fullStoryCommonManager = uucVar.F1.get();
        worldCupPassAnnouncementActivity.fullStoryFragmentManager = f3();
        worldCupPassAnnouncementActivity.uiInteractionObserver = uucVar.n4.get();
        worldCupPassAnnouncementActivity.countryManager = (x3n) uucVar.f1.get();
        worldCupPassAnnouncementActivity.foreground = uucVar.o4.get();
        worldCupPassAnnouncementActivity.locationHelperFactory = this.f.get();
        worldCupPassAnnouncementActivity.betslipManager = uucVar.p4.get();
        worldCupPassAnnouncementActivity.sportyDeskManager = uucVar.q4.get();
        worldCupPassAnnouncementActivity.popupQueueOverlayManager = uucVar.t4.get();
        worldCupPassAnnouncementActivity.webViewWrapperService = u3();
        worldCupPassAnnouncementActivity.cloudflareUrl = c8f.a(uucVar.x4);
        worldCupPassAnnouncementActivity.surveyWebViewManager = this.i.get();
        worldCupPassAnnouncementActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        worldCupPassAnnouncementActivity.accountManager = (t3c0) uucVar.r1.get();
        worldCupPassAnnouncementActivity.b = uucVar.b2.get();
    }

    @Override // defpackage.rqi0
    public final void U0(UserFeedbackActivity userFeedbackActivity) {
        uuc uucVar = this.c;
        userFeedbackActivity.fullStoryCommonManager = uucVar.F1.get();
        userFeedbackActivity.fullStoryFragmentManager = f3();
        userFeedbackActivity.uiInteractionObserver = uucVar.n4.get();
        userFeedbackActivity.countryManager = (x3n) uucVar.f1.get();
        userFeedbackActivity.foreground = uucVar.o4.get();
        userFeedbackActivity.locationHelperFactory = this.f.get();
        userFeedbackActivity.betslipManager = uucVar.p4.get();
        userFeedbackActivity.sportyDeskManager = uucVar.q4.get();
        userFeedbackActivity.popupQueueOverlayManager = uucVar.t4.get();
        userFeedbackActivity.webViewWrapperService = u3();
        userFeedbackActivity.cloudflareUrl = c8f.a(uucVar.x4);
        userFeedbackActivity.surveyWebViewManager = this.i.get();
        userFeedbackActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        userFeedbackActivity.accountManager = (t3c0) uucVar.r1.get();
        userFeedbackActivity.b = uucVar.b2.get();
        userFeedbackActivity.c = uucVar.J2.get();
    }

    @Override // defpackage.ivm
    public final void U1(HorseRacingActivity horseRacingActivity) {
        uuc uucVar = this.c;
        ((ibk) horseRacingActivity).fullStoryCommonManager = uucVar.F1.get();
        horseRacingActivity.fullStoryFragmentManager = f3();
        horseRacingActivity.uiInteractionObserver = uucVar.n4.get();
        horseRacingActivity.countryManager = (x3n) uucVar.f1.get();
        horseRacingActivity.foreground = uucVar.o4.get();
        horseRacingActivity.locationHelperFactory = this.f.get();
        horseRacingActivity.betslipManager = uucVar.p4.get();
        horseRacingActivity.sportyDeskManager = uucVar.q4.get();
        horseRacingActivity.popupQueueOverlayManager = uucVar.t4.get();
        horseRacingActivity.webViewWrapperService = u3();
        horseRacingActivity.cloudflareUrl = c8f.a(uucVar.x4);
        horseRacingActivity.surveyWebViewManager = this.i.get();
        horseRacingActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        horseRacingActivity.accountManager = (t3c0) uucVar.r1.get();
        BaseWebViewActivity_MembersInjector.injectLdjsServiceFactory(horseRacingActivity, this.g.get());
        BaseWebViewActivity_MembersInjector.injectLdWebViewClientFactory(horseRacingActivity, this.h.get());
        BaseWebViewActivity_MembersInjector.injectEnvironmentManager(horseRacingActivity, (xjg) uucVar.j1.get());
        WebViewActivity_MembersInjector.injectAccountHelper(horseRacingActivity, (c2n) uucVar.V0.get());
        WebViewActivity_MembersInjector.injectCountryButler(horseRacingActivity, (x3n) uucVar.f1.get());
        WebViewActivity_MembersInjector.injectUrlTool(horseRacingActivity, uucVar.H4.get());
        WebViewActivity_MembersInjector.injectOpenTelemetryLogger(horseRacingActivity, uucVar.C1.get());
        WebViewActivity_MembersInjector.injectCookieManagerLazy(horseRacingActivity, c8f.a(uucVar.I4));
        WebViewActivity_MembersInjector.injectFullStoryCommonManager(horseRacingActivity, uucVar.F1.get());
        WebViewActivity_MembersInjector.injectJsPluginService(horseRacingActivity, uucVar.w4.get());
        WebViewActivity_MembersInjector.injectEnvironmentManager(horseRacingActivity, (xjg) uucVar.j1.get());
        WebViewActivity_MembersInjector.injectBuildConfiguration(horseRacingActivity, uucVar.W0.get());
        horseRacingActivity.b = (obi0) uucVar.Y2.get();
        horseRacingActivity.c = uucVar.p1.get();
    }

    @Override // defpackage.j1z
    public final void U2(OfflineRequestListActivity offlineRequestListActivity) {
        uuc uucVar = this.c;
        offlineRequestListActivity.fullStoryCommonManager = uucVar.F1.get();
        offlineRequestListActivity.fullStoryFragmentManager = f3();
        offlineRequestListActivity.uiInteractionObserver = uucVar.n4.get();
        offlineRequestListActivity.countryManager = (x3n) uucVar.f1.get();
        offlineRequestListActivity.foreground = uucVar.o4.get();
        offlineRequestListActivity.locationHelperFactory = this.f.get();
        offlineRequestListActivity.betslipManager = uucVar.p4.get();
        offlineRequestListActivity.sportyDeskManager = uucVar.q4.get();
        offlineRequestListActivity.popupQueueOverlayManager = uucVar.t4.get();
        offlineRequestListActivity.webViewWrapperService = u3();
        offlineRequestListActivity.cloudflareUrl = c8f.a(uucVar.x4);
        offlineRequestListActivity.surveyWebViewManager = this.i.get();
        offlineRequestListActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        offlineRequestListActivity.accountManager = (t3c0) uucVar.r1.get();
        offlineRequestListActivity.D = (x3n) uucVar.f1.get();
    }

    @Override // defpackage.bwu
    public final void V(MainActivity mainActivity) {
        uuc uucVar = this.c;
        mainActivity.fullStoryCommonManager = uucVar.F1.get();
        mainActivity.fullStoryFragmentManager = f3();
        mainActivity.uiInteractionObserver = uucVar.n4.get();
        mainActivity.countryManager = (x3n) uucVar.f1.get();
        mainActivity.foreground = uucVar.o4.get();
        mainActivity.locationHelperFactory = this.f.get();
        mainActivity.betslipManager = uucVar.p4.get();
        mainActivity.sportyDeskManager = uucVar.q4.get();
        mainActivity.popupQueueOverlayManager = uucVar.t4.get();
        mainActivity.webViewWrapperService = u3();
        mainActivity.cloudflareUrl = c8f.a(uucVar.x4);
        mainActivity.surveyWebViewManager = this.i.get();
        mainActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        mainActivity.accountManager = (t3c0) uucVar.r1.get();
        mainActivity.N = uucVar.M4.get();
        uucVar.K1.get();
        mainActivity.O = (x3n) uucVar.f1.get();
        mainActivity.P = uucVar.E2.get();
        mainActivity.Q = uucVar.F2.get();
        mainActivity.R = uucVar.F4.get();
        mainActivity.S = uucVar.G1.get();
        mainActivity.T = uucVar.s4.get();
        mainActivity.U = uucVar.c5.get();
        mainActivity.V = (r2n) uucVar.O1.get();
        mainActivity.W = uucVar.y2.get();
        mainActivity.X = uucVar.R1.get();
        mainActivity.Y = uucVar.C1.get();
        mainActivity.Z = uucVar.T4.get();
        mainActivity.a0 = uucVar.i1.get();
        mainActivity.b0 = new z0l0(uucVar.e.a, uucVar.i1.get());
        mainActivity.c0 = uucVar.c1.get();
        mainActivity.d0 = uucVar.e5.get();
        mainActivity.e0 = uucVar.f5.get();
        mainActivity.f0 = uucVar.g5.get();
        mainActivity.g0 = uucVar.j4.get();
        uucVar.i5.get();
        uucVar.m5.get();
        mainActivity.h0 = uucVar.n5.get();
    }

    @Override // defpackage.grh0
    public final void V0(TransactionSearchActivity transactionSearchActivity) {
        uuc uucVar = this.c;
        transactionSearchActivity.fullStoryCommonManager = uucVar.F1.get();
        transactionSearchActivity.fullStoryFragmentManager = f3();
        transactionSearchActivity.uiInteractionObserver = uucVar.n4.get();
        transactionSearchActivity.countryManager = (x3n) uucVar.f1.get();
        transactionSearchActivity.foreground = uucVar.o4.get();
        transactionSearchActivity.locationHelperFactory = this.f.get();
        transactionSearchActivity.betslipManager = uucVar.p4.get();
        transactionSearchActivity.sportyDeskManager = uucVar.q4.get();
        transactionSearchActivity.popupQueueOverlayManager = uucVar.t4.get();
        transactionSearchActivity.webViewWrapperService = u3();
        transactionSearchActivity.cloudflareUrl = c8f.a(uucVar.x4);
        transactionSearchActivity.surveyWebViewManager = this.i.get();
        transactionSearchActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        transactionSearchActivity.accountManager = (t3c0) uucVar.r1.get();
        transactionSearchActivity.b = uucVar.C1.get();
    }

    @Override // defpackage.hug0
    public final void V1(TimeAlertReachedActivity timeAlertReachedActivity) {
        uuc uucVar = this.c;
        timeAlertReachedActivity.fullStoryCommonManager = uucVar.F1.get();
        timeAlertReachedActivity.fullStoryFragmentManager = f3();
        timeAlertReachedActivity.uiInteractionObserver = uucVar.n4.get();
        timeAlertReachedActivity.countryManager = (x3n) uucVar.f1.get();
        timeAlertReachedActivity.foreground = uucVar.o4.get();
        timeAlertReachedActivity.locationHelperFactory = this.f.get();
        timeAlertReachedActivity.betslipManager = uucVar.p4.get();
        timeAlertReachedActivity.sportyDeskManager = uucVar.q4.get();
        timeAlertReachedActivity.popupQueueOverlayManager = uucVar.t4.get();
        timeAlertReachedActivity.webViewWrapperService = u3();
        timeAlertReachedActivity.cloudflareUrl = c8f.a(uucVar.x4);
        timeAlertReachedActivity.surveyWebViewManager = this.i.get();
        timeAlertReachedActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        timeAlertReachedActivity.accountManager = (t3c0) uucVar.r1.get();
    }

    @Override // defpackage.rb7
    public final void V2(ChangeLocationActivity changeLocationActivity) {
        uuc uucVar = this.c;
        changeLocationActivity.fullStoryCommonManager = uucVar.F1.get();
        changeLocationActivity.fullStoryFragmentManager = f3();
        changeLocationActivity.uiInteractionObserver = uucVar.n4.get();
        changeLocationActivity.countryManager = (x3n) uucVar.f1.get();
        changeLocationActivity.foreground = uucVar.o4.get();
        changeLocationActivity.locationHelperFactory = this.f.get();
        changeLocationActivity.betslipManager = uucVar.p4.get();
        changeLocationActivity.sportyDeskManager = uucVar.q4.get();
        changeLocationActivity.popupQueueOverlayManager = uucVar.t4.get();
        changeLocationActivity.webViewWrapperService = u3();
        changeLocationActivity.cloudflareUrl = c8f.a(uucVar.x4);
        changeLocationActivity.surveyWebViewManager = this.i.get();
        changeLocationActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        changeLocationActivity.accountManager = (t3c0) uucVar.r1.get();
        changeLocationActivity.b = (qf00) uucVar.o1.get();
    }

    @Override // defpackage.m520
    public final void W(PlayTimeControlDialogActivity playTimeControlDialogActivity) {
        uuc uucVar = this.c;
        playTimeControlDialogActivity.fullStoryCommonManager = uucVar.F1.get();
        playTimeControlDialogActivity.fullStoryFragmentManager = f3();
        playTimeControlDialogActivity.uiInteractionObserver = uucVar.n4.get();
        playTimeControlDialogActivity.countryManager = (x3n) uucVar.f1.get();
        playTimeControlDialogActivity.foreground = uucVar.o4.get();
        playTimeControlDialogActivity.locationHelperFactory = this.f.get();
        playTimeControlDialogActivity.betslipManager = uucVar.p4.get();
        playTimeControlDialogActivity.sportyDeskManager = uucVar.q4.get();
        playTimeControlDialogActivity.popupQueueOverlayManager = uucVar.t4.get();
        playTimeControlDialogActivity.webViewWrapperService = u3();
        playTimeControlDialogActivity.cloudflareUrl = c8f.a(uucVar.x4);
        playTimeControlDialogActivity.surveyWebViewManager = this.i.get();
        playTimeControlDialogActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        playTimeControlDialogActivity.accountManager = (t3c0) uucVar.r1.get();
        playTimeControlDialogActivity.b = uucVar.J2.get();
    }

    @Override // defpackage.c6l0
    public final void W0(WorldCupPassActivity worldCupPassActivity) {
        uuc uucVar = this.c;
        worldCupPassActivity.fullStoryCommonManager = uucVar.F1.get();
        worldCupPassActivity.fullStoryFragmentManager = f3();
        worldCupPassActivity.uiInteractionObserver = uucVar.n4.get();
        worldCupPassActivity.countryManager = (x3n) uucVar.f1.get();
        worldCupPassActivity.foreground = uucVar.o4.get();
        worldCupPassActivity.locationHelperFactory = this.f.get();
        worldCupPassActivity.betslipManager = uucVar.p4.get();
        worldCupPassActivity.sportyDeskManager = uucVar.q4.get();
        worldCupPassActivity.popupQueueOverlayManager = uucVar.t4.get();
        worldCupPassActivity.webViewWrapperService = u3();
        worldCupPassActivity.cloudflareUrl = c8f.a(uucVar.x4);
        worldCupPassActivity.surveyWebViewManager = this.i.get();
        worldCupPassActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        worldCupPassActivity.accountManager = (t3c0) uucVar.r1.get();
        worldCupPassActivity.b = uucVar.b2.get();
        worldCupPassActivity.c = uucVar.O5.get();
    }

    @Override // defpackage.lk8
    public final void W1(CommonDepositActivity commonDepositActivity) {
        uuc uucVar = this.c;
        commonDepositActivity.fullStoryCommonManager = uucVar.F1.get();
        commonDepositActivity.fullStoryFragmentManager = f3();
        commonDepositActivity.uiInteractionObserver = uucVar.n4.get();
        commonDepositActivity.countryManager = (x3n) uucVar.f1.get();
        commonDepositActivity.foreground = uucVar.o4.get();
        commonDepositActivity.locationHelperFactory = this.f.get();
        commonDepositActivity.betslipManager = uucVar.p4.get();
        commonDepositActivity.sportyDeskManager = uucVar.q4.get();
        commonDepositActivity.popupQueueOverlayManager = uucVar.t4.get();
        commonDepositActivity.webViewWrapperService = u3();
        commonDepositActivity.cloudflareUrl = c8f.a(uucVar.x4);
        commonDepositActivity.surveyWebViewManager = this.i.get();
        commonDepositActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        commonDepositActivity.accountManager = (t3c0) uucVar.r1.get();
        vi50.a(commonDepositActivity, (qf00) uucVar.o1.get());
        commonDepositActivity.e = uucVar.G1.get();
        commonDepositActivity.f = this.d.d.get();
    }

    @Override // defpackage.f6n
    public final void W2(INTAuthActivity iNTAuthActivity) {
        uuc uucVar = this.c;
        iNTAuthActivity.fullStoryCommonManager = uucVar.F1.get();
        iNTAuthActivity.fullStoryFragmentManager = f3();
        iNTAuthActivity.uiInteractionObserver = uucVar.n4.get();
        iNTAuthActivity.countryManager = (x3n) uucVar.f1.get();
        iNTAuthActivity.foreground = uucVar.o4.get();
        iNTAuthActivity.locationHelperFactory = this.f.get();
        iNTAuthActivity.betslipManager = uucVar.p4.get();
        iNTAuthActivity.sportyDeskManager = uucVar.q4.get();
        iNTAuthActivity.popupQueueOverlayManager = uucVar.t4.get();
        iNTAuthActivity.webViewWrapperService = u3();
        iNTAuthActivity.cloudflareUrl = c8f.a(uucVar.x4);
        iNTAuthActivity.surveyWebViewManager = this.i.get();
        iNTAuthActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        iNTAuthActivity.accountManager = (t3c0) uucVar.r1.get();
        vi50.a(iNTAuthActivity, (qf00) uucVar.o1.get());
        BaseAccountAuthenticatorActivity_MembersInjector.injectAccRegistrationHelper(iNTAuthActivity, uucVar.K4.get());
        BaseAccountAuthenticatorActivity_MembersInjector.injectSportyTrackingUseCase(iNTAuthActivity, uucVar.G1.get());
        iNTAuthActivity.e = uucVar.L4.get();
    }

    @Override // defpackage.qdl
    public final void X(GlobalWithdrawActivity globalWithdrawActivity) {
        uuc uucVar = this.c;
        globalWithdrawActivity.fullStoryCommonManager = uucVar.F1.get();
        globalWithdrawActivity.fullStoryFragmentManager = f3();
        globalWithdrawActivity.uiInteractionObserver = uucVar.n4.get();
        globalWithdrawActivity.countryManager = (x3n) uucVar.f1.get();
        globalWithdrawActivity.foreground = uucVar.o4.get();
        globalWithdrawActivity.locationHelperFactory = this.f.get();
        globalWithdrawActivity.betslipManager = uucVar.p4.get();
        globalWithdrawActivity.sportyDeskManager = uucVar.q4.get();
        globalWithdrawActivity.popupQueueOverlayManager = uucVar.t4.get();
        globalWithdrawActivity.webViewWrapperService = u3();
        globalWithdrawActivity.cloudflareUrl = c8f.a(uucVar.x4);
        globalWithdrawActivity.surveyWebViewManager = this.i.get();
        globalWithdrawActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        globalWithdrawActivity.accountManager = (t3c0) uucVar.r1.get();
    }

    @Override // defpackage.chy
    public final void X0(NotificationSettingsActivity notificationSettingsActivity) {
        uuc uucVar = this.c;
        notificationSettingsActivity.fullStoryCommonManager = uucVar.F1.get();
        notificationSettingsActivity.fullStoryFragmentManager = f3();
        notificationSettingsActivity.uiInteractionObserver = uucVar.n4.get();
        notificationSettingsActivity.countryManager = (x3n) uucVar.f1.get();
        notificationSettingsActivity.foreground = uucVar.o4.get();
        notificationSettingsActivity.locationHelperFactory = this.f.get();
        notificationSettingsActivity.betslipManager = uucVar.p4.get();
        notificationSettingsActivity.sportyDeskManager = uucVar.q4.get();
        notificationSettingsActivity.popupQueueOverlayManager = uucVar.t4.get();
        notificationSettingsActivity.webViewWrapperService = u3();
        notificationSettingsActivity.cloudflareUrl = c8f.a(uucVar.x4);
        notificationSettingsActivity.surveyWebViewManager = this.i.get();
        notificationSettingsActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        notificationSettingsActivity.accountManager = (t3c0) uucVar.r1.get();
    }

    @Override // defpackage.wrx
    public final void X1(NameUpdateWebViewActivity nameUpdateWebViewActivity) {
        uuc uucVar = this.c;
        ((ibk) nameUpdateWebViewActivity).fullStoryCommonManager = uucVar.F1.get();
        nameUpdateWebViewActivity.fullStoryFragmentManager = f3();
        nameUpdateWebViewActivity.uiInteractionObserver = uucVar.n4.get();
        nameUpdateWebViewActivity.countryManager = (x3n) uucVar.f1.get();
        nameUpdateWebViewActivity.foreground = uucVar.o4.get();
        nameUpdateWebViewActivity.locationHelperFactory = this.f.get();
        nameUpdateWebViewActivity.betslipManager = uucVar.p4.get();
        nameUpdateWebViewActivity.sportyDeskManager = uucVar.q4.get();
        nameUpdateWebViewActivity.popupQueueOverlayManager = uucVar.t4.get();
        nameUpdateWebViewActivity.webViewWrapperService = u3();
        nameUpdateWebViewActivity.cloudflareUrl = c8f.a(uucVar.x4);
        nameUpdateWebViewActivity.surveyWebViewManager = this.i.get();
        nameUpdateWebViewActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        nameUpdateWebViewActivity.accountManager = (t3c0) uucVar.r1.get();
        BaseWebViewActivity_MembersInjector.injectLdjsServiceFactory(nameUpdateWebViewActivity, this.g.get());
        BaseWebViewActivity_MembersInjector.injectLdWebViewClientFactory(nameUpdateWebViewActivity, this.h.get());
        BaseWebViewActivity_MembersInjector.injectEnvironmentManager(nameUpdateWebViewActivity, (xjg) uucVar.j1.get());
        WebViewActivity_MembersInjector.injectAccountHelper(nameUpdateWebViewActivity, (c2n) uucVar.V0.get());
        WebViewActivity_MembersInjector.injectCountryButler(nameUpdateWebViewActivity, (x3n) uucVar.f1.get());
        WebViewActivity_MembersInjector.injectUrlTool(nameUpdateWebViewActivity, uucVar.H4.get());
        WebViewActivity_MembersInjector.injectOpenTelemetryLogger(nameUpdateWebViewActivity, uucVar.C1.get());
        WebViewActivity_MembersInjector.injectCookieManagerLazy(nameUpdateWebViewActivity, c8f.a(uucVar.I4));
        WebViewActivity_MembersInjector.injectFullStoryCommonManager(nameUpdateWebViewActivity, uucVar.F1.get());
        WebViewActivity_MembersInjector.injectJsPluginService(nameUpdateWebViewActivity, uucVar.w4.get());
        WebViewActivity_MembersInjector.injectEnvironmentManager(nameUpdateWebViewActivity, (xjg) uucVar.j1.get());
        WebViewActivity_MembersInjector.injectBuildConfiguration(nameUpdateWebViewActivity, uucVar.W0.get());
        nameUpdateWebViewActivity.c = new com.sporty.android.platform.features.newotp.util.a();
    }

    @Override // b4j.a
    public final ouc X2() {
        return new ouc(this.c, this.d, this.e);
    }

    @Override // defpackage.k2j
    public final void Y(ForcedPasswordResetActivity forcedPasswordResetActivity) {
        uuc uucVar = this.c;
        forcedPasswordResetActivity.fullStoryCommonManager = uucVar.F1.get();
        forcedPasswordResetActivity.fullStoryFragmentManager = f3();
        forcedPasswordResetActivity.uiInteractionObserver = uucVar.n4.get();
        forcedPasswordResetActivity.countryManager = (x3n) uucVar.f1.get();
        forcedPasswordResetActivity.foreground = uucVar.o4.get();
        forcedPasswordResetActivity.locationHelperFactory = this.f.get();
        forcedPasswordResetActivity.betslipManager = uucVar.p4.get();
        forcedPasswordResetActivity.sportyDeskManager = uucVar.q4.get();
        forcedPasswordResetActivity.popupQueueOverlayManager = uucVar.t4.get();
        forcedPasswordResetActivity.webViewWrapperService = u3();
        forcedPasswordResetActivity.cloudflareUrl = c8f.a(uucVar.x4);
        forcedPasswordResetActivity.surveyWebViewManager = this.i.get();
        forcedPasswordResetActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        forcedPasswordResetActivity.accountManager = (t3c0) uucVar.r1.get();
    }

    @Override // defpackage.edx
    public final void Y0(MySocialCreationActivity mySocialCreationActivity) {
        uuc uucVar = this.c;
        mySocialCreationActivity.fullStoryCommonManager = uucVar.F1.get();
        mySocialCreationActivity.fullStoryFragmentManager = f3();
        mySocialCreationActivity.uiInteractionObserver = uucVar.n4.get();
        mySocialCreationActivity.countryManager = (x3n) uucVar.f1.get();
        mySocialCreationActivity.foreground = uucVar.o4.get();
        mySocialCreationActivity.locationHelperFactory = this.f.get();
        mySocialCreationActivity.betslipManager = uucVar.p4.get();
        mySocialCreationActivity.sportyDeskManager = uucVar.q4.get();
        mySocialCreationActivity.popupQueueOverlayManager = uucVar.t4.get();
        mySocialCreationActivity.webViewWrapperService = u3();
        mySocialCreationActivity.cloudflareUrl = c8f.a(uucVar.x4);
        mySocialCreationActivity.surveyWebViewManager = this.i.get();
        mySocialCreationActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        mySocialCreationActivity.accountManager = (t3c0) uucVar.r1.get();
    }

    @Override // defpackage.z9v
    public final void Y1(MatchEventActivity matchEventActivity) {
        uuc uucVar = this.c;
        matchEventActivity.fullStoryCommonManager = uucVar.F1.get();
        matchEventActivity.fullStoryFragmentManager = f3();
        matchEventActivity.uiInteractionObserver = uucVar.n4.get();
        matchEventActivity.countryManager = (x3n) uucVar.f1.get();
        matchEventActivity.foreground = uucVar.o4.get();
        matchEventActivity.locationHelperFactory = this.f.get();
        matchEventActivity.betslipManager = uucVar.p4.get();
        matchEventActivity.sportyDeskManager = uucVar.q4.get();
        matchEventActivity.popupQueueOverlayManager = uucVar.t4.get();
        matchEventActivity.webViewWrapperService = u3();
        matchEventActivity.cloudflareUrl = c8f.a(uucVar.x4);
        matchEventActivity.surveyWebViewManager = this.i.get();
        matchEventActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        matchEventActivity.accountManager = (t3c0) uucVar.r1.get();
        matchEventActivity.d = uucVar.P3.get();
        matchEventActivity.e = uucVar.q5.get();
        matchEventActivity.f = uucVar.u5.get();
        matchEventActivity.i = uucVar.V0();
        matchEventActivity.v = uucVar.x5.get();
        matchEventActivity.w = uucVar.y5.get();
        matchEventActivity.U = uucVar.v5.get();
        matchEventActivity.V = uucVar.G1.get();
        matchEventActivity.W = uucVar.b2.get();
        matchEventActivity.X = uucVar.y3.get();
        i3();
        matchEventActivity.Y = uucVar.K5.get();
    }

    @Override // defpackage.qvi0
    public final void Y2(V2EditLimitActivity v2EditLimitActivity) {
        uuc uucVar = this.c;
        v2EditLimitActivity.fullStoryCommonManager = uucVar.F1.get();
        v2EditLimitActivity.fullStoryFragmentManager = f3();
        v2EditLimitActivity.uiInteractionObserver = uucVar.n4.get();
        v2EditLimitActivity.countryManager = (x3n) uucVar.f1.get();
        v2EditLimitActivity.foreground = uucVar.o4.get();
        v2EditLimitActivity.locationHelperFactory = this.f.get();
        v2EditLimitActivity.betslipManager = uucVar.p4.get();
        v2EditLimitActivity.sportyDeskManager = uucVar.q4.get();
        v2EditLimitActivity.popupQueueOverlayManager = uucVar.t4.get();
        v2EditLimitActivity.webViewWrapperService = u3();
        v2EditLimitActivity.cloudflareUrl = c8f.a(uucVar.x4);
        v2EditLimitActivity.surveyWebViewManager = this.i.get();
        v2EditLimitActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        v2EditLimitActivity.accountManager = (t3c0) uucVar.r1.get();
        v2EditLimitActivity.b = h3();
    }

    @Override // defpackage.dxk0
    public final void Z(WithdrawalPendingActivity withdrawalPendingActivity) {
        uuc uucVar = this.c;
        withdrawalPendingActivity.fullStoryCommonManager = uucVar.F1.get();
        withdrawalPendingActivity.fullStoryFragmentManager = f3();
        withdrawalPendingActivity.uiInteractionObserver = uucVar.n4.get();
        withdrawalPendingActivity.countryManager = (x3n) uucVar.f1.get();
        withdrawalPendingActivity.foreground = uucVar.o4.get();
        withdrawalPendingActivity.locationHelperFactory = this.f.get();
        withdrawalPendingActivity.betslipManager = uucVar.p4.get();
        withdrawalPendingActivity.sportyDeskManager = uucVar.q4.get();
        withdrawalPendingActivity.popupQueueOverlayManager = uucVar.t4.get();
        withdrawalPendingActivity.webViewWrapperService = u3();
        withdrawalPendingActivity.cloudflareUrl = c8f.a(uucVar.x4);
        withdrawalPendingActivity.surveyWebViewManager = this.i.get();
        withdrawalPendingActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        withdrawalPendingActivity.accountManager = (t3c0) uucVar.r1.get();
    }

    @Override // defpackage.r18
    public final void Z0(CmMobileMoneyDepositActivity cmMobileMoneyDepositActivity) {
        uuc uucVar = this.c;
        cmMobileMoneyDepositActivity.fullStoryCommonManager = uucVar.F1.get();
        cmMobileMoneyDepositActivity.fullStoryFragmentManager = f3();
        cmMobileMoneyDepositActivity.uiInteractionObserver = uucVar.n4.get();
        cmMobileMoneyDepositActivity.countryManager = (x3n) uucVar.f1.get();
        cmMobileMoneyDepositActivity.foreground = uucVar.o4.get();
        cmMobileMoneyDepositActivity.locationHelperFactory = this.f.get();
        cmMobileMoneyDepositActivity.betslipManager = uucVar.p4.get();
        cmMobileMoneyDepositActivity.sportyDeskManager = uucVar.q4.get();
        cmMobileMoneyDepositActivity.popupQueueOverlayManager = uucVar.t4.get();
        cmMobileMoneyDepositActivity.webViewWrapperService = u3();
        cmMobileMoneyDepositActivity.cloudflareUrl = c8f.a(uucVar.x4);
        cmMobileMoneyDepositActivity.surveyWebViewManager = this.i.get();
        cmMobileMoneyDepositActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        cmMobileMoneyDepositActivity.accountManager = (t3c0) uucVar.r1.get();
        cmMobileMoneyDepositActivity.d = uucVar.p1.get();
        cmMobileMoneyDepositActivity.e = uucVar.b2.get();
    }

    @Override // defpackage.uxv
    public final void Z1(MedialOtherActivity medialOtherActivity) {
        uuc uucVar = this.c;
        medialOtherActivity.fullStoryCommonManager = uucVar.F1.get();
        medialOtherActivity.fullStoryFragmentManager = f3();
        medialOtherActivity.uiInteractionObserver = uucVar.n4.get();
        medialOtherActivity.countryManager = (x3n) uucVar.f1.get();
        medialOtherActivity.foreground = uucVar.o4.get();
        medialOtherActivity.locationHelperFactory = this.f.get();
        medialOtherActivity.betslipManager = uucVar.p4.get();
        medialOtherActivity.sportyDeskManager = uucVar.q4.get();
        medialOtherActivity.popupQueueOverlayManager = uucVar.t4.get();
        medialOtherActivity.webViewWrapperService = u3();
        medialOtherActivity.cloudflareUrl = c8f.a(uucVar.x4);
        medialOtherActivity.surveyWebViewManager = this.i.get();
        medialOtherActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        medialOtherActivity.accountManager = (t3c0) uucVar.r1.get();
        medialOtherActivity.b = (x3n) uucVar.f1.get();
        medialOtherActivity.c = uucVar.J3.get();
    }

    @Override // defpackage.w2l0
    public final void Z2(WorldCupActivity worldCupActivity) {
        uuc uucVar = this.c;
        worldCupActivity.fullStoryCommonManager = uucVar.F1.get();
        worldCupActivity.fullStoryFragmentManager = f3();
        worldCupActivity.uiInteractionObserver = uucVar.n4.get();
        worldCupActivity.countryManager = (x3n) uucVar.f1.get();
        worldCupActivity.foreground = uucVar.o4.get();
        worldCupActivity.locationHelperFactory = this.f.get();
        worldCupActivity.betslipManager = uucVar.p4.get();
        worldCupActivity.sportyDeskManager = uucVar.q4.get();
        worldCupActivity.popupQueueOverlayManager = uucVar.t4.get();
        worldCupActivity.webViewWrapperService = u3();
        worldCupActivity.cloudflareUrl = c8f.a(uucVar.x4);
        worldCupActivity.surveyWebViewManager = this.i.get();
        worldCupActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        worldCupActivity.accountManager = (t3c0) uucVar.r1.get();
    }

    @Override // zrd.a
    public final zrd.c a() {
        return new zrd.c(E(), new xuc(this.c, this.d));
    }

    @Override // defpackage.lqi0
    public final void a0(UserCrashNoticeActivity userCrashNoticeActivity) {
        userCrashNoticeActivity.d = (x3n) this.c.f1.get();
    }

    @Override // defpackage.xs10
    public final void a1(PixBtgQrCodeActivity pixBtgQrCodeActivity) {
        uuc uucVar = this.c;
        pixBtgQrCodeActivity.fullStoryCommonManager = uucVar.F1.get();
        pixBtgQrCodeActivity.fullStoryFragmentManager = f3();
        pixBtgQrCodeActivity.uiInteractionObserver = uucVar.n4.get();
        pixBtgQrCodeActivity.countryManager = (x3n) uucVar.f1.get();
        pixBtgQrCodeActivity.foreground = uucVar.o4.get();
        pixBtgQrCodeActivity.locationHelperFactory = this.f.get();
        pixBtgQrCodeActivity.betslipManager = uucVar.p4.get();
        pixBtgQrCodeActivity.sportyDeskManager = uucVar.q4.get();
        pixBtgQrCodeActivity.popupQueueOverlayManager = uucVar.t4.get();
        pixBtgQrCodeActivity.webViewWrapperService = u3();
        pixBtgQrCodeActivity.cloudflareUrl = c8f.a(uucVar.x4);
        pixBtgQrCodeActivity.surveyWebViewManager = this.i.get();
        pixBtgQrCodeActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        pixBtgQrCodeActivity.accountManager = (t3c0) uucVar.r1.get();
        pixBtgQrCodeActivity.b = (obi0) uucVar.Y2.get();
    }

    @Override // defpackage.tho
    public final void a2(InstantWinBetHistoryActivity instantWinBetHistoryActivity) {
        uuc uucVar = this.c;
        instantWinBetHistoryActivity.fullStoryCommonManager = uucVar.F1.get();
        instantWinBetHistoryActivity.fullStoryFragmentManager = f3();
        instantWinBetHistoryActivity.uiInteractionObserver = uucVar.n4.get();
        instantWinBetHistoryActivity.countryManager = (x3n) uucVar.f1.get();
        instantWinBetHistoryActivity.foreground = uucVar.o4.get();
        instantWinBetHistoryActivity.locationHelperFactory = this.f.get();
        instantWinBetHistoryActivity.betslipManager = uucVar.p4.get();
        instantWinBetHistoryActivity.sportyDeskManager = uucVar.q4.get();
        instantWinBetHistoryActivity.popupQueueOverlayManager = uucVar.t4.get();
        instantWinBetHistoryActivity.webViewWrapperService = u3();
        instantWinBetHistoryActivity.cloudflareUrl = c8f.a(uucVar.x4);
        instantWinBetHistoryActivity.surveyWebViewManager = this.i.get();
        instantWinBetHistoryActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        instantWinBetHistoryActivity.accountManager = (t3c0) uucVar.r1.get();
        instantWinBetHistoryActivity.c = uucVar.q5.get();
        instantWinBetHistoryActivity.d = uucVar.b2.get();
    }

    @Override // defpackage.h1u
    public final void a3(LoyaltyActivity loyaltyActivity) {
        uuc uucVar = this.c;
        loyaltyActivity.fullStoryCommonManager = uucVar.F1.get();
        loyaltyActivity.fullStoryFragmentManager = f3();
        loyaltyActivity.uiInteractionObserver = uucVar.n4.get();
        loyaltyActivity.countryManager = (x3n) uucVar.f1.get();
        loyaltyActivity.foreground = uucVar.o4.get();
        loyaltyActivity.locationHelperFactory = this.f.get();
        loyaltyActivity.betslipManager = uucVar.p4.get();
        loyaltyActivity.sportyDeskManager = uucVar.q4.get();
        loyaltyActivity.popupQueueOverlayManager = uucVar.t4.get();
        loyaltyActivity.webViewWrapperService = u3();
        loyaltyActivity.cloudflareUrl = c8f.a(uucVar.x4);
        loyaltyActivity.surveyWebViewManager = this.i.get();
        loyaltyActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        loyaltyActivity.accountManager = (t3c0) uucVar.r1.get();
        loyaltyActivity.b = uucVar.p1.get();
        loyaltyActivity.c = uucVar.b2.get();
        loyaltyActivity.d = uucVar.F4.get();
    }

    @Override // defpackage.jsh0
    public final void b(TransferPinActivity transferPinActivity) {
        uuc uucVar = this.c;
        transferPinActivity.fullStoryCommonManager = uucVar.F1.get();
        transferPinActivity.fullStoryFragmentManager = f3();
        transferPinActivity.uiInteractionObserver = uucVar.n4.get();
        transferPinActivity.countryManager = (x3n) uucVar.f1.get();
        transferPinActivity.foreground = uucVar.o4.get();
        transferPinActivity.locationHelperFactory = this.f.get();
        transferPinActivity.betslipManager = uucVar.p4.get();
        transferPinActivity.sportyDeskManager = uucVar.q4.get();
        transferPinActivity.popupQueueOverlayManager = uucVar.t4.get();
        transferPinActivity.webViewWrapperService = u3();
        transferPinActivity.cloudflareUrl = c8f.a(uucVar.x4);
        transferPinActivity.surveyWebViewManager = this.i.get();
        transferPinActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        transferPinActivity.accountManager = (t3c0) uucVar.r1.get();
        transferPinActivity.z = uucVar.a3.get();
        transferPinActivity.A = (x3n) uucVar.f1.get();
        transferPinActivity.B = uucVar.J2.get();
    }

    @Override // defpackage.jfh
    public final void b0(FacialRecognitionActivity facialRecognitionActivity) {
        uuc uucVar = this.c;
        ((ibk) facialRecognitionActivity).fullStoryCommonManager = uucVar.F1.get();
        facialRecognitionActivity.fullStoryFragmentManager = f3();
        facialRecognitionActivity.uiInteractionObserver = uucVar.n4.get();
        facialRecognitionActivity.countryManager = (x3n) uucVar.f1.get();
        facialRecognitionActivity.foreground = uucVar.o4.get();
        facialRecognitionActivity.locationHelperFactory = this.f.get();
        facialRecognitionActivity.betslipManager = uucVar.p4.get();
        facialRecognitionActivity.sportyDeskManager = uucVar.q4.get();
        facialRecognitionActivity.popupQueueOverlayManager = uucVar.t4.get();
        facialRecognitionActivity.webViewWrapperService = u3();
        facialRecognitionActivity.cloudflareUrl = c8f.a(uucVar.x4);
        facialRecognitionActivity.surveyWebViewManager = this.i.get();
        facialRecognitionActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        facialRecognitionActivity.accountManager = (t3c0) uucVar.r1.get();
        BaseWebViewActivity_MembersInjector.injectLdjsServiceFactory(facialRecognitionActivity, this.g.get());
        BaseWebViewActivity_MembersInjector.injectLdWebViewClientFactory(facialRecognitionActivity, this.h.get());
        BaseWebViewActivity_MembersInjector.injectEnvironmentManager(facialRecognitionActivity, (xjg) uucVar.j1.get());
        WebViewActivity_MembersInjector.injectAccountHelper(facialRecognitionActivity, (c2n) uucVar.V0.get());
        WebViewActivity_MembersInjector.injectCountryButler(facialRecognitionActivity, (x3n) uucVar.f1.get());
        WebViewActivity_MembersInjector.injectUrlTool(facialRecognitionActivity, uucVar.H4.get());
        WebViewActivity_MembersInjector.injectOpenTelemetryLogger(facialRecognitionActivity, uucVar.C1.get());
        WebViewActivity_MembersInjector.injectCookieManagerLazy(facialRecognitionActivity, c8f.a(uucVar.I4));
        WebViewActivity_MembersInjector.injectFullStoryCommonManager(facialRecognitionActivity, uucVar.F1.get());
        WebViewActivity_MembersInjector.injectJsPluginService(facialRecognitionActivity, uucVar.w4.get());
        WebViewActivity_MembersInjector.injectEnvironmentManager(facialRecognitionActivity, (xjg) uucVar.j1.get());
        WebViewActivity_MembersInjector.injectBuildConfiguration(facialRecognitionActivity, uucVar.W0.get());
    }

    @Override // defpackage.uk8
    public final void b1(CommonDialogActivity commonDialogActivity) {
        uuc uucVar = this.c;
        commonDialogActivity.fullStoryCommonManager = uucVar.F1.get();
        commonDialogActivity.fullStoryFragmentManager = f3();
        commonDialogActivity.uiInteractionObserver = uucVar.n4.get();
        commonDialogActivity.countryManager = (x3n) uucVar.f1.get();
        commonDialogActivity.foreground = uucVar.o4.get();
        commonDialogActivity.locationHelperFactory = this.f.get();
        commonDialogActivity.betslipManager = uucVar.p4.get();
        commonDialogActivity.sportyDeskManager = uucVar.q4.get();
        commonDialogActivity.popupQueueOverlayManager = uucVar.t4.get();
        commonDialogActivity.webViewWrapperService = u3();
        commonDialogActivity.cloudflareUrl = c8f.a(uucVar.x4);
        commonDialogActivity.surveyWebViewManager = this.i.get();
        commonDialogActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        commonDialogActivity.accountManager = (t3c0) uucVar.r1.get();
        commonDialogActivity.c = new mik(uucVar.Q1.get(), (r2n) uucVar.O1.get());
    }

    @Override // defpackage.ins
    public final void b2(LimitsActivity limitsActivity) {
        uuc uucVar = this.c;
        limitsActivity.fullStoryCommonManager = uucVar.F1.get();
        limitsActivity.fullStoryFragmentManager = f3();
        limitsActivity.uiInteractionObserver = uucVar.n4.get();
        limitsActivity.countryManager = (x3n) uucVar.f1.get();
        limitsActivity.foreground = uucVar.o4.get();
        limitsActivity.locationHelperFactory = this.f.get();
        limitsActivity.betslipManager = uucVar.p4.get();
        limitsActivity.sportyDeskManager = uucVar.q4.get();
        limitsActivity.popupQueueOverlayManager = uucVar.t4.get();
        limitsActivity.webViewWrapperService = u3();
        limitsActivity.cloudflareUrl = c8f.a(uucVar.x4);
        limitsActivity.surveyWebViewManager = this.i.get();
        limitsActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        limitsActivity.accountManager = (t3c0) uucVar.r1.get();
        limitsActivity.b = h3();
    }

    public final ue0 b3() {
        uuc uucVar = this.c;
        return new ue0((r2n) uucVar.O1.get(), uucVar.o6.get());
    }

    @Override // defpackage.d38
    public final void c(CodeChatRoomActivity codeChatRoomActivity) {
        uuc uucVar = this.c;
        codeChatRoomActivity.fullStoryCommonManager = uucVar.F1.get();
        codeChatRoomActivity.fullStoryFragmentManager = f3();
        codeChatRoomActivity.uiInteractionObserver = uucVar.n4.get();
        codeChatRoomActivity.countryManager = (x3n) uucVar.f1.get();
        codeChatRoomActivity.foreground = uucVar.o4.get();
        codeChatRoomActivity.locationHelperFactory = this.f.get();
        codeChatRoomActivity.betslipManager = uucVar.p4.get();
        codeChatRoomActivity.sportyDeskManager = uucVar.q4.get();
        codeChatRoomActivity.popupQueueOverlayManager = uucVar.t4.get();
        codeChatRoomActivity.webViewWrapperService = u3();
        codeChatRoomActivity.cloudflareUrl = c8f.a(uucVar.x4);
        codeChatRoomActivity.surveyWebViewManager = this.i.get();
        codeChatRoomActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        codeChatRoomActivity.accountManager = (t3c0) uucVar.r1.get();
        codeChatRoomActivity.b = c8f.a(this.k);
    }

    @Override // defpackage.efk0
    public final void c0(WinningDialogActivity winningDialogActivity) {
        uuc uucVar = this.c;
        winningDialogActivity.fullStoryCommonManager = uucVar.F1.get();
        winningDialogActivity.fullStoryFragmentManager = f3();
        winningDialogActivity.uiInteractionObserver = uucVar.n4.get();
        winningDialogActivity.countryManager = (x3n) uucVar.f1.get();
        winningDialogActivity.foreground = uucVar.o4.get();
        winningDialogActivity.locationHelperFactory = this.f.get();
        winningDialogActivity.betslipManager = uucVar.p4.get();
        winningDialogActivity.sportyDeskManager = uucVar.q4.get();
        winningDialogActivity.popupQueueOverlayManager = uucVar.t4.get();
        winningDialogActivity.webViewWrapperService = u3();
        winningDialogActivity.cloudflareUrl = c8f.a(uucVar.x4);
        winningDialogActivity.surveyWebViewManager = this.i.get();
        winningDialogActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        winningDialogActivity.accountManager = (t3c0) uucVar.r1.get();
        winningDialogActivity.b = uucVar.L5.get();
        winningDialogActivity.c = uucVar.P3.get();
        winningDialogActivity.d = (x3n) uucVar.f1.get();
        winningDialogActivity.e = uucVar.y5.get();
        winningDialogActivity.i = uucVar.C1.get();
        winningDialogActivity.v = uucVar.L1();
        winningDialogActivity.w = uucVar.g5.get();
        winningDialogActivity.y = c3();
        winningDialogActivity.z = uucVar.W0.get();
    }

    @Override // defpackage.az10
    public final void c1(PixSuccessActivity pixSuccessActivity) {
        pixSuccessActivity.d = (x3n) this.c.f1.get();
    }

    @Override // defpackage.lu90
    public final void c2(ShortcutWidgetConfigureActivity shortcutWidgetConfigureActivity) {
        uuc uucVar = this.c;
        shortcutWidgetConfigureActivity.fullStoryCommonManager = uucVar.F1.get();
        shortcutWidgetConfigureActivity.fullStoryFragmentManager = f3();
        shortcutWidgetConfigureActivity.uiInteractionObserver = uucVar.n4.get();
        shortcutWidgetConfigureActivity.countryManager = (x3n) uucVar.f1.get();
        shortcutWidgetConfigureActivity.foreground = uucVar.o4.get();
        shortcutWidgetConfigureActivity.locationHelperFactory = this.f.get();
        shortcutWidgetConfigureActivity.betslipManager = uucVar.p4.get();
        shortcutWidgetConfigureActivity.sportyDeskManager = uucVar.q4.get();
        shortcutWidgetConfigureActivity.popupQueueOverlayManager = uucVar.t4.get();
        shortcutWidgetConfigureActivity.webViewWrapperService = u3();
        shortcutWidgetConfigureActivity.cloudflareUrl = c8f.a(uucVar.x4);
        shortcutWidgetConfigureActivity.surveyWebViewManager = this.i.get();
        shortcutWidgetConfigureActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        shortcutWidgetConfigureActivity.accountManager = (t3c0) uucVar.r1.get();
        shortcutWidgetConfigureActivity.c = uucVar.Q5.get();
    }

    public final e c3() {
        return new e(this.c.J2.get());
    }

    @Override // defpackage.d0t
    public final void d(LiveOpenBetActivity liveOpenBetActivity) {
        uuc uucVar = this.c;
        liveOpenBetActivity.fullStoryCommonManager = uucVar.F1.get();
        liveOpenBetActivity.fullStoryFragmentManager = f3();
        liveOpenBetActivity.uiInteractionObserver = uucVar.n4.get();
        liveOpenBetActivity.countryManager = (x3n) uucVar.f1.get();
        liveOpenBetActivity.foreground = uucVar.o4.get();
        liveOpenBetActivity.locationHelperFactory = this.f.get();
        liveOpenBetActivity.betslipManager = uucVar.p4.get();
        liveOpenBetActivity.sportyDeskManager = uucVar.q4.get();
        liveOpenBetActivity.popupQueueOverlayManager = uucVar.t4.get();
        liveOpenBetActivity.webViewWrapperService = u3();
        liveOpenBetActivity.cloudflareUrl = c8f.a(uucVar.x4);
        liveOpenBetActivity.surveyWebViewManager = this.i.get();
        liveOpenBetActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        liveOpenBetActivity.accountManager = (t3c0) uucVar.r1.get();
        liveOpenBetActivity.d = uucVar.C1.get();
        liveOpenBetActivity.e = uucVar.A5.get();
        uucVar.p1.get();
        liveOpenBetActivity.f = uucVar.g5.get();
    }

    @Override // defpackage.r1q
    public final void d0(KycFileSubmissionBottomSheetActivity kycFileSubmissionBottomSheetActivity) {
        uuc uucVar = this.c;
        kycFileSubmissionBottomSheetActivity.fullStoryCommonManager = uucVar.F1.get();
        kycFileSubmissionBottomSheetActivity.fullStoryFragmentManager = f3();
        kycFileSubmissionBottomSheetActivity.uiInteractionObserver = uucVar.n4.get();
        kycFileSubmissionBottomSheetActivity.countryManager = (x3n) uucVar.f1.get();
        kycFileSubmissionBottomSheetActivity.foreground = uucVar.o4.get();
        kycFileSubmissionBottomSheetActivity.locationHelperFactory = this.f.get();
        kycFileSubmissionBottomSheetActivity.betslipManager = uucVar.p4.get();
        kycFileSubmissionBottomSheetActivity.sportyDeskManager = uucVar.q4.get();
        kycFileSubmissionBottomSheetActivity.popupQueueOverlayManager = uucVar.t4.get();
        kycFileSubmissionBottomSheetActivity.webViewWrapperService = u3();
        kycFileSubmissionBottomSheetActivity.cloudflareUrl = c8f.a(uucVar.x4);
        kycFileSubmissionBottomSheetActivity.surveyWebViewManager = this.i.get();
        kycFileSubmissionBottomSheetActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        kycFileSubmissionBottomSheetActivity.accountManager = (t3c0) uucVar.r1.get();
        kycFileSubmissionBottomSheetActivity.b = uucVar.b2.get();
    }

    @Override // defpackage.e5k0
    public final void d1(WelcomeRewardActivity welcomeRewardActivity) {
        uuc uucVar = this.c;
        welcomeRewardActivity.fullStoryCommonManager = uucVar.F1.get();
        welcomeRewardActivity.fullStoryFragmentManager = f3();
        welcomeRewardActivity.uiInteractionObserver = uucVar.n4.get();
        welcomeRewardActivity.countryManager = (x3n) uucVar.f1.get();
        welcomeRewardActivity.foreground = uucVar.o4.get();
        welcomeRewardActivity.locationHelperFactory = this.f.get();
        welcomeRewardActivity.betslipManager = uucVar.p4.get();
        welcomeRewardActivity.sportyDeskManager = uucVar.q4.get();
        welcomeRewardActivity.popupQueueOverlayManager = uucVar.t4.get();
        welcomeRewardActivity.webViewWrapperService = u3();
        welcomeRewardActivity.cloudflareUrl = c8f.a(uucVar.x4);
        welcomeRewardActivity.surveyWebViewManager = this.i.get();
        welcomeRewardActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        welcomeRewardActivity.accountManager = (t3c0) uucVar.r1.get();
        welcomeRewardActivity.c = uucVar.b2.get();
        welcomeRewardActivity.d = uucVar.G4.get();
    }

    @Override // defpackage.jki
    public final void d2(FootballFamilySettlementActivity footballFamilySettlementActivity) {
        uuc uucVar = this.c;
        footballFamilySettlementActivity.fullStoryCommonManager = uucVar.F1.get();
        footballFamilySettlementActivity.fullStoryFragmentManager = f3();
        footballFamilySettlementActivity.uiInteractionObserver = uucVar.n4.get();
        footballFamilySettlementActivity.countryManager = (x3n) uucVar.f1.get();
        footballFamilySettlementActivity.foreground = uucVar.o4.get();
        footballFamilySettlementActivity.locationHelperFactory = this.f.get();
        footballFamilySettlementActivity.betslipManager = uucVar.p4.get();
        footballFamilySettlementActivity.sportyDeskManager = uucVar.q4.get();
        footballFamilySettlementActivity.popupQueueOverlayManager = uucVar.t4.get();
        footballFamilySettlementActivity.webViewWrapperService = u3();
        footballFamilySettlementActivity.cloudflareUrl = c8f.a(uucVar.x4);
        footballFamilySettlementActivity.surveyWebViewManager = this.i.get();
        footballFamilySettlementActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        footballFamilySettlementActivity.accountManager = (t3c0) uucVar.r1.get();
        footballFamilySettlementActivity.c = uucVar.q5.get();
    }

    public final hge d3() {
        uuc uucVar = this.c;
        return new hge(new vjk(uucVar.h5.get(), uucVar.h1.get()), uucVar.G1.get(), uucVar.h5.get(), uucVar.r3.get(), (x3n) uucVar.f1.get(), uucVar.b2.get());
    }

    @Override // defpackage.ezp
    public final void e(KickoffActivity kickoffActivity) {
        uuc uucVar = this.c;
        kickoffActivity.fullStoryCommonManager = uucVar.F1.get();
        kickoffActivity.fullStoryFragmentManager = f3();
        kickoffActivity.uiInteractionObserver = uucVar.n4.get();
        kickoffActivity.countryManager = (x3n) uucVar.f1.get();
        kickoffActivity.foreground = uucVar.o4.get();
        kickoffActivity.locationHelperFactory = this.f.get();
        kickoffActivity.betslipManager = uucVar.p4.get();
        kickoffActivity.sportyDeskManager = uucVar.q4.get();
        kickoffActivity.popupQueueOverlayManager = uucVar.t4.get();
        kickoffActivity.webViewWrapperService = u3();
        kickoffActivity.cloudflareUrl = c8f.a(uucVar.x4);
        kickoffActivity.surveyWebViewManager = this.i.get();
        kickoffActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        kickoffActivity.accountManager = (t3c0) uucVar.r1.get();
        kickoffActivity.d = uucVar.P3.get();
        kickoffActivity.e = uucVar.q5.get();
        kickoffActivity.f = uucVar.u5.get();
        kickoffActivity.i = uucVar.V0();
        kickoffActivity.v = uucVar.x5.get();
        kickoffActivity.w = uucVar.y5.get();
    }

    @Override // defpackage.y7
    public final void e0(AccountActivationActivity accountActivationActivity) {
        uuc uucVar = this.c;
        accountActivationActivity.fullStoryCommonManager = uucVar.F1.get();
        accountActivationActivity.fullStoryFragmentManager = f3();
        accountActivationActivity.uiInteractionObserver = uucVar.n4.get();
        accountActivationActivity.countryManager = (x3n) uucVar.f1.get();
        accountActivationActivity.foreground = uucVar.o4.get();
        accountActivationActivity.locationHelperFactory = this.f.get();
        accountActivationActivity.betslipManager = uucVar.p4.get();
        accountActivationActivity.sportyDeskManager = uucVar.q4.get();
        accountActivationActivity.popupQueueOverlayManager = uucVar.t4.get();
        accountActivationActivity.webViewWrapperService = u3();
        accountActivationActivity.cloudflareUrl = c8f.a(uucVar.x4);
        accountActivationActivity.surveyWebViewManager = this.i.get();
        accountActivationActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        accountActivationActivity.accountManager = (t3c0) uucVar.r1.get();
        accountActivationActivity.c = new com.sporty.android.platform.features.newotp.util.a();
        accountActivationActivity.d = uucVar.J2.get();
    }

    @Override // defpackage.l6t
    public final void e1(LiveTournamentActivity liveTournamentActivity) {
        uuc uucVar = this.c;
        liveTournamentActivity.fullStoryCommonManager = uucVar.F1.get();
        liveTournamentActivity.fullStoryFragmentManager = f3();
        liveTournamentActivity.uiInteractionObserver = uucVar.n4.get();
        liveTournamentActivity.countryManager = (x3n) uucVar.f1.get();
        liveTournamentActivity.foreground = uucVar.o4.get();
        liveTournamentActivity.locationHelperFactory = this.f.get();
        liveTournamentActivity.betslipManager = uucVar.p4.get();
        liveTournamentActivity.sportyDeskManager = uucVar.q4.get();
        liveTournamentActivity.popupQueueOverlayManager = uucVar.t4.get();
        liveTournamentActivity.webViewWrapperService = u3();
        liveTournamentActivity.cloudflareUrl = c8f.a(uucVar.x4);
        liveTournamentActivity.surveyWebViewManager = this.i.get();
        liveTournamentActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        liveTournamentActivity.accountManager = (t3c0) uucVar.r1.get();
        liveTournamentActivity.f = uucVar.A1.get();
        liveTournamentActivity.i = uucVar.i1.get();
        liveTournamentActivity.v = uucVar.C1.get();
        liveTournamentActivity.w = uucVar.G1.get();
        liveTournamentActivity.y = uucVar.t2.get();
        liveTournamentActivity.z = e3();
        liveTournamentActivity.A = n3();
        liveTournamentActivity.B = uucVar.U5.get();
        liveTournamentActivity.C = uucVar.Y0();
        liveTournamentActivity.D = t3();
        liveTournamentActivity.E = new gji0();
    }

    @Override // defpackage.z3f
    public final void e2(DobGiftReceivedActivity dobGiftReceivedActivity) {
        uuc uucVar = this.c;
        dobGiftReceivedActivity.fullStoryCommonManager = uucVar.F1.get();
        dobGiftReceivedActivity.fullStoryFragmentManager = f3();
        dobGiftReceivedActivity.uiInteractionObserver = uucVar.n4.get();
        dobGiftReceivedActivity.countryManager = (x3n) uucVar.f1.get();
        dobGiftReceivedActivity.foreground = uucVar.o4.get();
        dobGiftReceivedActivity.locationHelperFactory = this.f.get();
        dobGiftReceivedActivity.betslipManager = uucVar.p4.get();
        dobGiftReceivedActivity.sportyDeskManager = uucVar.q4.get();
        dobGiftReceivedActivity.popupQueueOverlayManager = uucVar.t4.get();
        dobGiftReceivedActivity.webViewWrapperService = u3();
        dobGiftReceivedActivity.cloudflareUrl = c8f.a(uucVar.x4);
        dobGiftReceivedActivity.surveyWebViewManager = this.i.get();
        dobGiftReceivedActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        dobGiftReceivedActivity.accountManager = (t3c0) uucVar.r1.get();
        dobGiftReceivedActivity.c = uucVar.b2.get();
        dobGiftReceivedActivity.d = uucVar.L5.get();
    }

    public final htf e3() {
        return new htf(this.c.t2.get(), t3());
    }

    @Override // defpackage.lrw
    public final void f(MultiMakerActivity multiMakerActivity) {
        uuc uucVar = this.c;
        multiMakerActivity.fullStoryCommonManager = uucVar.F1.get();
        multiMakerActivity.fullStoryFragmentManager = f3();
        multiMakerActivity.uiInteractionObserver = uucVar.n4.get();
        multiMakerActivity.countryManager = (x3n) uucVar.f1.get();
        multiMakerActivity.foreground = uucVar.o4.get();
        multiMakerActivity.locationHelperFactory = this.f.get();
        multiMakerActivity.betslipManager = uucVar.p4.get();
        multiMakerActivity.sportyDeskManager = uucVar.q4.get();
        multiMakerActivity.popupQueueOverlayManager = uucVar.t4.get();
        multiMakerActivity.webViewWrapperService = u3();
        multiMakerActivity.cloudflareUrl = c8f.a(uucVar.x4);
        multiMakerActivity.surveyWebViewManager = this.i.get();
        multiMakerActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        multiMakerActivity.accountManager = (t3c0) uucVar.r1.get();
        multiMakerActivity.b = c3();
        multiMakerActivity.c = uucVar.E2.get();
        multiMakerActivity.d = uucVar.c1.get();
        multiMakerActivity.e = uucVar.C1.get();
    }

    @Override // defpackage.pr2
    public final void f0(BetHistoryCalendarActivity betHistoryCalendarActivity) {
        uuc uucVar = this.c;
        betHistoryCalendarActivity.fullStoryCommonManager = uucVar.F1.get();
        betHistoryCalendarActivity.fullStoryFragmentManager = f3();
        betHistoryCalendarActivity.uiInteractionObserver = uucVar.n4.get();
        betHistoryCalendarActivity.countryManager = (x3n) uucVar.f1.get();
        betHistoryCalendarActivity.foreground = uucVar.o4.get();
        betHistoryCalendarActivity.locationHelperFactory = this.f.get();
        betHistoryCalendarActivity.betslipManager = uucVar.p4.get();
        betHistoryCalendarActivity.sportyDeskManager = uucVar.q4.get();
        betHistoryCalendarActivity.popupQueueOverlayManager = uucVar.t4.get();
        betHistoryCalendarActivity.webViewWrapperService = u3();
        betHistoryCalendarActivity.cloudflareUrl = c8f.a(uucVar.x4);
        betHistoryCalendarActivity.surveyWebViewManager = this.i.get();
        betHistoryCalendarActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        betHistoryCalendarActivity.accountManager = (t3c0) uucVar.r1.get();
        betHistoryCalendarActivity.b = uucVar.C1.get();
        betHistoryCalendarActivity.f = c3();
    }

    @Override // defpackage.lua0
    public final void f1(SocialActivity socialActivity) {
        uuc uucVar = this.c;
        socialActivity.fullStoryCommonManager = uucVar.F1.get();
        socialActivity.fullStoryFragmentManager = f3();
        socialActivity.uiInteractionObserver = uucVar.n4.get();
        socialActivity.countryManager = (x3n) uucVar.f1.get();
        socialActivity.foreground = uucVar.o4.get();
        socialActivity.locationHelperFactory = this.f.get();
        socialActivity.betslipManager = uucVar.p4.get();
        socialActivity.sportyDeskManager = uucVar.q4.get();
        socialActivity.popupQueueOverlayManager = uucVar.t4.get();
        socialActivity.webViewWrapperService = u3();
        socialActivity.cloudflareUrl = c8f.a(uucVar.x4);
        socialActivity.surveyWebViewManager = this.i.get();
        socialActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        socialActivity.accountManager = (t3c0) uucVar.r1.get();
    }

    @Override // defpackage.k64
    public final void f2(BettingStreakActivity bettingStreakActivity) {
        uuc uucVar = this.c;
        bettingStreakActivity.fullStoryCommonManager = uucVar.F1.get();
        bettingStreakActivity.fullStoryFragmentManager = f3();
        bettingStreakActivity.uiInteractionObserver = uucVar.n4.get();
        bettingStreakActivity.countryManager = (x3n) uucVar.f1.get();
        bettingStreakActivity.foreground = uucVar.o4.get();
        bettingStreakActivity.locationHelperFactory = this.f.get();
        bettingStreakActivity.betslipManager = uucVar.p4.get();
        bettingStreakActivity.sportyDeskManager = uucVar.q4.get();
        bettingStreakActivity.popupQueueOverlayManager = uucVar.t4.get();
        bettingStreakActivity.webViewWrapperService = u3();
        bettingStreakActivity.cloudflareUrl = c8f.a(uucVar.x4);
        bettingStreakActivity.surveyWebViewManager = this.i.get();
        bettingStreakActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        bettingStreakActivity.accountManager = (t3c0) uucVar.r1.get();
        bettingStreakActivity.b = uucVar.b2.get();
    }

    public final fij f3() {
        return new fij(this.c.F1.get());
    }

    @Override // defpackage.c3q
    public final void g(KycRejectBottomSheetActivity kycRejectBottomSheetActivity) {
        uuc uucVar = this.c;
        kycRejectBottomSheetActivity.fullStoryCommonManager = uucVar.F1.get();
        kycRejectBottomSheetActivity.fullStoryFragmentManager = f3();
        kycRejectBottomSheetActivity.uiInteractionObserver = uucVar.n4.get();
        kycRejectBottomSheetActivity.countryManager = (x3n) uucVar.f1.get();
        kycRejectBottomSheetActivity.foreground = uucVar.o4.get();
        kycRejectBottomSheetActivity.locationHelperFactory = this.f.get();
        kycRejectBottomSheetActivity.betslipManager = uucVar.p4.get();
        kycRejectBottomSheetActivity.sportyDeskManager = uucVar.q4.get();
        kycRejectBottomSheetActivity.popupQueueOverlayManager = uucVar.t4.get();
        kycRejectBottomSheetActivity.webViewWrapperService = u3();
        kycRejectBottomSheetActivity.cloudflareUrl = c8f.a(uucVar.x4);
        kycRejectBottomSheetActivity.surveyWebViewManager = this.i.get();
        kycRejectBottomSheetActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        kycRejectBottomSheetActivity.accountManager = (t3c0) uucVar.r1.get();
        kycRejectBottomSheetActivity.b = uucVar.b2.get();
        kycRejectBottomSheetActivity.c = uucVar.a1();
    }

    @Override // defpackage.tys
    public final void g0(LiveGameActivity liveGameActivity) {
        uuc uucVar = this.c;
        liveGameActivity.fullStoryCommonManager = uucVar.F1.get();
        liveGameActivity.fullStoryFragmentManager = f3();
        liveGameActivity.uiInteractionObserver = uucVar.n4.get();
        liveGameActivity.countryManager = (x3n) uucVar.f1.get();
        liveGameActivity.foreground = uucVar.o4.get();
        liveGameActivity.locationHelperFactory = this.f.get();
        liveGameActivity.betslipManager = uucVar.p4.get();
        liveGameActivity.sportyDeskManager = uucVar.q4.get();
        liveGameActivity.popupQueueOverlayManager = uucVar.t4.get();
        liveGameActivity.webViewWrapperService = u3();
        liveGameActivity.cloudflareUrl = c8f.a(uucVar.x4);
        liveGameActivity.surveyWebViewManager = this.i.get();
        liveGameActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        liveGameActivity.accountManager = (t3c0) uucVar.r1.get();
        liveGameActivity.w = uucVar.H4.get();
        liveGameActivity.y = uucVar.y5.get();
        liveGameActivity.z = uucVar.x();
        liveGameActivity.A = (xjg) uucVar.j1.get();
    }

    @Override // defpackage.no20
    public final void g1(PopupQueueDebugActivity popupQueueDebugActivity) {
        uuc uucVar = this.c;
        popupQueueDebugActivity.fullStoryCommonManager = uucVar.F1.get();
        popupQueueDebugActivity.fullStoryFragmentManager = f3();
        popupQueueDebugActivity.uiInteractionObserver = uucVar.n4.get();
        popupQueueDebugActivity.countryManager = (x3n) uucVar.f1.get();
        popupQueueDebugActivity.foreground = uucVar.o4.get();
        popupQueueDebugActivity.locationHelperFactory = this.f.get();
        popupQueueDebugActivity.betslipManager = uucVar.p4.get();
        popupQueueDebugActivity.sportyDeskManager = uucVar.q4.get();
        popupQueueDebugActivity.popupQueueOverlayManager = uucVar.t4.get();
        popupQueueDebugActivity.webViewWrapperService = u3();
        popupQueueDebugActivity.cloudflareUrl = c8f.a(uucVar.x4);
        popupQueueDebugActivity.surveyWebViewManager = this.i.get();
        popupQueueDebugActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        popupQueueDebugActivity.accountManager = (t3c0) uucVar.r1.get();
    }

    @Override // defpackage.n0c0
    public final void g2(SplashActivity splashActivity) {
        uuc uucVar = this.c;
        splashActivity.C = uucVar.P3.get();
        splashActivity.D = uucVar.h1.get();
        splashActivity.E = this.j.get();
        splashActivity.F = (x3n) uucVar.f1.get();
        splashActivity.G = uucVar.C1.get();
        splashActivity.H = uucVar.a2.get();
        splashActivity.I = uucVar.o5.get();
        splashActivity.J = uucVar.p5.get();
        splashActivity.K = uucVar.W0.get();
        splashActivity.L = uucVar.n5.get();
    }

    public final nrk g3() {
        uuc uucVar = this.c;
        return new nrk(uucVar.e.a, uucVar.p1.get());
    }

    @Override // defpackage.ad7
    public final void h(ChangeUserInfoActivity changeUserInfoActivity) {
        uuc uucVar = this.c;
        changeUserInfoActivity.fullStoryCommonManager = uucVar.F1.get();
        changeUserInfoActivity.fullStoryFragmentManager = f3();
        changeUserInfoActivity.uiInteractionObserver = uucVar.n4.get();
        changeUserInfoActivity.countryManager = (x3n) uucVar.f1.get();
        changeUserInfoActivity.foreground = uucVar.o4.get();
        changeUserInfoActivity.locationHelperFactory = this.f.get();
        changeUserInfoActivity.betslipManager = uucVar.p4.get();
        changeUserInfoActivity.sportyDeskManager = uucVar.q4.get();
        changeUserInfoActivity.popupQueueOverlayManager = uucVar.t4.get();
        changeUserInfoActivity.webViewWrapperService = u3();
        changeUserInfoActivity.cloudflareUrl = c8f.a(uucVar.x4);
        changeUserInfoActivity.surveyWebViewManager = this.i.get();
        changeUserInfoActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        changeUserInfoActivity.accountManager = (t3c0) uucVar.r1.get();
        changeUserInfoActivity.y = uucVar.a3.get();
        changeUserInfoActivity.z = uucVar.F1.get();
        changeUserInfoActivity.A = (x3n) uucVar.f1.get();
        changeUserInfoActivity.B = (qf00) uucVar.o1.get();
    }

    @Override // defpackage.f2i0
    public final void h0(TxDetailsActivity txDetailsActivity) {
        uuc uucVar = this.c;
        txDetailsActivity.fullStoryCommonManager = uucVar.F1.get();
        txDetailsActivity.fullStoryFragmentManager = f3();
        txDetailsActivity.uiInteractionObserver = uucVar.n4.get();
        txDetailsActivity.countryManager = (x3n) uucVar.f1.get();
        txDetailsActivity.foreground = uucVar.o4.get();
        txDetailsActivity.locationHelperFactory = this.f.get();
        txDetailsActivity.betslipManager = uucVar.p4.get();
        txDetailsActivity.sportyDeskManager = uucVar.q4.get();
        txDetailsActivity.popupQueueOverlayManager = uucVar.t4.get();
        txDetailsActivity.webViewWrapperService = u3();
        txDetailsActivity.cloudflareUrl = c8f.a(uucVar.x4);
        txDetailsActivity.surveyWebViewManager = this.i.get();
        txDetailsActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        txDetailsActivity.accountManager = (t3c0) uucVar.r1.get();
        txDetailsActivity.c = (x3n) uucVar.f1.get();
        txDetailsActivity.d = uucVar.J2.get();
        txDetailsActivity.e = (c2n) uucVar.V0.get();
        txDetailsActivity.f = c3();
        txDetailsActivity.i = uucVar.b2.get();
        txDetailsActivity.v = uucVar.y5.get();
        txDetailsActivity.w = uucVar.o1();
        txDetailsActivity.y = uucVar.m1();
    }

    @Override // defpackage.n72
    public final void h1(m72 m72Var) {
        m72Var.d = (c2n) this.c.V0.get();
    }

    @Override // defpackage.dzf
    public final void h2(EditLimitsActivity editLimitsActivity) {
        uuc uucVar = this.c;
        editLimitsActivity.fullStoryCommonManager = uucVar.F1.get();
        editLimitsActivity.fullStoryFragmentManager = f3();
        editLimitsActivity.uiInteractionObserver = uucVar.n4.get();
        editLimitsActivity.countryManager = (x3n) uucVar.f1.get();
        editLimitsActivity.foreground = uucVar.o4.get();
        editLimitsActivity.locationHelperFactory = this.f.get();
        editLimitsActivity.betslipManager = uucVar.p4.get();
        editLimitsActivity.sportyDeskManager = uucVar.q4.get();
        editLimitsActivity.popupQueueOverlayManager = uucVar.t4.get();
        editLimitsActivity.webViewWrapperService = u3();
        editLimitsActivity.cloudflareUrl = c8f.a(uucVar.x4);
        editLimitsActivity.surveyWebViewManager = this.i.get();
        editLimitsActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        editLimitsActivity.accountManager = (t3c0) uucVar.r1.get();
        editLimitsActivity.b = h3();
    }

    public final vml h3() {
        uuc uucVar = this.c;
        zx90 zx90Var = new zx90((obi0) uucVar.Y2.get());
        mvy mvyVar = new mvy(uucVar.I2.get());
        hmd hmdVar = l28.f;
        gf6.b(hmdVar);
        return new vml(zx90Var, mvyVar, leb.a(CoroutineContext.Element.a.d(s7e.a(), hmdVar)));
    }

    @Override // defpackage.jh00
    public final void i(ih00 ih00Var) {
        uuc uucVar = this.c;
        ih00Var.fullStoryCommonManager = uucVar.F1.get();
        ih00Var.fullStoryFragmentManager = f3();
        ih00Var.uiInteractionObserver = uucVar.n4.get();
        ih00Var.countryManager = (x3n) uucVar.f1.get();
        ih00Var.foreground = uucVar.o4.get();
        ih00Var.locationHelperFactory = this.f.get();
        ih00Var.betslipManager = uucVar.p4.get();
        ih00Var.sportyDeskManager = uucVar.q4.get();
        ih00Var.popupQueueOverlayManager = uucVar.t4.get();
        ih00Var.webViewWrapperService = u3();
        ih00Var.cloudflareUrl = c8f.a(uucVar.x4);
        ih00Var.surveyWebViewManager = this.i.get();
        ih00Var.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        ih00Var.accountManager = (t3c0) uucVar.r1.get();
    }

    @Override // defpackage.sju
    public final void i0(LuckyNumberWebView luckyNumberWebView) {
        uuc uucVar = this.c;
        ((ibk) luckyNumberWebView).fullStoryCommonManager = uucVar.F1.get();
        luckyNumberWebView.fullStoryFragmentManager = f3();
        luckyNumberWebView.uiInteractionObserver = uucVar.n4.get();
        luckyNumberWebView.countryManager = (x3n) uucVar.f1.get();
        luckyNumberWebView.foreground = uucVar.o4.get();
        luckyNumberWebView.locationHelperFactory = this.f.get();
        luckyNumberWebView.betslipManager = uucVar.p4.get();
        luckyNumberWebView.sportyDeskManager = uucVar.q4.get();
        luckyNumberWebView.popupQueueOverlayManager = uucVar.t4.get();
        luckyNumberWebView.webViewWrapperService = u3();
        luckyNumberWebView.cloudflareUrl = c8f.a(uucVar.x4);
        luckyNumberWebView.surveyWebViewManager = this.i.get();
        luckyNumberWebView.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        luckyNumberWebView.accountManager = (t3c0) uucVar.r1.get();
        BaseWebViewActivity_MembersInjector.injectLdjsServiceFactory(luckyNumberWebView, this.g.get());
        BaseWebViewActivity_MembersInjector.injectLdWebViewClientFactory(luckyNumberWebView, this.h.get());
        BaseWebViewActivity_MembersInjector.injectEnvironmentManager(luckyNumberWebView, (xjg) uucVar.j1.get());
        WebViewActivity_MembersInjector.injectAccountHelper(luckyNumberWebView, (c2n) uucVar.V0.get());
        WebViewActivity_MembersInjector.injectCountryButler(luckyNumberWebView, (x3n) uucVar.f1.get());
        WebViewActivity_MembersInjector.injectUrlTool(luckyNumberWebView, uucVar.H4.get());
        WebViewActivity_MembersInjector.injectOpenTelemetryLogger(luckyNumberWebView, uucVar.C1.get());
        WebViewActivity_MembersInjector.injectCookieManagerLazy(luckyNumberWebView, c8f.a(uucVar.I4));
        WebViewActivity_MembersInjector.injectFullStoryCommonManager(luckyNumberWebView, uucVar.F1.get());
        WebViewActivity_MembersInjector.injectJsPluginService(luckyNumberWebView, uucVar.w4.get());
        WebViewActivity_MembersInjector.injectEnvironmentManager(luckyNumberWebView, (xjg) uucVar.j1.get());
        WebViewActivity_MembersInjector.injectBuildConfiguration(luckyNumberWebView, uucVar.W0.get());
        luckyNumberWebView.b = uucVar.s4.get();
        luckyNumberWebView.c = (zdb) uucVar.L1.get();
        hmd hmdVar = l28.f;
        gf6.b(hmdVar);
        luckyNumberWebView.d = hmdVar;
        luckyNumberWebView.e = new wod(new sp0(uucVar.e.a));
    }

    @Override // defpackage.qed
    public final void i1(DedicatedTeamPageActivity dedicatedTeamPageActivity) {
        uuc uucVar = this.c;
        dedicatedTeamPageActivity.fullStoryCommonManager = uucVar.F1.get();
        dedicatedTeamPageActivity.fullStoryFragmentManager = f3();
        dedicatedTeamPageActivity.uiInteractionObserver = uucVar.n4.get();
        dedicatedTeamPageActivity.countryManager = (x3n) uucVar.f1.get();
        dedicatedTeamPageActivity.foreground = uucVar.o4.get();
        dedicatedTeamPageActivity.locationHelperFactory = this.f.get();
        dedicatedTeamPageActivity.betslipManager = uucVar.p4.get();
        dedicatedTeamPageActivity.sportyDeskManager = uucVar.q4.get();
        dedicatedTeamPageActivity.popupQueueOverlayManager = uucVar.t4.get();
        dedicatedTeamPageActivity.webViewWrapperService = u3();
        dedicatedTeamPageActivity.cloudflareUrl = c8f.a(uucVar.x4);
        dedicatedTeamPageActivity.surveyWebViewManager = this.i.get();
        dedicatedTeamPageActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        dedicatedTeamPageActivity.accountManager = (t3c0) uucVar.r1.get();
        dedicatedTeamPageActivity.b = this.d.e.get();
    }

    @Override // defpackage.yt7
    public final void i2(ChooseBetActivity chooseBetActivity) {
        uuc uucVar = this.c;
        chooseBetActivity.fullStoryCommonManager = uucVar.F1.get();
        chooseBetActivity.fullStoryFragmentManager = f3();
        chooseBetActivity.uiInteractionObserver = uucVar.n4.get();
        chooseBetActivity.countryManager = (x3n) uucVar.f1.get();
        chooseBetActivity.foreground = uucVar.o4.get();
        chooseBetActivity.locationHelperFactory = this.f.get();
        chooseBetActivity.betslipManager = uucVar.p4.get();
        chooseBetActivity.sportyDeskManager = uucVar.q4.get();
        chooseBetActivity.popupQueueOverlayManager = uucVar.t4.get();
        chooseBetActivity.webViewWrapperService = u3();
        chooseBetActivity.cloudflareUrl = c8f.a(uucVar.x4);
        chooseBetActivity.surveyWebViewManager = this.i.get();
        chooseBetActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        chooseBetActivity.accountManager = (t3c0) uucVar.r1.get();
        chooseBetActivity.i = c3();
        chooseBetActivity.v = uucVar.G1.get();
        chooseBetActivity.w = uucVar.R1.get();
    }

    public final apo i3() {
        return new apo(this.c.e.a);
    }

    @Override // com.sportybet.android.auth.AuthActivity_GeneratedInjector
    public final void injectAuthActivity(AuthActivity authActivity) {
        uuc uucVar = this.c;
        ((ibk) authActivity).fullStoryCommonManager = uucVar.F1.get();
        authActivity.fullStoryFragmentManager = f3();
        authActivity.uiInteractionObserver = uucVar.n4.get();
        ((f02) authActivity).countryManager = (x3n) uucVar.f1.get();
        authActivity.foreground = uucVar.o4.get();
        authActivity.locationHelperFactory = this.f.get();
        authActivity.betslipManager = uucVar.p4.get();
        authActivity.sportyDeskManager = uucVar.q4.get();
        authActivity.popupQueueOverlayManager = uucVar.t4.get();
        authActivity.webViewWrapperService = u3();
        authActivity.cloudflareUrl = c8f.a(uucVar.x4);
        authActivity.surveyWebViewManager = this.i.get();
        authActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        authActivity.accountManager = (t3c0) uucVar.r1.get();
        vi50.a(authActivity, (qf00) uucVar.o1.get());
        BaseAccountAuthenticatorActivity_MembersInjector.injectAccRegistrationHelper(authActivity, uucVar.K4.get());
        BaseAccountAuthenticatorActivity_MembersInjector.injectSportyTrackingUseCase(authActivity, uucVar.G1.get());
        AuthActivity_MembersInjector.injectLocalEvents(authActivity, uucVar.L4.get());
        AuthActivity_MembersInjector.injectCountryManager(authActivity, (x3n) uucVar.f1.get());
        AuthActivity_MembersInjector.injectOtpModuleFactory(authActivity, new com.sporty.android.platform.features.newotp.util.a());
        AuthActivity_MembersInjector.injectFullStoryCommonManager(authActivity, uucVar.F1.get());
        AuthActivity_MembersInjector.injectPasswordEntryNavigator(authActivity, new xc00());
        AuthActivity_MembersInjector.injectSetPasswordV2Manager(authActivity, q3());
    }

    @Override // com.sportybet.android.auth.BaseAccountAuthenticatorActivity_GeneratedInjector
    public final void injectBaseAccountAuthenticatorActivity(BaseAccountAuthenticatorActivity baseAccountAuthenticatorActivity) {
        uuc uucVar = this.c;
        baseAccountAuthenticatorActivity.fullStoryCommonManager = uucVar.F1.get();
        baseAccountAuthenticatorActivity.fullStoryFragmentManager = f3();
        baseAccountAuthenticatorActivity.uiInteractionObserver = uucVar.n4.get();
        baseAccountAuthenticatorActivity.countryManager = (x3n) uucVar.f1.get();
        baseAccountAuthenticatorActivity.foreground = uucVar.o4.get();
        baseAccountAuthenticatorActivity.locationHelperFactory = this.f.get();
        baseAccountAuthenticatorActivity.betslipManager = uucVar.p4.get();
        baseAccountAuthenticatorActivity.sportyDeskManager = uucVar.q4.get();
        baseAccountAuthenticatorActivity.popupQueueOverlayManager = uucVar.t4.get();
        baseAccountAuthenticatorActivity.webViewWrapperService = u3();
        baseAccountAuthenticatorActivity.cloudflareUrl = c8f.a(uucVar.x4);
        baseAccountAuthenticatorActivity.surveyWebViewManager = this.i.get();
        baseAccountAuthenticatorActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        baseAccountAuthenticatorActivity.accountManager = (t3c0) uucVar.r1.get();
        vi50.a(baseAccountAuthenticatorActivity, (qf00) uucVar.o1.get());
        BaseAccountAuthenticatorActivity_MembersInjector.injectAccRegistrationHelper(baseAccountAuthenticatorActivity, uucVar.K4.get());
        BaseAccountAuthenticatorActivity_MembersInjector.injectSportyTrackingUseCase(baseAccountAuthenticatorActivity, uucVar.G1.get());
    }

    @Override // com.sportybet.plugin.webcontainer.activities.BaseWebViewActivity_GeneratedInjector
    public final void injectBaseWebViewActivity(BaseWebViewActivity baseWebViewActivity) {
        uuc uucVar = this.c;
        baseWebViewActivity.fullStoryCommonManager = uucVar.F1.get();
        baseWebViewActivity.fullStoryFragmentManager = f3();
        baseWebViewActivity.uiInteractionObserver = uucVar.n4.get();
        baseWebViewActivity.countryManager = (x3n) uucVar.f1.get();
        baseWebViewActivity.foreground = uucVar.o4.get();
        baseWebViewActivity.locationHelperFactory = this.f.get();
        baseWebViewActivity.betslipManager = uucVar.p4.get();
        baseWebViewActivity.sportyDeskManager = uucVar.q4.get();
        baseWebViewActivity.popupQueueOverlayManager = uucVar.t4.get();
        baseWebViewActivity.webViewWrapperService = u3();
        baseWebViewActivity.cloudflareUrl = c8f.a(uucVar.x4);
        baseWebViewActivity.surveyWebViewManager = this.i.get();
        baseWebViewActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        baseWebViewActivity.accountManager = (t3c0) uucVar.r1.get();
        BaseWebViewActivity_MembersInjector.injectLdjsServiceFactory(baseWebViewActivity, this.g.get());
        BaseWebViewActivity_MembersInjector.injectLdWebViewClientFactory(baseWebViewActivity, this.h.get());
        BaseWebViewActivity_MembersInjector.injectEnvironmentManager(baseWebViewActivity, (xjg) uucVar.j1.get());
    }

    @Override // com.sportybet.plugin.webcontainer.activities.WebViewActivity_GeneratedInjector
    public final void injectWebViewActivity(WebViewActivity webViewActivity) {
        uuc uucVar = this.c;
        ((ibk) webViewActivity).fullStoryCommonManager = uucVar.F1.get();
        webViewActivity.fullStoryFragmentManager = f3();
        webViewActivity.uiInteractionObserver = uucVar.n4.get();
        webViewActivity.countryManager = (x3n) uucVar.f1.get();
        webViewActivity.foreground = uucVar.o4.get();
        webViewActivity.locationHelperFactory = this.f.get();
        webViewActivity.betslipManager = uucVar.p4.get();
        webViewActivity.sportyDeskManager = uucVar.q4.get();
        webViewActivity.popupQueueOverlayManager = uucVar.t4.get();
        webViewActivity.webViewWrapperService = u3();
        webViewActivity.cloudflareUrl = c8f.a(uucVar.x4);
        webViewActivity.surveyWebViewManager = this.i.get();
        webViewActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        webViewActivity.accountManager = (t3c0) uucVar.r1.get();
        BaseWebViewActivity_MembersInjector.injectLdjsServiceFactory(webViewActivity, this.g.get());
        BaseWebViewActivity_MembersInjector.injectLdWebViewClientFactory(webViewActivity, this.h.get());
        BaseWebViewActivity_MembersInjector.injectEnvironmentManager(webViewActivity, (xjg) uucVar.j1.get());
        WebViewActivity_MembersInjector.injectAccountHelper(webViewActivity, (c2n) uucVar.V0.get());
        WebViewActivity_MembersInjector.injectCountryButler(webViewActivity, (x3n) uucVar.f1.get());
        WebViewActivity_MembersInjector.injectUrlTool(webViewActivity, uucVar.H4.get());
        WebViewActivity_MembersInjector.injectOpenTelemetryLogger(webViewActivity, uucVar.C1.get());
        WebViewActivity_MembersInjector.injectCookieManagerLazy(webViewActivity, c8f.a(uucVar.I4));
        WebViewActivity_MembersInjector.injectFullStoryCommonManager(webViewActivity, uucVar.F1.get());
        WebViewActivity_MembersInjector.injectJsPluginService(webViewActivity, uucVar.w4.get());
        WebViewActivity_MembersInjector.injectEnvironmentManager(webViewActivity, (xjg) uucVar.j1.get());
        WebViewActivity_MembersInjector.injectBuildConfiguration(webViewActivity, uucVar.W0.get());
    }

    @Override // defpackage.xj4
    public final void j(BirthVerifyActivity birthVerifyActivity) {
        uuc uucVar = this.c;
        birthVerifyActivity.fullStoryCommonManager = uucVar.F1.get();
        birthVerifyActivity.fullStoryFragmentManager = f3();
        birthVerifyActivity.uiInteractionObserver = uucVar.n4.get();
        birthVerifyActivity.countryManager = (x3n) uucVar.f1.get();
        birthVerifyActivity.foreground = uucVar.o4.get();
        birthVerifyActivity.locationHelperFactory = this.f.get();
        birthVerifyActivity.betslipManager = uucVar.p4.get();
        birthVerifyActivity.sportyDeskManager = uucVar.q4.get();
        birthVerifyActivity.popupQueueOverlayManager = uucVar.t4.get();
        birthVerifyActivity.webViewWrapperService = u3();
        birthVerifyActivity.cloudflareUrl = c8f.a(uucVar.x4);
        birthVerifyActivity.surveyWebViewManager = this.i.get();
        birthVerifyActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        birthVerifyActivity.accountManager = (t3c0) uucVar.r1.get();
        birthVerifyActivity.b = (qf00) uucVar.o1.get();
    }

    @Override // defpackage.jx20
    public final void j0(PreMatchEventActivity preMatchEventActivity) {
        uuc uucVar = this.c;
        preMatchEventActivity.fullStoryCommonManager = uucVar.F1.get();
        preMatchEventActivity.fullStoryFragmentManager = f3();
        preMatchEventActivity.uiInteractionObserver = uucVar.n4.get();
        preMatchEventActivity.countryManager = (x3n) uucVar.f1.get();
        preMatchEventActivity.foreground = uucVar.o4.get();
        preMatchEventActivity.locationHelperFactory = this.f.get();
        preMatchEventActivity.betslipManager = uucVar.p4.get();
        preMatchEventActivity.sportyDeskManager = uucVar.q4.get();
        preMatchEventActivity.popupQueueOverlayManager = uucVar.t4.get();
        preMatchEventActivity.webViewWrapperService = u3();
        preMatchEventActivity.cloudflareUrl = c8f.a(uucVar.x4);
        preMatchEventActivity.surveyWebViewManager = this.i.get();
        preMatchEventActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        preMatchEventActivity.accountManager = (t3c0) uucVar.r1.get();
        preMatchEventActivity.b = uucVar.v0();
        preMatchEventActivity.c = uucVar.G1.get();
        preMatchEventActivity.d = g3();
        preMatchEventActivity.e = uucVar.j4.get();
        preMatchEventActivity.f = uucVar.b2.get();
        preMatchEventActivity.i = uucVar.E2.get();
        preMatchEventActivity.v = c8f.a(uucVar.e6);
        preMatchEventActivity.w = k3();
        preMatchEventActivity.y = uucVar.c1.get();
        preMatchEventActivity.z = c3();
        preMatchEventActivity.A = r3();
        preMatchEventActivity.B = (qf00) uucVar.o1.get();
        preMatchEventActivity.C = uucVar.C1.get();
        preMatchEventActivity.D = uucVar.i1.get();
        preMatchEventActivity.E = new a5v();
        preMatchEventActivity.F = (t2n) uucVar.P1.get();
        preMatchEventActivity.G = uucVar.R1.get();
        preMatchEventActivity.H = c8f.a(this.k);
        preMatchEventActivity.I = n3();
        preMatchEventActivity.J = uucVar.U5.get();
        preMatchEventActivity.K = uucVar.Y0();
        preMatchEventActivity.L = uucVar.f6.get();
    }

    @Override // defpackage.l960
    public final void j1(ResultsSearchActivity resultsSearchActivity) {
        uuc uucVar = this.c;
        resultsSearchActivity.fullStoryCommonManager = uucVar.F1.get();
        resultsSearchActivity.fullStoryFragmentManager = f3();
        resultsSearchActivity.uiInteractionObserver = uucVar.n4.get();
        resultsSearchActivity.countryManager = (x3n) uucVar.f1.get();
        resultsSearchActivity.foreground = uucVar.o4.get();
        resultsSearchActivity.locationHelperFactory = this.f.get();
        resultsSearchActivity.betslipManager = uucVar.p4.get();
        resultsSearchActivity.sportyDeskManager = uucVar.q4.get();
        resultsSearchActivity.popupQueueOverlayManager = uucVar.t4.get();
        resultsSearchActivity.webViewWrapperService = u3();
        resultsSearchActivity.cloudflareUrl = c8f.a(uucVar.x4);
        resultsSearchActivity.surveyWebViewManager = this.i.get();
        resultsSearchActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        resultsSearchActivity.accountManager = (t3c0) uucVar.r1.get();
    }

    @Override // defpackage.zur
    public final void j2(LanguagePreferenceActivity languagePreferenceActivity) {
        uuc uucVar = this.c;
        languagePreferenceActivity.fullStoryCommonManager = uucVar.F1.get();
        languagePreferenceActivity.fullStoryFragmentManager = f3();
        languagePreferenceActivity.uiInteractionObserver = uucVar.n4.get();
        languagePreferenceActivity.countryManager = (x3n) uucVar.f1.get();
        languagePreferenceActivity.foreground = uucVar.o4.get();
        languagePreferenceActivity.locationHelperFactory = this.f.get();
        languagePreferenceActivity.betslipManager = uucVar.p4.get();
        languagePreferenceActivity.sportyDeskManager = uucVar.q4.get();
        languagePreferenceActivity.popupQueueOverlayManager = uucVar.t4.get();
        languagePreferenceActivity.webViewWrapperService = u3();
        languagePreferenceActivity.cloudflareUrl = c8f.a(uucVar.x4);
        languagePreferenceActivity.surveyWebViewManager = this.i.get();
        languagePreferenceActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        languagePreferenceActivity.accountManager = (t3c0) uucVar.r1.get();
        languagePreferenceActivity.b = uucVar.K1.get();
    }

    @Override // defpackage.cj50
    public final void k(RegistrationKYCWebViewActivity registrationKYCWebViewActivity) {
        uuc uucVar = this.c;
        ((ibk) registrationKYCWebViewActivity).fullStoryCommonManager = uucVar.F1.get();
        registrationKYCWebViewActivity.fullStoryFragmentManager = f3();
        registrationKYCWebViewActivity.uiInteractionObserver = uucVar.n4.get();
        registrationKYCWebViewActivity.countryManager = (x3n) uucVar.f1.get();
        registrationKYCWebViewActivity.foreground = uucVar.o4.get();
        registrationKYCWebViewActivity.locationHelperFactory = this.f.get();
        registrationKYCWebViewActivity.betslipManager = uucVar.p4.get();
        registrationKYCWebViewActivity.sportyDeskManager = uucVar.q4.get();
        registrationKYCWebViewActivity.popupQueueOverlayManager = uucVar.t4.get();
        registrationKYCWebViewActivity.webViewWrapperService = u3();
        registrationKYCWebViewActivity.cloudflareUrl = c8f.a(uucVar.x4);
        registrationKYCWebViewActivity.surveyWebViewManager = this.i.get();
        registrationKYCWebViewActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        registrationKYCWebViewActivity.accountManager = (t3c0) uucVar.r1.get();
        BaseWebViewActivity_MembersInjector.injectLdjsServiceFactory(registrationKYCWebViewActivity, this.g.get());
        BaseWebViewActivity_MembersInjector.injectLdWebViewClientFactory(registrationKYCWebViewActivity, this.h.get());
        BaseWebViewActivity_MembersInjector.injectEnvironmentManager(registrationKYCWebViewActivity, (xjg) uucVar.j1.get());
        WebViewActivity_MembersInjector.injectAccountHelper(registrationKYCWebViewActivity, (c2n) uucVar.V0.get());
        WebViewActivity_MembersInjector.injectCountryButler(registrationKYCWebViewActivity, (x3n) uucVar.f1.get());
        WebViewActivity_MembersInjector.injectUrlTool(registrationKYCWebViewActivity, uucVar.H4.get());
        WebViewActivity_MembersInjector.injectOpenTelemetryLogger(registrationKYCWebViewActivity, uucVar.C1.get());
        WebViewActivity_MembersInjector.injectCookieManagerLazy(registrationKYCWebViewActivity, c8f.a(uucVar.I4));
        WebViewActivity_MembersInjector.injectFullStoryCommonManager(registrationKYCWebViewActivity, uucVar.F1.get());
        WebViewActivity_MembersInjector.injectJsPluginService(registrationKYCWebViewActivity, uucVar.w4.get());
        WebViewActivity_MembersInjector.injectEnvironmentManager(registrationKYCWebViewActivity, (xjg) uucVar.j1.get());
        WebViewActivity_MembersInjector.injectBuildConfiguration(registrationKYCWebViewActivity, uucVar.W0.get());
        registrationKYCWebViewActivity.i = uucVar.b2.get();
        registrationKYCWebViewActivity.v = uucVar.G1.get();
        registrationKYCWebViewActivity.w = uucVar.v4.get();
    }

    @Override // defpackage.wb40
    public final void k0(RSportsBetDetailsActivity rSportsBetDetailsActivity) {
        uuc uucVar = this.c;
        rSportsBetDetailsActivity.fullStoryCommonManager = uucVar.F1.get();
        rSportsBetDetailsActivity.fullStoryFragmentManager = f3();
        rSportsBetDetailsActivity.uiInteractionObserver = uucVar.n4.get();
        rSportsBetDetailsActivity.countryManager = (x3n) uucVar.f1.get();
        rSportsBetDetailsActivity.foreground = uucVar.o4.get();
        rSportsBetDetailsActivity.locationHelperFactory = this.f.get();
        rSportsBetDetailsActivity.betslipManager = uucVar.p4.get();
        rSportsBetDetailsActivity.sportyDeskManager = uucVar.q4.get();
        rSportsBetDetailsActivity.popupQueueOverlayManager = uucVar.t4.get();
        rSportsBetDetailsActivity.webViewWrapperService = u3();
        rSportsBetDetailsActivity.cloudflareUrl = c8f.a(uucVar.x4);
        rSportsBetDetailsActivity.surveyWebViewManager = this.i.get();
        rSportsBetDetailsActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        rSportsBetDetailsActivity.accountManager = (t3c0) uucVar.r1.get();
        rSportsBetDetailsActivity.b = uucVar.J2.get();
    }

    @Override // defpackage.qho
    public final void k1(com.sportybet.android.instantwin.presentation.instantwin.view.a aVar) {
        uuc uucVar = this.c;
        aVar.fullStoryCommonManager = uucVar.F1.get();
        aVar.fullStoryFragmentManager = f3();
        aVar.uiInteractionObserver = uucVar.n4.get();
        aVar.countryManager = (x3n) uucVar.f1.get();
        aVar.foreground = uucVar.o4.get();
        aVar.locationHelperFactory = this.f.get();
        aVar.betslipManager = uucVar.p4.get();
        aVar.sportyDeskManager = uucVar.q4.get();
        aVar.popupQueueOverlayManager = uucVar.t4.get();
        aVar.webViewWrapperService = u3();
        aVar.cloudflareUrl = c8f.a(uucVar.x4);
        aVar.surveyWebViewManager = this.i.get();
        aVar.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        aVar.accountManager = (t3c0) uucVar.r1.get();
        aVar.d = uucVar.P3.get();
        aVar.e = uucVar.q5.get();
        aVar.f = uucVar.u5.get();
        aVar.i = uucVar.V0();
        aVar.v = uucVar.x5.get();
        aVar.w = uucVar.y5.get();
    }

    @Override // defpackage.jx70
    public final void k2(ScheduledFootballOpenBetsActivity scheduledFootballOpenBetsActivity) {
        uuc uucVar = this.c;
        scheduledFootballOpenBetsActivity.fullStoryCommonManager = uucVar.F1.get();
        scheduledFootballOpenBetsActivity.fullStoryFragmentManager = f3();
        scheduledFootballOpenBetsActivity.uiInteractionObserver = uucVar.n4.get();
        scheduledFootballOpenBetsActivity.countryManager = (x3n) uucVar.f1.get();
        scheduledFootballOpenBetsActivity.foreground = uucVar.o4.get();
        scheduledFootballOpenBetsActivity.locationHelperFactory = this.f.get();
        scheduledFootballOpenBetsActivity.betslipManager = uucVar.p4.get();
        scheduledFootballOpenBetsActivity.sportyDeskManager = uucVar.q4.get();
        scheduledFootballOpenBetsActivity.popupQueueOverlayManager = uucVar.t4.get();
        scheduledFootballOpenBetsActivity.webViewWrapperService = u3();
        scheduledFootballOpenBetsActivity.cloudflareUrl = c8f.a(uucVar.x4);
        scheduledFootballOpenBetsActivity.surveyWebViewManager = this.i.get();
        scheduledFootballOpenBetsActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        scheduledFootballOpenBetsActivity.accountManager = (t3c0) uucVar.r1.get();
        scheduledFootballOpenBetsActivity.c = uucVar.q5.get();
    }

    public final u6t k3() {
        return new u6t(this.c.p1.get());
    }

    @Override // defpackage.za7
    public final void l(ChangeAvatarActivity changeAvatarActivity) {
        uuc uucVar = this.c;
        changeAvatarActivity.fullStoryCommonManager = uucVar.F1.get();
        changeAvatarActivity.fullStoryFragmentManager = f3();
        changeAvatarActivity.uiInteractionObserver = uucVar.n4.get();
        changeAvatarActivity.countryManager = (x3n) uucVar.f1.get();
        changeAvatarActivity.foreground = uucVar.o4.get();
        changeAvatarActivity.locationHelperFactory = this.f.get();
        changeAvatarActivity.betslipManager = uucVar.p4.get();
        changeAvatarActivity.sportyDeskManager = uucVar.q4.get();
        changeAvatarActivity.popupQueueOverlayManager = uucVar.t4.get();
        changeAvatarActivity.webViewWrapperService = u3();
        changeAvatarActivity.cloudflareUrl = c8f.a(uucVar.x4);
        changeAvatarActivity.surveyWebViewManager = this.i.get();
        changeAvatarActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        changeAvatarActivity.accountManager = (t3c0) uucVar.r1.get();
        changeAvatarActivity.f = (c2n) uucVar.V0.get();
    }

    @Override // defpackage.mlf0
    public final void l0(SwipeBetActivity swipeBetActivity) {
        uuc uucVar = this.c;
        swipeBetActivity.fullStoryCommonManager = uucVar.F1.get();
        swipeBetActivity.fullStoryFragmentManager = f3();
        swipeBetActivity.uiInteractionObserver = uucVar.n4.get();
        swipeBetActivity.countryManager = (x3n) uucVar.f1.get();
        swipeBetActivity.foreground = uucVar.o4.get();
        swipeBetActivity.locationHelperFactory = this.f.get();
        swipeBetActivity.betslipManager = uucVar.p4.get();
        swipeBetActivity.sportyDeskManager = uucVar.q4.get();
        swipeBetActivity.popupQueueOverlayManager = uucVar.t4.get();
        swipeBetActivity.webViewWrapperService = u3();
        swipeBetActivity.cloudflareUrl = c8f.a(uucVar.x4);
        swipeBetActivity.surveyWebViewManager = this.i.get();
        swipeBetActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        swipeBetActivity.accountManager = (t3c0) uucVar.r1.get();
        swipeBetActivity.M = uucVar.C1.get();
        swipeBetActivity.N = uucVar.t6.get();
        swipeBetActivity.O = new mik(uucVar.Q1.get(), (r2n) uucVar.O1.get());
    }

    @Override // defpackage.sn8
    public final void l1(CommonMobileMoneyWithdrawActivity commonMobileMoneyWithdrawActivity) {
        uuc uucVar = this.c;
        commonMobileMoneyWithdrawActivity.fullStoryCommonManager = uucVar.F1.get();
        commonMobileMoneyWithdrawActivity.fullStoryFragmentManager = f3();
        commonMobileMoneyWithdrawActivity.uiInteractionObserver = uucVar.n4.get();
        commonMobileMoneyWithdrawActivity.countryManager = (x3n) uucVar.f1.get();
        commonMobileMoneyWithdrawActivity.foreground = uucVar.o4.get();
        commonMobileMoneyWithdrawActivity.locationHelperFactory = this.f.get();
        commonMobileMoneyWithdrawActivity.betslipManager = uucVar.p4.get();
        commonMobileMoneyWithdrawActivity.sportyDeskManager = uucVar.q4.get();
        commonMobileMoneyWithdrawActivity.popupQueueOverlayManager = uucVar.t4.get();
        commonMobileMoneyWithdrawActivity.webViewWrapperService = u3();
        commonMobileMoneyWithdrawActivity.cloudflareUrl = c8f.a(uucVar.x4);
        commonMobileMoneyWithdrawActivity.surveyWebViewManager = this.i.get();
        commonMobileMoneyWithdrawActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        commonMobileMoneyWithdrawActivity.accountManager = (t3c0) uucVar.r1.get();
        commonMobileMoneyWithdrawActivity.b = uucVar.J2.get();
        commonMobileMoneyWithdrawActivity.c = uucVar.G1.get();
    }

    @Override // defpackage.jho
    public final void l2(InstantWinActivity instantWinActivity) {
        uuc uucVar = this.c;
        instantWinActivity.fullStoryCommonManager = uucVar.F1.get();
        instantWinActivity.fullStoryFragmentManager = f3();
        instantWinActivity.uiInteractionObserver = uucVar.n4.get();
        instantWinActivity.countryManager = (x3n) uucVar.f1.get();
        instantWinActivity.foreground = uucVar.o4.get();
        instantWinActivity.locationHelperFactory = this.f.get();
        instantWinActivity.betslipManager = uucVar.p4.get();
        instantWinActivity.sportyDeskManager = uucVar.q4.get();
        instantWinActivity.popupQueueOverlayManager = uucVar.t4.get();
        instantWinActivity.webViewWrapperService = u3();
        instantWinActivity.cloudflareUrl = c8f.a(uucVar.x4);
        instantWinActivity.surveyWebViewManager = this.i.get();
        instantWinActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        instantWinActivity.accountManager = (t3c0) uucVar.r1.get();
        instantWinActivity.d = uucVar.P3.get();
        instantWinActivity.e = uucVar.q5.get();
        instantWinActivity.f = uucVar.u5.get();
        instantWinActivity.i = uucVar.V0();
        instantWinActivity.v = uucVar.x5.get();
        instantWinActivity.w = uucVar.y5.get();
        instantWinActivity.E = uucVar.V0();
        instantWinActivity.F = i3();
        instantWinActivity.G = uucVar.e5.get();
        instantWinActivity.H = uucVar.f5.get();
    }

    public final czw l3() {
        zke zkeVar = new zke();
        ue0 ue0VarB3 = b3();
        uuc uucVar = this.c;
        czw czwVar = new czw(zkeVar, ue0VarB3, uucVar.y5.get(), (t2n) uucVar.P1.get(), (r2n) uucVar.O1.get(), uucVar.S1.get(), uucVar.G0(), uucVar.E0(), uucVar.W1.get());
        czwVar.i = c8f.a(this.n);
        return czwVar;
    }

    @Override // defpackage.ajj0
    public final void m(VirtualGameActivity virtualGameActivity) {
        uuc uucVar = this.c;
        virtualGameActivity.fullStoryCommonManager = uucVar.F1.get();
        virtualGameActivity.fullStoryFragmentManager = f3();
        virtualGameActivity.uiInteractionObserver = uucVar.n4.get();
        virtualGameActivity.countryManager = (x3n) uucVar.f1.get();
        virtualGameActivity.foreground = uucVar.o4.get();
        virtualGameActivity.locationHelperFactory = this.f.get();
        virtualGameActivity.betslipManager = uucVar.p4.get();
        virtualGameActivity.sportyDeskManager = uucVar.q4.get();
        virtualGameActivity.popupQueueOverlayManager = uucVar.t4.get();
        virtualGameActivity.webViewWrapperService = u3();
        virtualGameActivity.cloudflareUrl = c8f.a(uucVar.x4);
        virtualGameActivity.surveyWebViewManager = this.i.get();
        virtualGameActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        virtualGameActivity.accountManager = (t3c0) uucVar.r1.get();
        virtualGameActivity.y = uucVar.H4.get();
        virtualGameActivity.z = uucVar.y5.get();
        virtualGameActivity.A = uucVar.b2.get();
        virtualGameActivity.B = uucVar.G1.get();
    }

    @Override // defpackage.m7f0
    public final void m0(SurvivorActivity survivorActivity) {
        uuc uucVar = this.c;
        survivorActivity.fullStoryCommonManager = uucVar.F1.get();
        survivorActivity.fullStoryFragmentManager = f3();
        survivorActivity.uiInteractionObserver = uucVar.n4.get();
        survivorActivity.countryManager = (x3n) uucVar.f1.get();
        survivorActivity.foreground = uucVar.o4.get();
        survivorActivity.locationHelperFactory = this.f.get();
        survivorActivity.betslipManager = uucVar.p4.get();
        survivorActivity.sportyDeskManager = uucVar.q4.get();
        survivorActivity.popupQueueOverlayManager = uucVar.t4.get();
        survivorActivity.webViewWrapperService = u3();
        survivorActivity.cloudflareUrl = c8f.a(uucVar.x4);
        survivorActivity.surveyWebViewManager = this.i.get();
        survivorActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        survivorActivity.accountManager = (t3c0) uucVar.r1.get();
        survivorActivity.b = uucVar.b2.get();
    }

    @Override // defpackage.ipx
    public final void m1(NameBvnActivity nameBvnActivity) {
        uuc uucVar = this.c;
        nameBvnActivity.fullStoryCommonManager = uucVar.F1.get();
        nameBvnActivity.fullStoryFragmentManager = f3();
        nameBvnActivity.uiInteractionObserver = uucVar.n4.get();
        nameBvnActivity.countryManager = (x3n) uucVar.f1.get();
        nameBvnActivity.foreground = uucVar.o4.get();
        nameBvnActivity.locationHelperFactory = this.f.get();
        nameBvnActivity.betslipManager = uucVar.p4.get();
        nameBvnActivity.sportyDeskManager = uucVar.q4.get();
        nameBvnActivity.popupQueueOverlayManager = uucVar.t4.get();
        nameBvnActivity.webViewWrapperService = u3();
        nameBvnActivity.cloudflareUrl = c8f.a(uucVar.x4);
        nameBvnActivity.surveyWebViewManager = this.i.get();
        nameBvnActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        nameBvnActivity.accountManager = (t3c0) uucVar.r1.get();
        nameBvnActivity.A = uucVar.a3.get();
        nameBvnActivity.B = (x3n) uucVar.f1.get();
        nameBvnActivity.C = uucVar.J2.get();
    }

    @Override // defpackage.u37
    public final void m2(ChallengeActivity challengeActivity) {
        uuc uucVar = this.c;
        challengeActivity.fullStoryCommonManager = uucVar.F1.get();
        challengeActivity.fullStoryFragmentManager = f3();
        challengeActivity.uiInteractionObserver = uucVar.n4.get();
        challengeActivity.countryManager = (x3n) uucVar.f1.get();
        challengeActivity.foreground = uucVar.o4.get();
        challengeActivity.locationHelperFactory = this.f.get();
        challengeActivity.betslipManager = uucVar.p4.get();
        challengeActivity.sportyDeskManager = uucVar.q4.get();
        challengeActivity.popupQueueOverlayManager = uucVar.t4.get();
        challengeActivity.webViewWrapperService = u3();
        challengeActivity.cloudflareUrl = c8f.a(uucVar.x4);
        challengeActivity.surveyWebViewManager = this.i.get();
        challengeActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        challengeActivity.accountManager = (t3c0) uucVar.r1.get();
        challengeActivity.b = uucVar.p1.get();
        challengeActivity.c = uucVar.b2.get();
        challengeActivity.d = uucVar.N5.get();
    }

    public final maz m3() {
        uuc uucVar = this.c;
        return new maz(new saz(uucVar.Y5.get(), uucVar.w2.get()), new taz(uucVar.G1.get()), uucVar.F1.get());
    }

    @Override // defpackage.v2e0
    public final void n(SportyTvRedirectActivity sportyTvRedirectActivity) {
        uuc uucVar = this.c;
        sportyTvRedirectActivity.fullStoryCommonManager = uucVar.F1.get();
        sportyTvRedirectActivity.fullStoryFragmentManager = f3();
        sportyTvRedirectActivity.uiInteractionObserver = uucVar.n4.get();
        sportyTvRedirectActivity.countryManager = (x3n) uucVar.f1.get();
        sportyTvRedirectActivity.foreground = uucVar.o4.get();
        sportyTvRedirectActivity.locationHelperFactory = this.f.get();
        sportyTvRedirectActivity.betslipManager = uucVar.p4.get();
        sportyTvRedirectActivity.sportyDeskManager = uucVar.q4.get();
        sportyTvRedirectActivity.popupQueueOverlayManager = uucVar.t4.get();
        sportyTvRedirectActivity.webViewWrapperService = u3();
        sportyTvRedirectActivity.cloudflareUrl = c8f.a(uucVar.x4);
        sportyTvRedirectActivity.surveyWebViewManager = this.i.get();
        sportyTvRedirectActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        sportyTvRedirectActivity.accountManager = (t3c0) uucVar.r1.get();
    }

    @Override // defpackage.ck8
    public final void n0(CommonConfirmNameActivity commonConfirmNameActivity) {
        uuc uucVar = this.c;
        commonConfirmNameActivity.fullStoryCommonManager = uucVar.F1.get();
        commonConfirmNameActivity.fullStoryFragmentManager = f3();
        commonConfirmNameActivity.uiInteractionObserver = uucVar.n4.get();
        commonConfirmNameActivity.countryManager = (x3n) uucVar.f1.get();
        commonConfirmNameActivity.foreground = uucVar.o4.get();
        commonConfirmNameActivity.locationHelperFactory = this.f.get();
        commonConfirmNameActivity.betslipManager = uucVar.p4.get();
        commonConfirmNameActivity.sportyDeskManager = uucVar.q4.get();
        commonConfirmNameActivity.popupQueueOverlayManager = uucVar.t4.get();
        commonConfirmNameActivity.webViewWrapperService = u3();
        commonConfirmNameActivity.cloudflareUrl = c8f.a(uucVar.x4);
        commonConfirmNameActivity.surveyWebViewManager = this.i.get();
        commonConfirmNameActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        commonConfirmNameActivity.accountManager = (t3c0) uucVar.r1.get();
        vi50.a(commonConfirmNameActivity, (qf00) uucVar.o1.get());
        commonConfirmNameActivity.b = (qf00) uucVar.o1.get();
        commonConfirmNameActivity.c = (x3n) uucVar.f1.get();
    }

    @Override // defpackage.icu
    public final void n1(LoyaltyUnlockedActivity loyaltyUnlockedActivity) {
        uuc uucVar = this.c;
        loyaltyUnlockedActivity.fullStoryCommonManager = uucVar.F1.get();
        loyaltyUnlockedActivity.fullStoryFragmentManager = f3();
        loyaltyUnlockedActivity.uiInteractionObserver = uucVar.n4.get();
        loyaltyUnlockedActivity.countryManager = (x3n) uucVar.f1.get();
        loyaltyUnlockedActivity.foreground = uucVar.o4.get();
        loyaltyUnlockedActivity.locationHelperFactory = this.f.get();
        loyaltyUnlockedActivity.betslipManager = uucVar.p4.get();
        loyaltyUnlockedActivity.sportyDeskManager = uucVar.q4.get();
        loyaltyUnlockedActivity.popupQueueOverlayManager = uucVar.t4.get();
        loyaltyUnlockedActivity.webViewWrapperService = u3();
        loyaltyUnlockedActivity.cloudflareUrl = c8f.a(uucVar.x4);
        loyaltyUnlockedActivity.surveyWebViewManager = this.i.get();
        loyaltyUnlockedActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        loyaltyUnlockedActivity.accountManager = (t3c0) uucVar.r1.get();
        loyaltyUnlockedActivity.b = uucVar.b2.get();
    }

    @Override // defpackage.eu10
    public final void n2(PixBtgWithdrawActivity pixBtgWithdrawActivity) {
        uuc uucVar = this.c;
        pixBtgWithdrawActivity.fullStoryCommonManager = uucVar.F1.get();
        pixBtgWithdrawActivity.fullStoryFragmentManager = f3();
        pixBtgWithdrawActivity.uiInteractionObserver = uucVar.n4.get();
        pixBtgWithdrawActivity.countryManager = (x3n) uucVar.f1.get();
        pixBtgWithdrawActivity.foreground = uucVar.o4.get();
        pixBtgWithdrawActivity.locationHelperFactory = this.f.get();
        pixBtgWithdrawActivity.betslipManager = uucVar.p4.get();
        pixBtgWithdrawActivity.sportyDeskManager = uucVar.q4.get();
        pixBtgWithdrawActivity.popupQueueOverlayManager = uucVar.t4.get();
        pixBtgWithdrawActivity.webViewWrapperService = u3();
        pixBtgWithdrawActivity.cloudflareUrl = c8f.a(uucVar.x4);
        pixBtgWithdrawActivity.surveyWebViewManager = this.i.get();
        pixBtgWithdrawActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        pixBtgWithdrawActivity.accountManager = (t3c0) uucVar.r1.get();
    }

    public final ypz n3() {
        uuc uucVar = this.c;
        return new ypz(uucVar.Y0(), new a8p((c2n) uucVar.V0.get(), uucVar.A1.get(), uucVar.W0.get()), uucVar.b4.get());
    }

    @Override // defpackage.n7u
    public final void o(LoyaltyMissionBottomSheetActivity loyaltyMissionBottomSheetActivity) {
        uuc uucVar = this.c;
        loyaltyMissionBottomSheetActivity.fullStoryCommonManager = uucVar.F1.get();
        loyaltyMissionBottomSheetActivity.fullStoryFragmentManager = f3();
        loyaltyMissionBottomSheetActivity.uiInteractionObserver = uucVar.n4.get();
        loyaltyMissionBottomSheetActivity.countryManager = (x3n) uucVar.f1.get();
        loyaltyMissionBottomSheetActivity.foreground = uucVar.o4.get();
        loyaltyMissionBottomSheetActivity.locationHelperFactory = this.f.get();
        loyaltyMissionBottomSheetActivity.betslipManager = uucVar.p4.get();
        loyaltyMissionBottomSheetActivity.sportyDeskManager = uucVar.q4.get();
        loyaltyMissionBottomSheetActivity.popupQueueOverlayManager = uucVar.t4.get();
        loyaltyMissionBottomSheetActivity.webViewWrapperService = u3();
        loyaltyMissionBottomSheetActivity.cloudflareUrl = c8f.a(uucVar.x4);
        loyaltyMissionBottomSheetActivity.surveyWebViewManager = this.i.get();
        loyaltyMissionBottomSheetActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        loyaltyMissionBottomSheetActivity.accountManager = (t3c0) uucVar.r1.get();
    }

    @Override // defpackage.x7d0
    public final void o0(SportyLegendsSettlementActivity sportyLegendsSettlementActivity) {
        uuc uucVar = this.c;
        sportyLegendsSettlementActivity.fullStoryCommonManager = uucVar.F1.get();
        sportyLegendsSettlementActivity.fullStoryFragmentManager = f3();
        sportyLegendsSettlementActivity.uiInteractionObserver = uucVar.n4.get();
        sportyLegendsSettlementActivity.countryManager = (x3n) uucVar.f1.get();
        sportyLegendsSettlementActivity.foreground = uucVar.o4.get();
        sportyLegendsSettlementActivity.locationHelperFactory = this.f.get();
        sportyLegendsSettlementActivity.betslipManager = uucVar.p4.get();
        sportyLegendsSettlementActivity.sportyDeskManager = uucVar.q4.get();
        sportyLegendsSettlementActivity.popupQueueOverlayManager = uucVar.t4.get();
        sportyLegendsSettlementActivity.webViewWrapperService = u3();
        sportyLegendsSettlementActivity.cloudflareUrl = c8f.a(uucVar.x4);
        sportyLegendsSettlementActivity.surveyWebViewManager = this.i.get();
        sportyLegendsSettlementActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        sportyLegendsSettlementActivity.accountManager = (t3c0) uucVar.r1.get();
        sportyLegendsSettlementActivity.c = new zwc0(uucVar.G1.get());
        sportyLegendsSettlementActivity.d = uucVar.q5.get();
        Context context = uucVar.e.a;
        nx5 nx5Var = uucVar.d5.get();
        nx5Var.getClass();
        sportyLegendsSettlementActivity.e = new n9f(context, nx5Var);
    }

    @Override // defpackage.f84
    public final void o1(BettingStreakMissionBottomSheetActivity bettingStreakMissionBottomSheetActivity) {
        uuc uucVar = this.c;
        bettingStreakMissionBottomSheetActivity.fullStoryCommonManager = uucVar.F1.get();
        bettingStreakMissionBottomSheetActivity.fullStoryFragmentManager = f3();
        bettingStreakMissionBottomSheetActivity.uiInteractionObserver = uucVar.n4.get();
        bettingStreakMissionBottomSheetActivity.countryManager = (x3n) uucVar.f1.get();
        bettingStreakMissionBottomSheetActivity.foreground = uucVar.o4.get();
        bettingStreakMissionBottomSheetActivity.locationHelperFactory = this.f.get();
        bettingStreakMissionBottomSheetActivity.betslipManager = uucVar.p4.get();
        bettingStreakMissionBottomSheetActivity.sportyDeskManager = uucVar.q4.get();
        bettingStreakMissionBottomSheetActivity.popupQueueOverlayManager = uucVar.t4.get();
        bettingStreakMissionBottomSheetActivity.webViewWrapperService = u3();
        bettingStreakMissionBottomSheetActivity.cloudflareUrl = c8f.a(uucVar.x4);
        bettingStreakMissionBottomSheetActivity.surveyWebViewManager = this.i.get();
        bettingStreakMissionBottomSheetActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        bettingStreakMissionBottomSheetActivity.accountManager = (t3c0) uucVar.r1.get();
        bettingStreakMissionBottomSheetActivity.c = uucVar.b2.get();
    }

    @Override // defpackage.v930
    public final void o2(PreviewCodeActivity previewCodeActivity) {
        uuc uucVar = this.c;
        previewCodeActivity.fullStoryCommonManager = uucVar.F1.get();
        previewCodeActivity.fullStoryFragmentManager = f3();
        previewCodeActivity.uiInteractionObserver = uucVar.n4.get();
        previewCodeActivity.countryManager = (x3n) uucVar.f1.get();
        previewCodeActivity.foreground = uucVar.o4.get();
        previewCodeActivity.locationHelperFactory = this.f.get();
        previewCodeActivity.betslipManager = uucVar.p4.get();
        previewCodeActivity.sportyDeskManager = uucVar.q4.get();
        previewCodeActivity.popupQueueOverlayManager = uucVar.t4.get();
        previewCodeActivity.webViewWrapperService = u3();
        previewCodeActivity.cloudflareUrl = c8f.a(uucVar.x4);
        previewCodeActivity.surveyWebViewManager = this.i.get();
        previewCodeActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        previewCodeActivity.accountManager = (t3c0) uucVar.r1.get();
        previewCodeActivity.b = c3();
        previewCodeActivity.c = r3();
    }

    public final ch30 o3() {
        return new ch30((x3n) this.c.f1.get());
    }

    @Override // defpackage.p530
    public final void p(PreMatchSportActivity preMatchSportActivity) {
        uuc uucVar = this.c;
        preMatchSportActivity.fullStoryCommonManager = uucVar.F1.get();
        preMatchSportActivity.fullStoryFragmentManager = f3();
        preMatchSportActivity.uiInteractionObserver = uucVar.n4.get();
        preMatchSportActivity.countryManager = (x3n) uucVar.f1.get();
        preMatchSportActivity.foreground = uucVar.o4.get();
        preMatchSportActivity.locationHelperFactory = this.f.get();
        preMatchSportActivity.betslipManager = uucVar.p4.get();
        preMatchSportActivity.sportyDeskManager = uucVar.q4.get();
        preMatchSportActivity.popupQueueOverlayManager = uucVar.t4.get();
        preMatchSportActivity.webViewWrapperService = u3();
        preMatchSportActivity.cloudflareUrl = c8f.a(uucVar.x4);
        preMatchSportActivity.surveyWebViewManager = this.i.get();
        preMatchSportActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        preMatchSportActivity.accountManager = (t3c0) uucVar.r1.get();
        preMatchSportActivity.c = n3();
        preMatchSportActivity.d = uucVar.U5.get();
        preMatchSportActivity.e = uucVar.Y0();
        preMatchSportActivity.D = uucVar.w2.get();
        preMatchSportActivity.E = uucVar.t2.get();
        preMatchSportActivity.F = t3();
        preMatchSportActivity.G = new gji0();
        preMatchSportActivity.H = uucVar.d6.get();
        preMatchSportActivity.I = m3();
        preMatchSportActivity.J = new zxg(t3(), new gji0());
        preMatchSportActivity.K = uucVar.b2.get();
        preMatchSportActivity.L = uucVar.j4.get();
        preMatchSportActivity.M = g3();
        preMatchSportActivity.Z = uucVar.C1.get();
        preMatchSportActivity.a0 = new igz(uucVar.A1.get());
        preMatchSportActivity.b0 = uucVar.G1.get();
    }

    @Override // defpackage.b5o
    public final void p0(InstantRacingEventActivity instantRacingEventActivity) {
        uuc uucVar = this.c;
        instantRacingEventActivity.fullStoryCommonManager = uucVar.F1.get();
        instantRacingEventActivity.fullStoryFragmentManager = f3();
        instantRacingEventActivity.uiInteractionObserver = uucVar.n4.get();
        instantRacingEventActivity.countryManager = (x3n) uucVar.f1.get();
        instantRacingEventActivity.foreground = uucVar.o4.get();
        instantRacingEventActivity.locationHelperFactory = this.f.get();
        instantRacingEventActivity.betslipManager = uucVar.p4.get();
        instantRacingEventActivity.sportyDeskManager = uucVar.q4.get();
        instantRacingEventActivity.popupQueueOverlayManager = uucVar.t4.get();
        instantRacingEventActivity.webViewWrapperService = u3();
        instantRacingEventActivity.cloudflareUrl = c8f.a(uucVar.x4);
        instantRacingEventActivity.surveyWebViewManager = this.i.get();
        instantRacingEventActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        instantRacingEventActivity.accountManager = (t3c0) uucVar.r1.get();
        instantRacingEventActivity.c = i3();
        instantRacingEventActivity.d = (t3c0) uucVar.r1.get();
        instantRacingEventActivity.e = uucVar.T0();
        instantRacingEventActivity.f = uucVar.q5.get();
        instantRacingEventActivity.i = uucVar.b2.get();
    }

    @Override // defpackage.s7i0
    public final void p1(TxListActivity txListActivity) {
        uuc uucVar = this.c;
        txListActivity.fullStoryCommonManager = uucVar.F1.get();
        txListActivity.fullStoryFragmentManager = f3();
        txListActivity.uiInteractionObserver = uucVar.n4.get();
        txListActivity.countryManager = (x3n) uucVar.f1.get();
        txListActivity.foreground = uucVar.o4.get();
        txListActivity.locationHelperFactory = this.f.get();
        txListActivity.betslipManager = uucVar.p4.get();
        txListActivity.sportyDeskManager = uucVar.q4.get();
        txListActivity.popupQueueOverlayManager = uucVar.t4.get();
        txListActivity.webViewWrapperService = u3();
        txListActivity.cloudflareUrl = c8f.a(uucVar.x4);
        txListActivity.surveyWebViewManager = this.i.get();
        txListActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        txListActivity.accountManager = (t3c0) uucVar.r1.get();
        txListActivity.b = uucVar.y5.get();
        thl thlVar = new thl();
        thlVar.a = uucVar.o1();
        thlVar.b = uucVar.J2.get();
        txListActivity.c = thlVar;
        txListActivity.C = (qf00) uucVar.o1.get();
        txListActivity.D = uucVar.C1.get();
        txListActivity.E = uucVar.t3.get();
        txListActivity.F = uucVar.p1();
        txListActivity.G = uucVar.a1();
    }

    @Override // defpackage.dq3
    public final void p2(BetslipActivity betslipActivity) {
        uuc uucVar = this.c;
        betslipActivity.fullStoryCommonManager = uucVar.F1.get();
        betslipActivity.fullStoryFragmentManager = f3();
        betslipActivity.uiInteractionObserver = uucVar.n4.get();
        betslipActivity.countryManager = (x3n) uucVar.f1.get();
        betslipActivity.foreground = uucVar.o4.get();
        betslipActivity.locationHelperFactory = this.f.get();
        betslipActivity.betslipManager = uucVar.p4.get();
        betslipActivity.sportyDeskManager = uucVar.q4.get();
        betslipActivity.popupQueueOverlayManager = uucVar.t4.get();
        betslipActivity.webViewWrapperService = u3();
        betslipActivity.cloudflareUrl = c8f.a(uucVar.x4);
        betslipActivity.surveyWebViewManager = this.i.get();
        betslipActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        betslipActivity.accountManager = (t3c0) uucVar.r1.get();
        betslipActivity.b = (t2n) uucVar.P1.get();
        betslipActivity.c = uucVar.f4.get();
        betslipActivity.d = (r2n) uucVar.O1.get();
        betslipActivity.e = uucVar.m1.get();
        betslipActivity.f = p3();
        betslipActivity.i = uucVar.M4.get();
        betslipActivity.v = uucVar.G1.get();
        betslipActivity.w = uucVar.S1.get();
        betslipActivity.y = new qwh();
        betslipActivity.z = uucVar.G0();
        betslipActivity.A = uucVar.E0();
        betslipActivity.B = uucVar.F0();
        betslipActivity.C = uucVar.R1.get();
        betslipActivity.D = uucVar.b2.get();
        betslipActivity.E = uucVar.P3.get();
        betslipActivity.F = uucVar.h1.get();
        betslipActivity.G = uucVar.E2.get();
        betslipActivity.H = uucVar.c1.get();
        betslipActivity.I = uucVar.C1.get();
        betslipActivity.J = uucVar.A1.get();
        betslipActivity.K = uucVar.i1.get();
        betslipActivity.L = i3();
        betslipActivity.M = uucVar.e5.get();
        betslipActivity.N = uucVar.f5.get();
        betslipActivity.O = uucVar.y5.get();
        betslipActivity.P = uucVar.g6.get();
        betslipActivity.Q = uucVar.k();
        betslipActivity.R = c3();
        betslipActivity.S = new ua3(uucVar.b2.get(), uucVar.n1());
        betslipActivity.T = r3();
        betslipActivity.U = uucVar.t2.get();
        betslipActivity.V = uucVar.V1.get();
        betslipActivity.W = uucVar.W1.get();
        betslipActivity.X = uucVar.X1.get();
        betslipActivity.Y = uucVar.S3.get();
        betslipActivity.Z = uucVar.j6.get();
        betslipActivity.a0 = uucVar.k6.get();
        betslipActivity.b0 = uucVar.l6.get();
        betslipActivity.c0 = uucVar.J1();
        betslipActivity.d0 = new iji0((r2n) uucVar.O1.get(), new lji0(uucVar.K1()));
        betslipActivity.e0 = new hji0((r2n) uucVar.O1.get());
        betslipActivity.f0 = uucVar.m6.get();
        betslipActivity.g0 = uucVar.n6.get();
        betslipActivity.h0 = new bff((r2n) uucVar.O1.get());
        betslipActivity.i0 = new mji0((r2n) uucVar.O1.get());
        betslipActivity.j0 = new c7e();
        r2n r2nVar = (r2n) uucVar.O1.get();
        nsf nsfVar = uucVar.t2.get();
        r2nVar.getClass();
        nsfVar.getClass();
        betslipActivity.k0 = new pwh((r2n) uucVar.O1.get(), uucVar.t2.get());
        betslipActivity.l0 = new yek((r2n) uucVar.O1.get());
        betslipActivity.m0 = new owh((r2n) uucVar.O1.get());
        betslipActivity.n0 = new nwh((r2n) uucVar.O1.get());
        betslipActivity.o0 = new xp7();
        betslipActivity.p0 = new rfa0((t2n) uucVar.P1.get());
        betslipActivity.q0 = s3();
        betslipActivity.r0 = l3();
        xqf0 xqf0Var = new xqf0(new zke(), b3(), uucVar.y5.get(), (t2n) uucVar.P1.get(), uucVar.S1.get(), uucVar.G0(), uucVar.E0(), uucVar.X1.get());
        a aVar = this.n;
        xqf0Var.h = c8f.a(aVar);
        betslipActivity.s0 = xqf0Var;
        betslipActivity.t0 = (rv3) aVar.get();
        betslipActivity.u0 = uucVar.p6.get();
        betslipActivity.v0 = new j140((r2n) uucVar.O1.get());
        betslipActivity.w0 = uucVar.U3.get();
        betslipActivity.x0 = new zv90((t3c0) uucVar.r1.get(), uucVar.a1.get());
        betslipActivity.y0 = uucVar.r6.get();
        betslipActivity.z0 = uucVar.s6.get();
        betslipActivity.A0 = uucVar.d6.get();
        betslipActivity.B0 = uucVar.b4.get();
        betslipActivity.C0 = uucVar.Y0();
        betslipActivity.D0 = uucVar.k1();
    }

    public final hy40 p3() {
        uuc uucVar = this.c;
        return new hy40((x3n) uucVar.f1.get(), uucVar.r3.get(), uucVar.m1.get(), uucVar.M4.get());
    }

    @Override // defpackage.k8
    public final void q(AccountActivationWebViewActivity accountActivationWebViewActivity) {
        uuc uucVar = this.c;
        ((ibk) accountActivationWebViewActivity).fullStoryCommonManager = uucVar.F1.get();
        accountActivationWebViewActivity.fullStoryFragmentManager = f3();
        accountActivationWebViewActivity.uiInteractionObserver = uucVar.n4.get();
        accountActivationWebViewActivity.countryManager = (x3n) uucVar.f1.get();
        accountActivationWebViewActivity.foreground = uucVar.o4.get();
        accountActivationWebViewActivity.locationHelperFactory = this.f.get();
        accountActivationWebViewActivity.betslipManager = uucVar.p4.get();
        accountActivationWebViewActivity.sportyDeskManager = uucVar.q4.get();
        accountActivationWebViewActivity.popupQueueOverlayManager = uucVar.t4.get();
        accountActivationWebViewActivity.webViewWrapperService = u3();
        accountActivationWebViewActivity.cloudflareUrl = c8f.a(uucVar.x4);
        accountActivationWebViewActivity.surveyWebViewManager = this.i.get();
        accountActivationWebViewActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        accountActivationWebViewActivity.accountManager = (t3c0) uucVar.r1.get();
        BaseWebViewActivity_MembersInjector.injectLdjsServiceFactory(accountActivationWebViewActivity, this.g.get());
        BaseWebViewActivity_MembersInjector.injectLdWebViewClientFactory(accountActivationWebViewActivity, this.h.get());
        BaseWebViewActivity_MembersInjector.injectEnvironmentManager(accountActivationWebViewActivity, (xjg) uucVar.j1.get());
        WebViewActivity_MembersInjector.injectAccountHelper(accountActivationWebViewActivity, (c2n) uucVar.V0.get());
        WebViewActivity_MembersInjector.injectCountryButler(accountActivationWebViewActivity, (x3n) uucVar.f1.get());
        WebViewActivity_MembersInjector.injectUrlTool(accountActivationWebViewActivity, uucVar.H4.get());
        WebViewActivity_MembersInjector.injectOpenTelemetryLogger(accountActivationWebViewActivity, uucVar.C1.get());
        WebViewActivity_MembersInjector.injectCookieManagerLazy(accountActivationWebViewActivity, c8f.a(uucVar.I4));
        WebViewActivity_MembersInjector.injectFullStoryCommonManager(accountActivationWebViewActivity, uucVar.F1.get());
        WebViewActivity_MembersInjector.injectJsPluginService(accountActivationWebViewActivity, uucVar.w4.get());
        WebViewActivity_MembersInjector.injectEnvironmentManager(accountActivationWebViewActivity, (xjg) uucVar.j1.get());
        WebViewActivity_MembersInjector.injectBuildConfiguration(accountActivationWebViewActivity, uucVar.W0.get());
        accountActivationWebViewActivity.b = (x3n) uucVar.f1.get();
    }

    @Override // defpackage.v32
    public final void q0(u32 u32Var) {
        uuc uucVar = this.c;
        u32Var.fullStoryCommonManager = uucVar.F1.get();
        u32Var.fullStoryFragmentManager = f3();
        u32Var.uiInteractionObserver = uucVar.n4.get();
        u32Var.countryManager = (x3n) uucVar.f1.get();
        u32Var.foreground = uucVar.o4.get();
        u32Var.locationHelperFactory = this.f.get();
        u32Var.betslipManager = uucVar.p4.get();
        u32Var.sportyDeskManager = uucVar.q4.get();
        u32Var.popupQueueOverlayManager = uucVar.t4.get();
        u32Var.webViewWrapperService = u3();
        u32Var.cloudflareUrl = c8f.a(uucVar.x4);
        u32Var.surveyWebViewManager = this.i.get();
        u32Var.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        u32Var.accountManager = (t3c0) uucVar.r1.get();
        u32Var.b = h3();
    }

    @Override // defpackage.vya
    public final void q1(ConfirmAccountInfoActivity confirmAccountInfoActivity) {
        uuc uucVar = this.c;
        confirmAccountInfoActivity.fullStoryCommonManager = uucVar.F1.get();
        confirmAccountInfoActivity.fullStoryFragmentManager = f3();
        confirmAccountInfoActivity.uiInteractionObserver = uucVar.n4.get();
        confirmAccountInfoActivity.countryManager = (x3n) uucVar.f1.get();
        confirmAccountInfoActivity.foreground = uucVar.o4.get();
        confirmAccountInfoActivity.locationHelperFactory = this.f.get();
        confirmAccountInfoActivity.betslipManager = uucVar.p4.get();
        confirmAccountInfoActivity.sportyDeskManager = uucVar.q4.get();
        confirmAccountInfoActivity.popupQueueOverlayManager = uucVar.t4.get();
        confirmAccountInfoActivity.webViewWrapperService = u3();
        confirmAccountInfoActivity.cloudflareUrl = c8f.a(uucVar.x4);
        confirmAccountInfoActivity.surveyWebViewManager = this.i.get();
        confirmAccountInfoActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        confirmAccountInfoActivity.accountManager = (t3c0) uucVar.r1.get();
    }

    @Override // defpackage.fgp
    public final void q2(egp egpVar) {
        uuc uucVar = this.c;
        egpVar.fullStoryCommonManager = uucVar.F1.get();
        egpVar.fullStoryFragmentManager = f3();
        egpVar.uiInteractionObserver = uucVar.n4.get();
        egpVar.countryManager = (x3n) uucVar.f1.get();
        egpVar.foreground = uucVar.o4.get();
        egpVar.locationHelperFactory = this.f.get();
        egpVar.betslipManager = uucVar.p4.get();
        egpVar.sportyDeskManager = uucVar.q4.get();
        egpVar.popupQueueOverlayManager = uucVar.t4.get();
        egpVar.webViewWrapperService = u3();
        egpVar.cloudflareUrl = c8f.a(uucVar.x4);
        egpVar.surveyWebViewManager = this.i.get();
        egpVar.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        egpVar.accountManager = (t3c0) uucVar.r1.get();
        egpVar.b = (x3n) uucVar.f1.get();
        egpVar.c = uucVar.p1.get();
    }

    public final u590 q3() {
        uuc uucVar = this.c;
        return new u590(uucVar.A1.get(), (x3n) uucVar.f1.get());
    }

    @Override // defpackage.q3q
    public final void r(KycVerifyFailedActivity kycVerifyFailedActivity) {
        uuc uucVar = this.c;
        kycVerifyFailedActivity.fullStoryCommonManager = uucVar.F1.get();
        kycVerifyFailedActivity.fullStoryFragmentManager = f3();
        kycVerifyFailedActivity.uiInteractionObserver = uucVar.n4.get();
        kycVerifyFailedActivity.countryManager = (x3n) uucVar.f1.get();
        kycVerifyFailedActivity.foreground = uucVar.o4.get();
        kycVerifyFailedActivity.locationHelperFactory = this.f.get();
        kycVerifyFailedActivity.betslipManager = uucVar.p4.get();
        kycVerifyFailedActivity.sportyDeskManager = uucVar.q4.get();
        kycVerifyFailedActivity.popupQueueOverlayManager = uucVar.t4.get();
        kycVerifyFailedActivity.webViewWrapperService = u3();
        kycVerifyFailedActivity.cloudflareUrl = c8f.a(uucVar.x4);
        kycVerifyFailedActivity.surveyWebViewManager = this.i.get();
        kycVerifyFailedActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        kycVerifyFailedActivity.accountManager = (t3c0) uucVar.r1.get();
        kycVerifyFailedActivity.b = uucVar.b2.get();
        kycVerifyFailedActivity.c = uucVar.a1();
        kycVerifyFailedActivity.d = uucVar.G1.get();
    }

    @Override // defpackage.x37
    public final void r0(ChallengeAnnouncementBottomSheetActivity challengeAnnouncementBottomSheetActivity) {
        uuc uucVar = this.c;
        challengeAnnouncementBottomSheetActivity.fullStoryCommonManager = uucVar.F1.get();
        challengeAnnouncementBottomSheetActivity.fullStoryFragmentManager = f3();
        challengeAnnouncementBottomSheetActivity.uiInteractionObserver = uucVar.n4.get();
        challengeAnnouncementBottomSheetActivity.countryManager = (x3n) uucVar.f1.get();
        challengeAnnouncementBottomSheetActivity.foreground = uucVar.o4.get();
        challengeAnnouncementBottomSheetActivity.locationHelperFactory = this.f.get();
        challengeAnnouncementBottomSheetActivity.betslipManager = uucVar.p4.get();
        challengeAnnouncementBottomSheetActivity.sportyDeskManager = uucVar.q4.get();
        challengeAnnouncementBottomSheetActivity.popupQueueOverlayManager = uucVar.t4.get();
        challengeAnnouncementBottomSheetActivity.webViewWrapperService = u3();
        challengeAnnouncementBottomSheetActivity.cloudflareUrl = c8f.a(uucVar.x4);
        challengeAnnouncementBottomSheetActivity.surveyWebViewManager = this.i.get();
        challengeAnnouncementBottomSheetActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        challengeAnnouncementBottomSheetActivity.accountManager = (t3c0) uucVar.r1.get();
        challengeAnnouncementBottomSheetActivity.b = uucVar.b2.get();
    }

    @Override // defpackage.z420
    public final void r1(PlayTimeControlActivity playTimeControlActivity) {
        uuc uucVar = this.c;
        playTimeControlActivity.fullStoryCommonManager = uucVar.F1.get();
        playTimeControlActivity.fullStoryFragmentManager = f3();
        playTimeControlActivity.uiInteractionObserver = uucVar.n4.get();
        playTimeControlActivity.countryManager = (x3n) uucVar.f1.get();
        playTimeControlActivity.foreground = uucVar.o4.get();
        playTimeControlActivity.locationHelperFactory = this.f.get();
        playTimeControlActivity.betslipManager = uucVar.p4.get();
        playTimeControlActivity.sportyDeskManager = uucVar.q4.get();
        playTimeControlActivity.popupQueueOverlayManager = uucVar.t4.get();
        playTimeControlActivity.webViewWrapperService = u3();
        playTimeControlActivity.cloudflareUrl = c8f.a(uucVar.x4);
        playTimeControlActivity.surveyWebViewManager = this.i.get();
        playTimeControlActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        playTimeControlActivity.accountManager = (t3c0) uucVar.r1.get();
    }

    @Override // defpackage.htr
    public final void r2(LNWinningPopupActivity lNWinningPopupActivity) {
        uuc uucVar = this.c;
        lNWinningPopupActivity.fullStoryCommonManager = uucVar.F1.get();
        lNWinningPopupActivity.fullStoryFragmentManager = f3();
        lNWinningPopupActivity.uiInteractionObserver = uucVar.n4.get();
        lNWinningPopupActivity.countryManager = (x3n) uucVar.f1.get();
        lNWinningPopupActivity.foreground = uucVar.o4.get();
        lNWinningPopupActivity.locationHelperFactory = this.f.get();
        lNWinningPopupActivity.betslipManager = uucVar.p4.get();
        lNWinningPopupActivity.sportyDeskManager = uucVar.q4.get();
        lNWinningPopupActivity.popupQueueOverlayManager = uucVar.t4.get();
        lNWinningPopupActivity.webViewWrapperService = u3();
        lNWinningPopupActivity.cloudflareUrl = c8f.a(uucVar.x4);
        lNWinningPopupActivity.surveyWebViewManager = this.i.get();
        lNWinningPopupActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        lNWinningPopupActivity.accountManager = (t3c0) uucVar.r1.get();
        lNWinningPopupActivity.b = uucVar.b2.get();
    }

    public final om90 r3() {
        return new om90(this.c.b2.get());
    }

    @Override // defpackage.key
    public final void s(NotificationCenterActivity notificationCenterActivity) {
        uuc uucVar = this.c;
        notificationCenterActivity.fullStoryCommonManager = uucVar.F1.get();
        notificationCenterActivity.fullStoryFragmentManager = f3();
        notificationCenterActivity.uiInteractionObserver = uucVar.n4.get();
        notificationCenterActivity.countryManager = (x3n) uucVar.f1.get();
        notificationCenterActivity.foreground = uucVar.o4.get();
        notificationCenterActivity.locationHelperFactory = this.f.get();
        notificationCenterActivity.betslipManager = uucVar.p4.get();
        notificationCenterActivity.sportyDeskManager = uucVar.q4.get();
        notificationCenterActivity.popupQueueOverlayManager = uucVar.t4.get();
        notificationCenterActivity.webViewWrapperService = u3();
        notificationCenterActivity.cloudflareUrl = c8f.a(uucVar.x4);
        notificationCenterActivity.surveyWebViewManager = this.i.get();
        notificationCenterActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        notificationCenterActivity.accountManager = (t3c0) uucVar.r1.get();
        notificationCenterActivity.b = uucVar.b2.get();
        notificationCenterActivity.c = uucVar.W0.get();
    }

    @Override // defpackage.re40
    public final void s0(RacingSettlementActivity racingSettlementActivity) {
        uuc uucVar = this.c;
        racingSettlementActivity.fullStoryCommonManager = uucVar.F1.get();
        racingSettlementActivity.fullStoryFragmentManager = f3();
        racingSettlementActivity.uiInteractionObserver = uucVar.n4.get();
        racingSettlementActivity.countryManager = (x3n) uucVar.f1.get();
        racingSettlementActivity.foreground = uucVar.o4.get();
        racingSettlementActivity.locationHelperFactory = this.f.get();
        racingSettlementActivity.betslipManager = uucVar.p4.get();
        racingSettlementActivity.sportyDeskManager = uucVar.q4.get();
        racingSettlementActivity.popupQueueOverlayManager = uucVar.t4.get();
        racingSettlementActivity.webViewWrapperService = u3();
        racingSettlementActivity.cloudflareUrl = c8f.a(uucVar.x4);
        racingSettlementActivity.surveyWebViewManager = this.i.get();
        racingSettlementActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        racingSettlementActivity.accountManager = (t3c0) uucVar.r1.get();
        racingSettlementActivity.c = uucVar.q5.get();
    }

    @Override // defpackage.uy40
    public final void s1(RecapActivity recapActivity) {
        uuc uucVar = this.c;
        recapActivity.fullStoryCommonManager = uucVar.F1.get();
        recapActivity.fullStoryFragmentManager = f3();
        recapActivity.uiInteractionObserver = uucVar.n4.get();
        recapActivity.countryManager = (x3n) uucVar.f1.get();
        recapActivity.foreground = uucVar.o4.get();
        recapActivity.locationHelperFactory = this.f.get();
        recapActivity.betslipManager = uucVar.p4.get();
        recapActivity.sportyDeskManager = uucVar.q4.get();
        recapActivity.popupQueueOverlayManager = uucVar.t4.get();
        recapActivity.webViewWrapperService = u3();
        recapActivity.cloudflareUrl = c8f.a(uucVar.x4);
        recapActivity.surveyWebViewManager = this.i.get();
        recapActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        recapActivity.accountManager = (t3c0) uucVar.r1.get();
        recapActivity.c = uucVar.b2.get();
        recapActivity.d = (t3c0) uucVar.r1.get();
    }

    @Override // defpackage.g930
    public final void s2(PrevBetHistoryActivity prevBetHistoryActivity) {
        uuc uucVar = this.c;
        prevBetHistoryActivity.fullStoryCommonManager = uucVar.F1.get();
        prevBetHistoryActivity.fullStoryFragmentManager = f3();
        prevBetHistoryActivity.uiInteractionObserver = uucVar.n4.get();
        prevBetHistoryActivity.countryManager = (x3n) uucVar.f1.get();
        prevBetHistoryActivity.foreground = uucVar.o4.get();
        prevBetHistoryActivity.locationHelperFactory = this.f.get();
        prevBetHistoryActivity.betslipManager = uucVar.p4.get();
        prevBetHistoryActivity.sportyDeskManager = uucVar.q4.get();
        prevBetHistoryActivity.popupQueueOverlayManager = uucVar.t4.get();
        prevBetHistoryActivity.webViewWrapperService = u3();
        prevBetHistoryActivity.cloudflareUrl = c8f.a(uucVar.x4);
        prevBetHistoryActivity.surveyWebViewManager = this.i.get();
        prevBetHistoryActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        prevBetHistoryActivity.accountManager = (t3c0) uucVar.r1.get();
        prevBetHistoryActivity.b = uucVar.A1.get();
    }

    public final tfa0 s3() {
        zke zkeVar = new zke();
        ue0 ue0VarB3 = b3();
        uuc uucVar = this.c;
        tfa0 tfa0Var = new tfa0(zkeVar, ue0VarB3, uucVar.y5.get(), (r2n) uucVar.O1.get(), (t2n) uucVar.P1.get(), uucVar.G0(), uucVar.E0(), new qwh(), uucVar.V1.get());
        tfa0Var.h = c8f.a(this.n);
        return tfa0Var;
    }

    @Override // defpackage.ysk
    public final void t(GiftActivity giftActivity) {
        uuc uucVar = this.c;
        giftActivity.fullStoryCommonManager = uucVar.F1.get();
        giftActivity.fullStoryFragmentManager = f3();
        giftActivity.uiInteractionObserver = uucVar.n4.get();
        giftActivity.countryManager = (x3n) uucVar.f1.get();
        giftActivity.foreground = uucVar.o4.get();
        giftActivity.locationHelperFactory = this.f.get();
        giftActivity.betslipManager = uucVar.p4.get();
        giftActivity.sportyDeskManager = uucVar.q4.get();
        giftActivity.popupQueueOverlayManager = uucVar.t4.get();
        giftActivity.webViewWrapperService = u3();
        giftActivity.cloudflareUrl = c8f.a(uucVar.x4);
        giftActivity.surveyWebViewManager = this.i.get();
        giftActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        giftActivity.accountManager = (t3c0) uucVar.r1.get();
        giftActivity.c = uucVar.b2.get();
        giftActivity.d = uucVar.L5.get();
    }

    @Override // defpackage.ped0
    public final void t0(SportyMediaActivity sportyMediaActivity) {
        uuc uucVar = this.c;
        sportyMediaActivity.fullStoryCommonManager = uucVar.F1.get();
        sportyMediaActivity.fullStoryFragmentManager = f3();
        sportyMediaActivity.uiInteractionObserver = uucVar.n4.get();
        sportyMediaActivity.countryManager = (x3n) uucVar.f1.get();
        sportyMediaActivity.foreground = uucVar.o4.get();
        sportyMediaActivity.locationHelperFactory = this.f.get();
        sportyMediaActivity.betslipManager = uucVar.p4.get();
        sportyMediaActivity.sportyDeskManager = uucVar.q4.get();
        sportyMediaActivity.popupQueueOverlayManager = uucVar.t4.get();
        sportyMediaActivity.webViewWrapperService = u3();
        sportyMediaActivity.cloudflareUrl = c8f.a(uucVar.x4);
        sportyMediaActivity.surveyWebViewManager = this.i.get();
        sportyMediaActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        sportyMediaActivity.accountManager = (t3c0) uucVar.r1.get();
    }

    @Override // defpackage.lm90
    public final void t1(ShareCodeActivity shareCodeActivity) {
        uuc uucVar = this.c;
        shareCodeActivity.fullStoryCommonManager = uucVar.F1.get();
        shareCodeActivity.fullStoryFragmentManager = f3();
        shareCodeActivity.uiInteractionObserver = uucVar.n4.get();
        shareCodeActivity.countryManager = (x3n) uucVar.f1.get();
        shareCodeActivity.foreground = uucVar.o4.get();
        shareCodeActivity.locationHelperFactory = this.f.get();
        shareCodeActivity.betslipManager = uucVar.p4.get();
        shareCodeActivity.sportyDeskManager = uucVar.q4.get();
        shareCodeActivity.popupQueueOverlayManager = uucVar.t4.get();
        shareCodeActivity.webViewWrapperService = u3();
        shareCodeActivity.cloudflareUrl = c8f.a(uucVar.x4);
        shareCodeActivity.surveyWebViewManager = this.i.get();
        shareCodeActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        shareCodeActivity.accountManager = (t3c0) uucVar.r1.get();
        shareCodeActivity.b = uucVar.A1.get();
        shareCodeActivity.c = uucVar.G1.get();
        shareCodeActivity.d = c3();
        shareCodeActivity.e = uucVar.B5.get();
        shareCodeActivity.f = uucVar.p1.get();
        shareCodeActivity.i = (obi0) uucVar.Y2.get();
        shareCodeActivity.v = (r2n) uucVar.O1.get();
        shareCodeActivity.w = uucVar.P3.get();
    }

    @Override // defpackage.o7f0
    public final void t2(SurvivorAnnouncementBottomSheetActivity survivorAnnouncementBottomSheetActivity) {
        uuc uucVar = this.c;
        survivorAnnouncementBottomSheetActivity.fullStoryCommonManager = uucVar.F1.get();
        survivorAnnouncementBottomSheetActivity.fullStoryFragmentManager = f3();
        survivorAnnouncementBottomSheetActivity.uiInteractionObserver = uucVar.n4.get();
        survivorAnnouncementBottomSheetActivity.countryManager = (x3n) uucVar.f1.get();
        survivorAnnouncementBottomSheetActivity.foreground = uucVar.o4.get();
        survivorAnnouncementBottomSheetActivity.locationHelperFactory = this.f.get();
        survivorAnnouncementBottomSheetActivity.betslipManager = uucVar.p4.get();
        survivorAnnouncementBottomSheetActivity.sportyDeskManager = uucVar.q4.get();
        survivorAnnouncementBottomSheetActivity.popupQueueOverlayManager = uucVar.t4.get();
        survivorAnnouncementBottomSheetActivity.webViewWrapperService = u3();
        survivorAnnouncementBottomSheetActivity.cloudflareUrl = c8f.a(uucVar.x4);
        survivorAnnouncementBottomSheetActivity.surveyWebViewManager = this.i.get();
        survivorAnnouncementBottomSheetActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        survivorAnnouncementBottomSheetActivity.accountManager = (t3c0) uucVar.r1.get();
        survivorAnnouncementBottomSheetActivity.b = uucVar.b2.get();
    }

    public final eji0 t3() {
        return new eji0(this.c.K1());
    }

    @Override // defpackage.t34
    public final void u(BetslipThemeMissionBottomSheetActivity betslipThemeMissionBottomSheetActivity) {
        uuc uucVar = this.c;
        betslipThemeMissionBottomSheetActivity.fullStoryCommonManager = uucVar.F1.get();
        betslipThemeMissionBottomSheetActivity.fullStoryFragmentManager = f3();
        betslipThemeMissionBottomSheetActivity.uiInteractionObserver = uucVar.n4.get();
        betslipThemeMissionBottomSheetActivity.countryManager = (x3n) uucVar.f1.get();
        betslipThemeMissionBottomSheetActivity.foreground = uucVar.o4.get();
        betslipThemeMissionBottomSheetActivity.locationHelperFactory = this.f.get();
        betslipThemeMissionBottomSheetActivity.betslipManager = uucVar.p4.get();
        betslipThemeMissionBottomSheetActivity.sportyDeskManager = uucVar.q4.get();
        betslipThemeMissionBottomSheetActivity.popupQueueOverlayManager = uucVar.t4.get();
        betslipThemeMissionBottomSheetActivity.webViewWrapperService = u3();
        betslipThemeMissionBottomSheetActivity.cloudflareUrl = c8f.a(uucVar.x4);
        betslipThemeMissionBottomSheetActivity.surveyWebViewManager = this.i.get();
        betslipThemeMissionBottomSheetActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        betslipThemeMissionBottomSheetActivity.accountManager = (t3c0) uucVar.r1.get();
        betslipThemeMissionBottomSheetActivity.b = uucVar.b2.get();
    }

    @Override // defpackage.jqp
    public final void u0(KYCActivity kYCActivity) {
        uuc uucVar = this.c;
        kYCActivity.fullStoryCommonManager = uucVar.F1.get();
        kYCActivity.fullStoryFragmentManager = f3();
        kYCActivity.uiInteractionObserver = uucVar.n4.get();
        kYCActivity.countryManager = (x3n) uucVar.f1.get();
        kYCActivity.foreground = uucVar.o4.get();
        kYCActivity.locationHelperFactory = this.f.get();
        kYCActivity.betslipManager = uucVar.p4.get();
        kYCActivity.sportyDeskManager = uucVar.q4.get();
        kYCActivity.popupQueueOverlayManager = uucVar.t4.get();
        kYCActivity.webViewWrapperService = u3();
        kYCActivity.cloudflareUrl = c8f.a(uucVar.x4);
        kYCActivity.surveyWebViewManager = this.i.get();
        kYCActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        kYCActivity.accountManager = (t3c0) uucVar.r1.get();
        kYCActivity.v = uucVar.Z0();
        kYCActivity.w = uucVar.p1.get();
        kYCActivity.D = uucVar.H4.get();
    }

    @Override // defpackage.m130
    public final void u1(PreMatchMyFavoriteActivity preMatchMyFavoriteActivity) {
        uuc uucVar = this.c;
        preMatchMyFavoriteActivity.fullStoryCommonManager = uucVar.F1.get();
        preMatchMyFavoriteActivity.fullStoryFragmentManager = f3();
        preMatchMyFavoriteActivity.uiInteractionObserver = uucVar.n4.get();
        preMatchMyFavoriteActivity.countryManager = (x3n) uucVar.f1.get();
        preMatchMyFavoriteActivity.foreground = uucVar.o4.get();
        preMatchMyFavoriteActivity.locationHelperFactory = this.f.get();
        preMatchMyFavoriteActivity.betslipManager = uucVar.p4.get();
        preMatchMyFavoriteActivity.sportyDeskManager = uucVar.q4.get();
        preMatchMyFavoriteActivity.popupQueueOverlayManager = uucVar.t4.get();
        preMatchMyFavoriteActivity.webViewWrapperService = u3();
        preMatchMyFavoriteActivity.cloudflareUrl = c8f.a(uucVar.x4);
        preMatchMyFavoriteActivity.surveyWebViewManager = this.i.get();
        preMatchMyFavoriteActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        preMatchMyFavoriteActivity.accountManager = (t3c0) uucVar.r1.get();
        preMatchMyFavoriteActivity.c = uucVar.w2.get();
        preMatchMyFavoriteActivity.d = uucVar.t2.get();
        preMatchMyFavoriteActivity.e = n3();
        preMatchMyFavoriteActivity.f = uucVar.U5.get();
        preMatchMyFavoriteActivity.i = e3();
        preMatchMyFavoriteActivity.v = t3();
        preMatchMyFavoriteActivity.w = new gji0();
        preMatchMyFavoriteActivity.y = uucVar.d6.get();
        preMatchMyFavoriteActivity.z = m3();
    }

    @Override // defpackage.ui50
    public final void u2(ti50 ti50Var) {
        uuc uucVar = this.c;
        ti50Var.fullStoryCommonManager = uucVar.F1.get();
        ti50Var.fullStoryFragmentManager = f3();
        ti50Var.uiInteractionObserver = uucVar.n4.get();
        ti50Var.countryManager = (x3n) uucVar.f1.get();
        ti50Var.foreground = uucVar.o4.get();
        ti50Var.locationHelperFactory = this.f.get();
        ti50Var.betslipManager = uucVar.p4.get();
        ti50Var.sportyDeskManager = uucVar.q4.get();
        ti50Var.popupQueueOverlayManager = uucVar.t4.get();
        ti50Var.webViewWrapperService = u3();
        ti50Var.cloudflareUrl = c8f.a(uucVar.x4);
        ti50Var.surveyWebViewManager = this.i.get();
        ti50Var.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        ti50Var.accountManager = (t3c0) uucVar.r1.get();
        vi50.a(ti50Var, (qf00) uucVar.o1.get());
    }

    public final WebViewWrapperServiceImpl u3() {
        return new WebViewWrapperServiceImpl(this.g.get(), this.h.get());
    }

    @Override // defpackage.bgz
    public final void v(OpenBetActivity openBetActivity) {
        uuc uucVar = this.c;
        openBetActivity.fullStoryCommonManager = uucVar.F1.get();
        openBetActivity.fullStoryFragmentManager = f3();
        openBetActivity.uiInteractionObserver = uucVar.n4.get();
        openBetActivity.countryManager = (x3n) uucVar.f1.get();
        openBetActivity.foreground = uucVar.o4.get();
        openBetActivity.locationHelperFactory = this.f.get();
        openBetActivity.betslipManager = uucVar.p4.get();
        openBetActivity.sportyDeskManager = uucVar.q4.get();
        openBetActivity.popupQueueOverlayManager = uucVar.t4.get();
        openBetActivity.webViewWrapperService = u3();
        openBetActivity.cloudflareUrl = c8f.a(uucVar.x4);
        openBetActivity.surveyWebViewManager = this.i.get();
        openBetActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        openBetActivity.accountManager = (t3c0) uucVar.r1.get();
    }

    @Override // defpackage.ips
    public final void v0(LimitsSuccessActivity limitsSuccessActivity) {
        uuc uucVar = this.c;
        limitsSuccessActivity.fullStoryCommonManager = uucVar.F1.get();
        limitsSuccessActivity.fullStoryFragmentManager = f3();
        limitsSuccessActivity.uiInteractionObserver = uucVar.n4.get();
        limitsSuccessActivity.countryManager = (x3n) uucVar.f1.get();
        limitsSuccessActivity.foreground = uucVar.o4.get();
        limitsSuccessActivity.locationHelperFactory = this.f.get();
        limitsSuccessActivity.betslipManager = uucVar.p4.get();
        limitsSuccessActivity.sportyDeskManager = uucVar.q4.get();
        limitsSuccessActivity.popupQueueOverlayManager = uucVar.t4.get();
        limitsSuccessActivity.webViewWrapperService = u3();
        limitsSuccessActivity.cloudflareUrl = c8f.a(uucVar.x4);
        limitsSuccessActivity.surveyWebViewManager = this.i.get();
        limitsSuccessActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        limitsSuccessActivity.accountManager = (t3c0) uucVar.r1.get();
        limitsSuccessActivity.b = h3();
    }

    @Override // defpackage.cal
    public final void v1(GiftsActivity giftsActivity) {
        uuc uucVar = this.c;
        giftsActivity.fullStoryCommonManager = uucVar.F1.get();
        giftsActivity.fullStoryFragmentManager = f3();
        giftsActivity.uiInteractionObserver = uucVar.n4.get();
        giftsActivity.countryManager = (x3n) uucVar.f1.get();
        giftsActivity.foreground = uucVar.o4.get();
        giftsActivity.locationHelperFactory = this.f.get();
        giftsActivity.betslipManager = uucVar.p4.get();
        giftsActivity.sportyDeskManager = uucVar.q4.get();
        giftsActivity.popupQueueOverlayManager = uucVar.t4.get();
        giftsActivity.webViewWrapperService = u3();
        giftsActivity.cloudflareUrl = c8f.a(uucVar.x4);
        giftsActivity.surveyWebViewManager = this.i.get();
        giftsActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        giftsActivity.accountManager = (t3c0) uucVar.r1.get();
        giftsActivity.K = uucVar.A1.get();
        giftsActivity.L = new o0l(this.o.get(), this.p.get(), this.q.get());
        giftsActivity.M = uucVar.V1.get();
        giftsActivity.N = uucVar.W1.get();
        giftsActivity.O = uucVar.X1.get();
    }

    @Override // defpackage.xjj0
    public final void v2(VirtualLobbyActivity virtualLobbyActivity) {
        uuc uucVar = this.c;
        virtualLobbyActivity.fullStoryCommonManager = uucVar.F1.get();
        virtualLobbyActivity.fullStoryFragmentManager = f3();
        virtualLobbyActivity.uiInteractionObserver = uucVar.n4.get();
        virtualLobbyActivity.countryManager = (x3n) uucVar.f1.get();
        virtualLobbyActivity.foreground = uucVar.o4.get();
        virtualLobbyActivity.locationHelperFactory = this.f.get();
        virtualLobbyActivity.betslipManager = uucVar.p4.get();
        virtualLobbyActivity.sportyDeskManager = uucVar.q4.get();
        virtualLobbyActivity.popupQueueOverlayManager = uucVar.t4.get();
        virtualLobbyActivity.webViewWrapperService = u3();
        virtualLobbyActivity.cloudflareUrl = c8f.a(uucVar.x4);
        virtualLobbyActivity.surveyWebViewManager = this.i.get();
        virtualLobbyActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        virtualLobbyActivity.accountManager = (t3c0) uucVar.r1.get();
        virtualLobbyActivity.y = uucVar.b2.get();
        virtualLobbyActivity.z = uucVar.p1.get();
        virtualLobbyActivity.A = d3();
        virtualLobbyActivity.B = uucVar.p0();
        virtualLobbyActivity.C = uucVar.q5.get();
        virtualLobbyActivity.D = uucVar.W0.get();
    }

    @Override // defpackage.fk50
    public final void w(RegistrationSuccessfulActivity registrationSuccessfulActivity) {
        uuc uucVar = this.c;
        registrationSuccessfulActivity.fullStoryCommonManager = uucVar.F1.get();
        registrationSuccessfulActivity.fullStoryFragmentManager = f3();
        registrationSuccessfulActivity.uiInteractionObserver = uucVar.n4.get();
        registrationSuccessfulActivity.countryManager = (x3n) uucVar.f1.get();
        registrationSuccessfulActivity.foreground = uucVar.o4.get();
        registrationSuccessfulActivity.locationHelperFactory = this.f.get();
        registrationSuccessfulActivity.betslipManager = uucVar.p4.get();
        registrationSuccessfulActivity.sportyDeskManager = uucVar.q4.get();
        registrationSuccessfulActivity.popupQueueOverlayManager = uucVar.t4.get();
        registrationSuccessfulActivity.webViewWrapperService = u3();
        registrationSuccessfulActivity.cloudflareUrl = c8f.a(uucVar.x4);
        registrationSuccessfulActivity.surveyWebViewManager = this.i.get();
        registrationSuccessfulActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        registrationSuccessfulActivity.accountManager = (t3c0) uucVar.r1.get();
        registrationSuccessfulActivity.c = uucVar.b2.get();
    }

    @Override // defpackage.hst
    public final void w0(LoginAlertActivity loginAlertActivity) {
        uuc uucVar = this.c;
        loginAlertActivity.fullStoryCommonManager = uucVar.F1.get();
        loginAlertActivity.fullStoryFragmentManager = f3();
        loginAlertActivity.uiInteractionObserver = uucVar.n4.get();
        loginAlertActivity.countryManager = (x3n) uucVar.f1.get();
        loginAlertActivity.foreground = uucVar.o4.get();
        loginAlertActivity.locationHelperFactory = this.f.get();
        loginAlertActivity.betslipManager = uucVar.p4.get();
        loginAlertActivity.sportyDeskManager = uucVar.q4.get();
        loginAlertActivity.popupQueueOverlayManager = uucVar.t4.get();
        loginAlertActivity.webViewWrapperService = u3();
        loginAlertActivity.cloudflareUrl = c8f.a(uucVar.x4);
        loginAlertActivity.surveyWebViewManager = this.i.get();
        loginAlertActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        loginAlertActivity.accountManager = (t3c0) uucVar.r1.get();
    }

    @Override // defpackage.m3j0
    public final void w1(VerifyBvnActivity verifyBvnActivity) {
        uuc uucVar = this.c;
        verifyBvnActivity.fullStoryCommonManager = uucVar.F1.get();
        verifyBvnActivity.fullStoryFragmentManager = f3();
        verifyBvnActivity.uiInteractionObserver = uucVar.n4.get();
        verifyBvnActivity.countryManager = (x3n) uucVar.f1.get();
        verifyBvnActivity.foreground = uucVar.o4.get();
        verifyBvnActivity.locationHelperFactory = this.f.get();
        verifyBvnActivity.betslipManager = uucVar.p4.get();
        verifyBvnActivity.sportyDeskManager = uucVar.q4.get();
        verifyBvnActivity.popupQueueOverlayManager = uucVar.t4.get();
        verifyBvnActivity.webViewWrapperService = u3();
        verifyBvnActivity.cloudflareUrl = c8f.a(uucVar.x4);
        verifyBvnActivity.surveyWebViewManager = this.i.get();
        verifyBvnActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        verifyBvnActivity.accountManager = (t3c0) uucVar.r1.get();
        verifyBvnActivity.z = uucVar.a3.get();
        verifyBvnActivity.A = uucVar.J2.get();
    }

    @Override // defpackage.xwc0
    public final void w2(SportyLegendsActivity sportyLegendsActivity) {
        uuc uucVar = this.c;
        sportyLegendsActivity.fullStoryCommonManager = uucVar.F1.get();
        sportyLegendsActivity.fullStoryFragmentManager = f3();
        sportyLegendsActivity.uiInteractionObserver = uucVar.n4.get();
        sportyLegendsActivity.countryManager = (x3n) uucVar.f1.get();
        sportyLegendsActivity.foreground = uucVar.o4.get();
        sportyLegendsActivity.locationHelperFactory = this.f.get();
        sportyLegendsActivity.betslipManager = uucVar.p4.get();
        sportyLegendsActivity.sportyDeskManager = uucVar.q4.get();
        sportyLegendsActivity.popupQueueOverlayManager = uucVar.t4.get();
        sportyLegendsActivity.webViewWrapperService = u3();
        sportyLegendsActivity.cloudflareUrl = c8f.a(uucVar.x4);
        sportyLegendsActivity.surveyWebViewManager = this.i.get();
        sportyLegendsActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        sportyLegendsActivity.accountManager = (t3c0) uucVar.r1.get();
        sportyLegendsActivity.c = (t3c0) uucVar.r1.get();
        sportyLegendsActivity.d = uucVar.q5.get();
        sportyLegendsActivity.e = i3();
        sportyLegendsActivity.f = uucVar.e5.get();
        sportyLegendsActivity.i = uucVar.f5.get();
        sportyLegendsActivity.v = uucVar.y3.get();
        sportyLegendsActivity.w = uucVar.b2.get();
        sportyLegendsActivity.y = uucVar.T0();
    }

    @Override // defpackage.guz
    public final void x(OutrightsActivity outrightsActivity) {
        uuc uucVar = this.c;
        outrightsActivity.fullStoryCommonManager = uucVar.F1.get();
        outrightsActivity.fullStoryFragmentManager = f3();
        outrightsActivity.uiInteractionObserver = uucVar.n4.get();
        outrightsActivity.countryManager = (x3n) uucVar.f1.get();
        outrightsActivity.foreground = uucVar.o4.get();
        outrightsActivity.locationHelperFactory = this.f.get();
        outrightsActivity.betslipManager = uucVar.p4.get();
        outrightsActivity.sportyDeskManager = uucVar.q4.get();
        outrightsActivity.popupQueueOverlayManager = uucVar.t4.get();
        outrightsActivity.webViewWrapperService = u3();
        outrightsActivity.cloudflareUrl = c8f.a(uucVar.x4);
        outrightsActivity.surveyWebViewManager = this.i.get();
        outrightsActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        outrightsActivity.accountManager = (t3c0) uucVar.r1.get();
        outrightsActivity.E = uucVar.c1.get();
    }

    @Override // defpackage.zep
    public final void x0(JackpotMainActivity jackpotMainActivity) {
        uuc uucVar = this.c;
        jackpotMainActivity.fullStoryCommonManager = uucVar.F1.get();
        jackpotMainActivity.fullStoryFragmentManager = f3();
        jackpotMainActivity.uiInteractionObserver = uucVar.n4.get();
        jackpotMainActivity.countryManager = (x3n) uucVar.f1.get();
        jackpotMainActivity.foreground = uucVar.o4.get();
        jackpotMainActivity.locationHelperFactory = this.f.get();
        jackpotMainActivity.betslipManager = uucVar.p4.get();
        jackpotMainActivity.sportyDeskManager = uucVar.q4.get();
        jackpotMainActivity.popupQueueOverlayManager = uucVar.t4.get();
        jackpotMainActivity.webViewWrapperService = u3();
        jackpotMainActivity.cloudflareUrl = c8f.a(uucVar.x4);
        jackpotMainActivity.surveyWebViewManager = this.i.get();
        jackpotMainActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        jackpotMainActivity.accountManager = (t3c0) uucVar.r1.get();
        jackpotMainActivity.B = new lcp((x3n) uucVar.f1.get(), uucVar.G1.get());
        jackpotMainActivity.C = (qcp) this.r.get();
    }

    @Override // defpackage.irh0
    public final void x1(TransactionSuccessActivity transactionSuccessActivity) {
        uuc uucVar = this.c;
        transactionSuccessActivity.fullStoryCommonManager = uucVar.F1.get();
        transactionSuccessActivity.fullStoryFragmentManager = f3();
        transactionSuccessActivity.uiInteractionObserver = uucVar.n4.get();
        transactionSuccessActivity.countryManager = (x3n) uucVar.f1.get();
        transactionSuccessActivity.foreground = uucVar.o4.get();
        transactionSuccessActivity.locationHelperFactory = this.f.get();
        transactionSuccessActivity.betslipManager = uucVar.p4.get();
        transactionSuccessActivity.sportyDeskManager = uucVar.q4.get();
        transactionSuccessActivity.popupQueueOverlayManager = uucVar.t4.get();
        transactionSuccessActivity.webViewWrapperService = u3();
        transactionSuccessActivity.cloudflareUrl = c8f.a(uucVar.x4);
        transactionSuccessActivity.surveyWebViewManager = this.i.get();
        transactionSuccessActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        transactionSuccessActivity.accountManager = (t3c0) uucVar.r1.get();
        transactionSuccessActivity.A = (x3n) uucVar.f1.get();
        transactionSuccessActivity.B = uucVar.G1.get();
    }

    @Override // defpackage.kdp
    public final void x2(JackpotFreeBetGiftReceivedActivity jackpotFreeBetGiftReceivedActivity) {
        uuc uucVar = this.c;
        jackpotFreeBetGiftReceivedActivity.fullStoryCommonManager = uucVar.F1.get();
        jackpotFreeBetGiftReceivedActivity.fullStoryFragmentManager = f3();
        jackpotFreeBetGiftReceivedActivity.uiInteractionObserver = uucVar.n4.get();
        jackpotFreeBetGiftReceivedActivity.countryManager = (x3n) uucVar.f1.get();
        jackpotFreeBetGiftReceivedActivity.foreground = uucVar.o4.get();
        jackpotFreeBetGiftReceivedActivity.locationHelperFactory = this.f.get();
        jackpotFreeBetGiftReceivedActivity.betslipManager = uucVar.p4.get();
        jackpotFreeBetGiftReceivedActivity.sportyDeskManager = uucVar.q4.get();
        jackpotFreeBetGiftReceivedActivity.popupQueueOverlayManager = uucVar.t4.get();
        jackpotFreeBetGiftReceivedActivity.webViewWrapperService = u3();
        jackpotFreeBetGiftReceivedActivity.cloudflareUrl = c8f.a(uucVar.x4);
        jackpotFreeBetGiftReceivedActivity.surveyWebViewManager = this.i.get();
        jackpotFreeBetGiftReceivedActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        jackpotFreeBetGiftReceivedActivity.accountManager = (t3c0) uucVar.r1.get();
        jackpotFreeBetGiftReceivedActivity.c = uucVar.b2.get();
    }

    @Override // defpackage.od40
    public final void y(RSportsBetTicketDetailsActivity rSportsBetTicketDetailsActivity) {
        uuc uucVar = this.c;
        rSportsBetTicketDetailsActivity.fullStoryCommonManager = uucVar.F1.get();
        rSportsBetTicketDetailsActivity.fullStoryFragmentManager = f3();
        rSportsBetTicketDetailsActivity.uiInteractionObserver = uucVar.n4.get();
        rSportsBetTicketDetailsActivity.countryManager = (x3n) uucVar.f1.get();
        rSportsBetTicketDetailsActivity.foreground = uucVar.o4.get();
        rSportsBetTicketDetailsActivity.locationHelperFactory = this.f.get();
        rSportsBetTicketDetailsActivity.betslipManager = uucVar.p4.get();
        rSportsBetTicketDetailsActivity.sportyDeskManager = uucVar.q4.get();
        rSportsBetTicketDetailsActivity.popupQueueOverlayManager = uucVar.t4.get();
        rSportsBetTicketDetailsActivity.webViewWrapperService = u3();
        rSportsBetTicketDetailsActivity.cloudflareUrl = c8f.a(uucVar.x4);
        rSportsBetTicketDetailsActivity.surveyWebViewManager = this.i.get();
        rSportsBetTicketDetailsActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        rSportsBetTicketDetailsActivity.accountManager = (t3c0) uucVar.r1.get();
        rSportsBetTicketDetailsActivity.b = uucVar.b2.get();
        rSportsBetTicketDetailsActivity.c = uucVar.A1.get();
        rSportsBetTicketDetailsActivity.d = uucVar.J2.get();
        rSportsBetTicketDetailsActivity.e = (r2n) uucVar.O1.get();
        rSportsBetTicketDetailsActivity.f = p3();
        rSportsBetTicketDetailsActivity.i = uucVar.f4.get();
        rSportsBetTicketDetailsActivity.v = uucVar.N4.get();
        rSportsBetTicketDetailsActivity.k0 = c3();
        rSportsBetTicketDetailsActivity.l0 = (x3n) uucVar.f1.get();
        rSportsBetTicketDetailsActivity.m0 = uucVar.F1.get();
    }

    @Override // defpackage.o1t
    public final void y0(LivePageActivity livePageActivity) {
        uuc uucVar = this.c;
        livePageActivity.fullStoryCommonManager = uucVar.F1.get();
        livePageActivity.fullStoryFragmentManager = f3();
        livePageActivity.uiInteractionObserver = uucVar.n4.get();
        livePageActivity.countryManager = (x3n) uucVar.f1.get();
        livePageActivity.foreground = uucVar.o4.get();
        livePageActivity.locationHelperFactory = this.f.get();
        livePageActivity.betslipManager = uucVar.p4.get();
        livePageActivity.sportyDeskManager = uucVar.q4.get();
        livePageActivity.popupQueueOverlayManager = uucVar.t4.get();
        livePageActivity.webViewWrapperService = u3();
        livePageActivity.cloudflareUrl = c8f.a(uucVar.x4);
        livePageActivity.surveyWebViewManager = this.i.get();
        livePageActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        livePageActivity.accountManager = (t3c0) uucVar.r1.get();
        livePageActivity.f = uucVar.A1.get();
        livePageActivity.i = uucVar.i1.get();
        livePageActivity.v = uucVar.C1.get();
        livePageActivity.w = uucVar.G1.get();
        livePageActivity.y = uucVar.t2.get();
        livePageActivity.z = e3();
        livePageActivity.A = t3();
        livePageActivity.B = new gji0();
        livePageActivity.C = uucVar.d6.get();
        livePageActivity.D = m3();
        livePageActivity.E = n3();
        livePageActivity.F = uucVar.U5.get();
        livePageActivity.G = uucVar.Y0();
    }

    @Override // defpackage.ym40
    public final void y1(ReachedLimitsActivity reachedLimitsActivity) {
        uuc uucVar = this.c;
        reachedLimitsActivity.fullStoryCommonManager = uucVar.F1.get();
        reachedLimitsActivity.fullStoryFragmentManager = f3();
        reachedLimitsActivity.uiInteractionObserver = uucVar.n4.get();
        reachedLimitsActivity.countryManager = (x3n) uucVar.f1.get();
        reachedLimitsActivity.foreground = uucVar.o4.get();
        reachedLimitsActivity.locationHelperFactory = this.f.get();
        reachedLimitsActivity.betslipManager = uucVar.p4.get();
        reachedLimitsActivity.sportyDeskManager = uucVar.q4.get();
        reachedLimitsActivity.popupQueueOverlayManager = uucVar.t4.get();
        reachedLimitsActivity.webViewWrapperService = u3();
        reachedLimitsActivity.cloudflareUrl = c8f.a(uucVar.x4);
        reachedLimitsActivity.surveyWebViewManager = this.i.get();
        reachedLimitsActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        reachedLimitsActivity.accountManager = (t3c0) uucVar.r1.get();
        reachedLimitsActivity.b = h3();
    }

    @Override // defpackage.z2j0
    public final void y2(VerifyBetActivity verifyBetActivity) {
        uuc uucVar = this.c;
        verifyBetActivity.fullStoryCommonManager = uucVar.F1.get();
        verifyBetActivity.fullStoryFragmentManager = f3();
        verifyBetActivity.uiInteractionObserver = uucVar.n4.get();
        verifyBetActivity.countryManager = (x3n) uucVar.f1.get();
        verifyBetActivity.foreground = uucVar.o4.get();
        verifyBetActivity.locationHelperFactory = this.f.get();
        verifyBetActivity.betslipManager = uucVar.p4.get();
        verifyBetActivity.sportyDeskManager = uucVar.q4.get();
        verifyBetActivity.popupQueueOverlayManager = uucVar.t4.get();
        verifyBetActivity.webViewWrapperService = u3();
        verifyBetActivity.cloudflareUrl = c8f.a(uucVar.x4);
        verifyBetActivity.surveyWebViewManager = this.i.get();
        verifyBetActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        verifyBetActivity.accountManager = (t3c0) uucVar.r1.get();
        verifyBetActivity.d = uucVar.P3.get();
    }

    @Override // defpackage.d9j0
    public final c9j0 z() {
        return this.d.e.get();
    }

    @Override // defpackage.nix
    public final void z0(NINVerificationActivity nINVerificationActivity) {
        uuc uucVar = this.c;
        nINVerificationActivity.fullStoryCommonManager = uucVar.F1.get();
        nINVerificationActivity.fullStoryFragmentManager = f3();
        nINVerificationActivity.uiInteractionObserver = uucVar.n4.get();
        nINVerificationActivity.countryManager = (x3n) uucVar.f1.get();
        nINVerificationActivity.foreground = uucVar.o4.get();
        nINVerificationActivity.locationHelperFactory = this.f.get();
        nINVerificationActivity.betslipManager = uucVar.p4.get();
        nINVerificationActivity.sportyDeskManager = uucVar.q4.get();
        nINVerificationActivity.popupQueueOverlayManager = uucVar.t4.get();
        nINVerificationActivity.webViewWrapperService = u3();
        nINVerificationActivity.cloudflareUrl = c8f.a(uucVar.x4);
        nINVerificationActivity.surveyWebViewManager = this.i.get();
        nINVerificationActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        nINVerificationActivity.accountManager = (t3c0) uucVar.r1.get();
    }

    @Override // defpackage.h560
    public final void z1(RestrictionActivity restrictionActivity) {
        uuc uucVar = this.c;
        restrictionActivity.fullStoryCommonManager = uucVar.F1.get();
        restrictionActivity.fullStoryFragmentManager = f3();
        restrictionActivity.uiInteractionObserver = uucVar.n4.get();
        restrictionActivity.countryManager = (x3n) uucVar.f1.get();
        restrictionActivity.foreground = uucVar.o4.get();
        restrictionActivity.locationHelperFactory = this.f.get();
        restrictionActivity.betslipManager = uucVar.p4.get();
        restrictionActivity.sportyDeskManager = uucVar.q4.get();
        restrictionActivity.popupQueueOverlayManager = uucVar.t4.get();
        restrictionActivity.webViewWrapperService = u3();
        restrictionActivity.cloudflareUrl = c8f.a(uucVar.x4);
        restrictionActivity.surveyWebViewManager = this.i.get();
        restrictionActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        restrictionActivity.accountManager = (t3c0) uucVar.r1.get();
        restrictionActivity.d = uucVar.c1.get();
        restrictionActivity.e = uucVar.n5.get();
    }

    @Override // defpackage.w5k0
    public final void z2(WelcomeRewardBottomSheetActivity welcomeRewardBottomSheetActivity) {
        uuc uucVar = this.c;
        welcomeRewardBottomSheetActivity.fullStoryCommonManager = uucVar.F1.get();
        welcomeRewardBottomSheetActivity.fullStoryFragmentManager = f3();
        welcomeRewardBottomSheetActivity.uiInteractionObserver = uucVar.n4.get();
        welcomeRewardBottomSheetActivity.countryManager = (x3n) uucVar.f1.get();
        welcomeRewardBottomSheetActivity.foreground = uucVar.o4.get();
        welcomeRewardBottomSheetActivity.locationHelperFactory = this.f.get();
        welcomeRewardBottomSheetActivity.betslipManager = uucVar.p4.get();
        welcomeRewardBottomSheetActivity.sportyDeskManager = uucVar.q4.get();
        welcomeRewardBottomSheetActivity.popupQueueOverlayManager = uucVar.t4.get();
        welcomeRewardBottomSheetActivity.webViewWrapperService = u3();
        welcomeRewardBottomSheetActivity.cloudflareUrl = c8f.a(uucVar.x4);
        welcomeRewardBottomSheetActivity.surveyWebViewManager = this.i.get();
        welcomeRewardBottomSheetActivity.confirmNameDialogLauncher = (d2b) uucVar.s3.get();
        welcomeRewardBottomSheetActivity.accountManager = (t3c0) uucVar.r1.get();
        welcomeRewardBottomSheetActivity.c = uucVar.b2.get();
    }

    public static hn50 j3() {
        qnn.a aVarB = qnn.b(519);
        Boolean bool = Boolean.TRUE;
        aVarB.b("d1", bool);
        aVarB.b("ea", bool);
        aVarB.b("com.sporty.android.platform.features.account.addemailprompt.e", bool);
        aVarB.b("jk", bool);
        aVarB.b("hm", bool);
        aVarB.b("tu", bool);
        aVarB.b("dw", bool);
        aVarB.b("ly", bool);
        aVarB.b("yz0", bool);
        aVarB.b(AuthViewModel_HiltModules_KeyModule_Provide_LazyMapKey.lazyClassKeyName, Boolean.valueOf(AuthViewModel_HiltModules.KeyModule.provide()));
        aVarB.b("rc1", bool);
        aVarB.b("eq1", bool);
        aVarB.b("uk2", bool);
        aVarB.b("yn2", bool);
        aVarB.b("do2", bool);
        aVarB.b("qa3", bool);
        aVarB.b("sb3", bool);
        aVarB.b("ef3", bool);
        aVarB.b("xt3", bool);
        aVarB.b("com.sportybet.feature.loyalty.impl.notifications.presentation.betslipThemeMission.c", bool);
        aVarB.b("p74", bool);
        aVarB.b("com.sportybet.feature.loyalty.impl.notifications.presentation.streakMission.c", bool);
        aVarB.b("na4", bool);
        aVarB.b("ic4", bool);
        aVarB.b("dd4", bool);
        aVarB.b("rd4", bool);
        aVarB.b("zd4", bool);
        aVarB.b("if4", bool);
        aVarB.b("mf4", bool);
        aVarB.b("qf4", bool);
        aVarB.b("dh4", bool);
        aVarB.b(UmYvjXwEV.NFDE, bool);
        aVarB.b("ii4", bool);
        aVarB.b("kf5", bool);
        aVarB.b("com.sportybet.android.instantwin.presentation.buildandgo.f", bool);
        aVarB.b("ax5", bool);
        aVarB.b("pj6", bool);
        aVarB.b("com.sportybet.android.cashoutphase3.h", bool);
        aVarB.b("zv6", bool);
        aVarB.b("bz6", bool);
        aVarB.b("j27", bool);
        aVarB.b("com.sportybet.feature.loyalty.impl.notifications.presentation.challenge.d", bool);
        aVarB.b("ka7", bool);
        aVarB.b("com.sportybet.android.user.avatar.e", bool);
        aVarB.b("ec7", bool);
        aVarB.b("oc7", bool);
        aVarB.b("ed7", bool);
        aVarB.b("il7", bool);
        aVarB.b("lu7", bool);
        aVarB.b("com.sportybet.android.globalpay.stp.clabe.f", bool);
        aVarB.b("k18", bool);
        aVarB.b("s18", bool);
        aVarB.b("m38", bool);
        aVarB.b("s48", bool);
        aVarB.b("a78", bool);
        aVarB.b("rk8", bool);
        aVarB.b("rm8", bool);
        aVarB.b("do8", bool);
        aVarB.b("to8", bool);
        aVarB.b("ps8", bool);
        aVarB.b("iza", bool);
        aVarB.b("com.sportybet.feature.kyc.confirmAccountInfo.f", bool);
        aVarB.b("k6c", bool);
        aVarB.b("p6c", bool);
        aVarB.b("q6c", bool);
        aVarB.b("a8c", bool);
        aVarB.b("f9c", bool);
        aVarB.b("nlc", bool);
        aVarB.b("euc", bool);
        aVarB.b("p7d", bool);
        aVarB.b("s7d", bool);
        aVarB.b("y7d", bool);
        aVarB.b("b8d", bool);
        aVarB.b("f8d", bool);
        aVarB.b("i8d", bool);
        aVarB.b("ncd", bool);
        aVarB.b("ded", bool);
        aVarB.b("ved", bool);
        aVarB.b("hhd", bool);
        aVarB.b("xyd", bool);
        aVarB.b("bzd", bool);
        aVarB.b("k3e", bool);
        aVarB.b("b4e", bool);
        aVarB.b("p6e", bool);
        aVarB.b("b7e", bool);
        aVarB.b("m7e", bool);
        aVarB.b("q7e", bool);
        aVarB.b("w7e", bool);
        aVarB.b("i9e", bool);
        aVarB.b("j9e", bool);
        aVarB.b("m9e", bool);
        aVarB.b("p9e", bool);
        aVarB.b("r9e", bool);
        aVarB.b("u9e", bool);
        aVarB.b("fae", bool);
        aVarB.b("jbe", bool);
        aVarB.b("zde", bool);
        aVarB.b("mee", bool);
        aVarB.b("tee", bool);
        aVarB.b("pie", bool);
        aVarB.b("vke", bool);
        aVarB.b("xke", bool);
        aVarB.b("ble", bool);
        aVarB.b("fle", bool);
        aVarB.b("ile", bool);
        aVarB.b("mle", bool);
        aVarB.b("fne", bool);
        aVarB.b("ine", bool);
        aVarB.b("lne", bool);
        aVarB.b("nne", bool);
        aVarB.b("qne", bool);
        aVarB.b("une", bool);
        aVarB.b("kqe", bool);
        aVarB.b("g4f", bool);
        aVarB.b("p5f", bool);
        aVarB.b("a7f", bool);
        aVarB.b("vrf", bool);
        aVarB.b("jsf", bool);
        aVarB.b("vsf", bool);
        aVarB.b("ewf", bool);
        aVarB.b("mxf", bool);
        aVarB.b("uyf", bool);
        aVarB.b("n0g", bool);
        aVarB.b("a2g", bool);
        aVarB.b("m3g", bool);
        aVarB.b("s3g", bool);
        aVarB.b("k4g", bool);
        aVarB.b("l5g", bool);
        aVarB.b("l6g", bool);
        aVarB.b("f7g", bool);
        aVarB.b("i7g", bool);
        aVarB.b("u7g", bool);
        aVarB.b("w7g", bool);
        aVarB.b("a8g", bool);
        aVarB.b("w8g", bool);
        aVarB.b("a9g", bool);
        aVarB.b("keg", bool);
        aVarB.b("lig", bool);
        aVarB.b("jxg", bool);
        aVarB.b("com.sportybet.plugin.event.e", bool);
        aVarB.b("v1h", bool);
        aVarB.b("com.sportybet.feature.facialrecognition.presentation.c", bool);
        aVarB.b("clh", bool);
        aVarB.b("oqh", bool);
        aVarB.b("kwh", bool);
        aVarB.b("mgi", bool);
        aVarB.b("com.sportybet.android.instantwin.presentation.footballfamilysettlement.c", bool);
        aVarB.b("cwi", bool);
        aVarB.b("xyi", bool);
        aVarB.b("z0j", bool);
        aVarB.b("s1j", bool);
        aVarB.b("e2j", bool);
        aVarB.b("kij", bool);
        aVarB.b("qlj", bool);
        aVarB.b("bnj", bool);
        aVarB.b("y9k", bool);
        aVarB.b("vuk", bool);
        aVarB.b("nwk", bool);
        aVarB.b("com.sportybet.feature.gift.giftreceived.presentation.giftreceived.i", bool);
        aVarB.b("com.sportybet.feature.gift.gift.presentation.k", bool);
        aVarB.b("j9l", bool);
        aVarB.b("nbl", bool);
        aVarB.b("ocl", bool);
        aVarB.b("sdl", bool);
        aVarB.b("wql", bool);
        aVarB.b("hrl", bool);
        aVarB.b("pul", bool);
        aVarB.b("zqm", bool);
        aVarB.b("zrm", bool);
        aVarB.b("usm", bool);
        aVarB.b("ntm", bool);
        aVarB.b("mvm", bool);
        aVarB.b("k6n", bool);
        aVarB.b("h7n", bool);
        aVarB.b("z8n", bool);
        aVarB.b("ifn", bool);
        aVarB.b("lin", bool);
        aVarB.b("com.sportybet.feature.inappreview.f", bool);
        aVarB.b("com.sportybet.android.instantwin.presentation.racingevent.b", bool);
        aVarB.b("qgo", bool);
        aVarB.b("com.sportybet.android.instantwin.presentation.bethistory2.c", bool);
        aVarB.b("cmo", bool);
        aVarB.b("mmo", bool);
        aVarB.b("zqo", bool);
        aVarB.b("com.sportybet.android.instantwin.presentation.ticketdetail.d", bool);
        aVarB.b("eyo", bool);
        aVarB.b("czo", bool);
        aVarB.b("b2p", bool);
        aVarB.b("odp", bool);
        aVarB.b("jep", bool);
        aVarB.b("xfp", bool);
        aVarB.b("xjp", bool);
        aVarB.b("gpp", bool);
        aVarB.b("ksp", bool);
        aVarB.b("ssp", bool);
        aVarB.b("ztp", bool);
        aVarB.b("o5q", bool);
        aVarB.b("h6q", bool);
        aVarB.b("a8q", bool);
        aVarB.b("ckq", bool);
        aVarB.b("tmq", bool);
        aVarB.b("rnq", bool);
        aVarB.b("ooq", bool);
        aVarB.b("rsq", bool);
        aVarB.b("ryq", bool);
        aVarB.b("y0r", bool);
        aVarB.b("com.sportybet.feature.luckynumber.luncher.c", bool);
        aVarB.b("r3r", bool);
        aVarB.b("y5r", bool);
        aVarB.b("gbr", bool);
        aVarB.b("fhr", bool);
        aVarB.b("alr", bool);
        aVarB.b("jlr", bool);
        aVarB.b("fnr", bool);
        aVarB.b("qor", bool);
        aVarB.b("usr", bool);
        aVarB.b("com.sportybet.feature.luckynumber.winningpopup.presentation.c", bool);
        aVarB.b("ovr", bool);
        aVarB.b("qzr", bool);
        aVarB.b("tbs", bool);
        aVarB.b("jds", bool);
        aVarB.b("mds", bool);
        aVarB.b("hfs", bool);
        aVarB.b("sns", bool);
        aVarB.b("oos", bool);
        aVarB.b("kss", bool);
        aVarB.b("oys", bool);
        aVarB.b("bzs", bool);
        aVarB.b("v1t", bool);
        aVarB.b("v4t", bool);
        aVarB.b("n6t", bool);
        aVarB.b("b8t", bool);
        aVarB.b("qdt", bool);
        aVarB.b("com.sporty.android.platform.features.security.newdevicelogin.loginalert.g", bool);
        aVarB.b("vwt", bool);
        aVarB.b("com.sportybet.feature.loyalty.impl.notifications.presentation.mission.e", bool);
        aVarB.b("geu", bool);
        aVarB.b("com.sportybet.feature.luckynumber.featurematch.presentation.k", bool);
        aVarB.b("mju", bool);
        aVarB.b("wnu", bool);
        aVarB.b("iou", bool);
        aVarB.b("oqu", bool);
        aVarB.b("nsu", bool);
        aVarB.b("itu", bool);
        aVarB.b("qwu", bool);
        aVarB.b("wzu", bool);
        aVarB.b("m7v", bool);
        aVarB.b("sfv", bool);
        aVarB.b("liv", bool);
        aVarB.b("ytv", bool);
        aVarB.b("com.sportybet.android.globalpay.mobileMoney.c", bool);
        aVarB.b("eww", bool);
        aVarB.b("g8x", bool);
        aVarB.b("j8x", bool);
        aVarB.b("n8x", bool);
        aVarB.b("s8x", bool);
        aVarB.b("y8x", bool);
        aVarB.b("nax", bool);
        aVarB.b("obx", bool);
        aVarB.b("cdx", bool);
        aVarB.b("eex", bool);
        aVarB.b("efx", bool);
        aVarB.b("ugx", bool);
        aVarB.b("xgx", bool);
        aVarB.b("ghx", bool);
        aVarB.b("lhx", bool);
        aVarB.b("ckx", bool);
        aVarB.b("sqx", bool);
        aVarB.b("vqx", bool);
        aVarB.b("yqx", bool);
        aVarB.b("grx", bool);
        aVarB.b("krx", bool);
        aVarB.b("mrx", bool);
        aVarB.b("prx", bool);
        aVarB.b("srx", bool);
        aVarB.b("a3y", bool);
        aVarB.b("y3y", bool);
        aVarB.b("rdy", bool);
        aVarB.b("diy", bool);
        aVarB.b("rly", bool);
        aVarB.b("sny", bool);
        aVarB.b("apy", bool);
        aVarB.b("f0z", bool);
        aVarB.b("m6z", bool);
        aVarB.b("f8z", bool);
        aVarB.b("vbz", bool);
        aVarB.b("thz", bool);
        aVarB.b("otz", bool);
        aVarB.b("mtz", bool);
        aVarB.b("x000", bool);
        aVarB.b("wb00", bool);
        aVarB.b("yg00", bool);
        aVarB.b("mi00", bool);
        aVarB.b("gl00", bool);
        aVarB.b("km00", bool);
        aVarB.b("iu00", bool);
        aVarB.b("dz00", bool);
        aVarB.b("w210", bool);
        aVarB.b("l410", bool);
        aVarB.b("h810", bool);
        aVarB.b("ca10", bool);
        aVarB.b("fa10", bool);
        aVarB.b("ma10", bool);
        aVarB.b("pa10", bool);
        aVarB.b("ra10", bool);
        aVarB.b("ua10", bool);
        aVarB.b("gi10", bool);
        aVarB.b("com.sportybet.android.globalpay.pixBtg.deposit.g", bool);
        aVarB.b("com.sportybet.android.globalpay.pixBtg.depositQrCode.d", bool);
        aVarB.b("com.sportybet.android.globalpay.pixBtg.withdraw.h", bool);
        aVarB.b("r520", bool);
        aVarB.b("l620", bool);
        aVarB.b("j720", bool);
        aVarB.b("jm20", bool);
        aVarB.b("ep20", bool);
        aVarB.b("ut20", bool);
        aVarB.b("iz20", bool);
        aVarB.b("q130", bool);
        aVarB.b("y130", bool);
        aVarB.b("h230", bool);
        aVarB.b("d430", bool);
        aVarB.b("i730", bool);
        aVarB.b("h930", bool);
        aVarB.b("ua30", bool);
        aVarB.b("jb30", bool);
        aVarB.b("ac30", bool);
        aVarB.b("cc30", bool);
        aVarB.b(OBOFQrT.CDnwgneghX, bool);
        aVarB.b("lc30", bool);
        aVarB.b("nc30", bool);
        aVarB.b("jd30", bool);
        aVarB.b("je30", bool);
        aVarB.b("we30", bool);
        aVarB.b("bf30", bool);
        aVarB.b("ll30", bool);
        aVarB.b("ql30", bool);
        aVarB.b("er30", bool);
        aVarB.b("ez30", bool);
        aVarB.b("r040", bool);
        aVarB.b("l240", bool);
        aVarB.b("nb40", bool);
        aVarB.b("com.sportybet.android.instantwin.presentation.racingsettlement.c", bool);
        aVarB.b("vn40", bool);
        aVarB.b("go40", bool);
        aVarB.b("mo40", bool);
        aVarB.b("po40", bool);
        aVarB.b("to40", bool);
        aVarB.b("xo40", bool);
        aVarB.b(oGBRepmQFY.jgONEseqrSDLH, bool);
        aVarB.b("bt40", bool);
        aVarB.b("nw40", bool);
        aVarB.b("y150", bool);
        aVarB.b("jb50", bool);
        aVarB.b("ze50", bool);
        aVarB.b("af50", bool);
        aVarB.b("ff50", bool);
        aVarB.b("jf50", bool);
        aVarB.b("nf50", bool);
        aVarB.b("qf50", bool);
        aVarB.b("wf50", bool);
        aVarB.b("dg50", bool);
        aVarB.b("lg50", bool);
        aVarB.b("uh50", bool);
        aVarB.b("ai50", bool);
        aVarB.b("di50", bool);
        aVarB.b("ji50", bool);
        aVarB.b("hl50", bool);
        aVarB.b("wm50", bool);
        aVarB.b("mo50", bool);
        aVarB.b("com.sportybet.feature.remixbet.presentation.g", bool);
        aVarB.b("pv50", bool);
        aVarB.b("my50", bool);
        aVarB.b("zy50", bool);
        aVarB.b("hz50", bool);
        aVarB.b("sz50", bool);
        aVarB.b("vz50", bool);
        aVarB.b("b060", bool);
        aVarB.b("i060", bool);
        aVarB.b("m060", bool);
        aVarB.b("p060", bool);
        aVarB.b("t060", bool);
        aVarB.b("v060", bool);
        aVarB.b("y060", bool);
        aVarB.b("a160", bool);
        aVarB.b("d160", bool);
        aVarB.b("s160", bool);
        aVarB.b("b260", bool);
        aVarB.b("k560", bool);
        aVarB.b("p960", bool);
        aVarB.b(NTNqYrZoKgnek.Rum, bool);
        aVarB.b("rl60", bool);
        aVarB.b("com.sportybet.android.instantwin.presentation.scheduledfootballopenbets.b", bool);
        aVarB.b("com.sportybet.android.instantwin.presentation.scheduledfootball.d", bool);
        aVarB.b("ik80", bool);
        aVarB.b("nn80", bool);
        aVarB.b("cq80", bool);
        aVarB.b("aq80", bool);
        aVarB.b("tr80", bool);
        aVarB.b("tx80", bool);
        aVarB.b("x590", bool);
        aVarB.b("v990", bool);
        aVarB.b("vm90", bool);
        aVarB.b("vo90", bool);
        aVarB.b("gv90", bool);
        aVarB.b("jx90", bool);
        aVarB.b("tx90", bool);
        aVarB.b("iy90", bool);
        aVarB.b("q3a0", bool);
        aVarB.b("b6a0", bool);
        aVarB.b("qva0", bool);
        aVarB.b("o0b0", bool);
        aVarB.b("p1b0", bool);
        aVarB.b("e2b0", bool);
        aVarB.b("x4b0", bool);
        aVarB.b("h5b0", bool);
        aVarB.b("com.sportybet.android.globalpay.stp.spei.b", bool);
        aVarB.b("njb0", bool);
        aVarB.b("z0c0", bool);
        aVarB.b("k3c0", bool);
        aVarB.b("t7c0", bool);
        aVarB.b("pbc0", bool);
        aVarB.b("r0d0", bool);
        aVarB.b("com.sportybet.android.instantwin.presentation.legendsrace.c", bool);
        aVarB.b("com.sportybet.android.instantwin.presentation.legends.d", bool);
        aVarB.b("ofd0", bool);
        aVarB.b("hgd0", bool);
        aVarB.b("erd0", bool);
        aVarB.b("com.sportybet.android.instantwin.presentation.penalty.d", bool);
        aVarB.b("fvd0", bool);
        aVarB.b("l1e0", bool);
        aVarB.b("com.sportybet.feature.loyalty.impl.worldcuppass.sportyTvRedirect.b", bool);
        aVarB.b("ppe0", bool);
        aVarB.b("s6f0", bool);
        aVarB.b("com.sportybet.feature.survivor.impl.presentation.notification.c", bool);
        aVarB.b("ojf0", bool);
        aVarB.b("ulf0", bool);
        aVarB.b("cmf0", bool);
        aVarB.b("rof0", bool);
        aVarB.b("s7g0", bool);
        aVarB.b("f8g0", bool);
        aVarB.b("x9g0", bool);
        aVarB.b("ebg0", bool);
        aVarB.b("edg0", bool);
        aVarB.b(ZYsHqE.OIZBbVeOPSIJtUT, bool);
        aVarB.b("wug0", bool);
        aVarB.b("tvg0", bool);
        aVarB.b("vkh0", bool);
        aVarB.b("flh0", bool);
        aVarB.b("rlh0", bool);
        aVarB.b("cmh0", bool);
        aVarB.b("omh0", bool);
        aVarB.b("anh0", bool);
        aVarB.b("nnh0", bool);
        aVarB.b("boh0", bool);
        aVarB.b("uoh0", bool);
        aVarB.b("dqh0", bool);
        aVarB.b("jrh0", bool);
        aVarB.b("msh0", bool);
        aVarB.b("l0i0", bool);
        aVarB.b("g1i0", bool);
        aVarB.b("x4i0", bool);
        aVarB.b("k5i0", bool);
        aVarB.b("c6i0", bool);
        aVarB.b("w7i0", bool);
        aVarB.b("w8i0", bool);
        aVarB.b("rfi0", bool);
        aVarB.b("nii0", bool);
        aVarB.b("lvi0", bool);
        aVarB.b("mvi0", bool);
        aVarB.b("qwi0", bool);
        aVarB.b("cxi0", bool);
        aVarB.b("jxi0", bool);
        aVarB.b("e2j0", bool);
        aVarB.b("c3j0", bool);
        aVarB.b("n3j0", bool);
        aVarB.b("x4j0", bool);
        aVarB.b("z4j0", bool);
        aVarB.b("b5j0", bool);
        aVarB.b("g5j0", bool);
        aVarB.b("j5j0", bool);
        aVarB.b("m5j0", bool);
        aVarB.b("n5j0", bool);
        aVarB.b("v5j0", bool);
        aVarB.b("c6j0", bool);
        aVarB.b("q6j0", bool);
        aVarB.b("r8j0", bool);
        aVarB.b("djj0", bool);
        aVarB.b("xpj0", bool);
        aVarB.b(WebViewViewModel_HiltModules_KeyModule_Provide_LazyMapKey.lazyClassKeyName, Boolean.valueOf(WebViewViewModel_HiltModules.KeyModule.provide()));
        aVarB.b("x5k0", bool);
        aVarB.b("m6k0", bool);
        aVarB.b("c9k0", bool);
        aVarB.b("sfk0", bool);
        aVarB.b("com.sportybet.feature.winning.b", bool);
        aVarB.b("ilk0", bool);
        aVarB.b("ynk0", bool);
        aVarB.b("lok0", bool);
        aVarB.b("kqk0", bool);
        aVarB.b("pqk0", bool);
        aVarB.b("rrk0", bool);
        aVarB.b("urk0", bool);
        aVarB.b("hsk0", bool);
        aVarB.b("lsk0", bool);
        aVarB.b("ftk0", bool);
        aVarB.b("gtk0", bool);
        aVarB.b("quk0", bool);
        aVarB.b("pvk0", bool);
        aVarB.b("vvk0", bool);
        aVarB.b("xvk0", bool);
        aVarB.b("kxk0", bool);
        aVarB.b("myk0", bool);
        aVarB.b("k5l0", bool);
        aVarB.b("com.sportybet.feature.loyalty.impl.notifications.presentation.worldcuppass.c", bool);
        aVarB.b("u8l0", bool);
        aVarB.b("sbl0", bool);
        aVarB.b("wdl0", bool);
        aVarB.b("xel0", bool);
        aVarB.b("ofl0", bool);
        aVarB.b("wfl0", bool);
        return aVarB.a(true);
    }
}
