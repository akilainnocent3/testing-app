package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.ViewTreeObserver;
import android.widget.CheckedTextView;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.donkingliang.consecutivescroller.ConsecutiveScrollerLayout;
import com.google.android.material.tabs.TabLayout;
import com.google.protobuf.Reader;
import com.sporty.android.book.domain.entity.UIState;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.widgets.AspectRatioImageView;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.account.AccountInfo;
import com.sporty.android.core.model.ads.RealSportsAds;
import com.sporty.android.core.model.ads.RealSportsAdsData;
import com.sporty.android.core.model.assetsinfo.AssetsInfo;
import com.sporty.android.core.model.bet.edit.EditBetDlgType;
import com.sporty.android.core.model.bet.edit.ErrorDataInfo;
import com.sporty.android.core.model.cms.CMSLanguage;
import com.sporty.android.core.model.common.DataHolder;
import com.sporty.android.core.model.common.DataHolderUtils;
import com.sporty.android.core.model.config.BroadcastConfig;
import com.sporty.android.core.model.patron.KYCReminder;
import com.sporty.android.core.model.patron.KycSource;
import com.sporty.android.core.model.patron.UserCertStatusRules;
import com.sporty.android.core.model.pay.security.NameUpdateStatus;
import com.sporty.android.core.model.pay.security.NameUpdateStatusMapperKt;
import com.sporty.android.core.model.realsports.EarlyPayoutConfig;
import com.sporty.android.core.model.realsports.EarlyPayoutMarketMapping;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sporty.android.platform.features.account.register.presentation.RegistrationSuccessfulActivity;
import com.sporty.android.platform.features.homeshortcut.HomeShortcutRowComposeView;
import com.sportybet.android.auth.AccountHelperEntryPointImpl;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.multimaker.domain.model.MultiMakerItem;
import com.sportybet.android.multimaker.presentation.activity.MultiMakerActivity;
import com.sportybet.android.user.kyc.KYCActivity;
import com.sportybet.android.widget.BubbleView;
import com.sportybet.android.widget.OUEarlyGoalsSwitch;
import com.sportybet.android.widget.OneUpTwoUpSwitch;
import com.sportybet.core.injection.opentelemetry.PageMeta;
import com.sportybet.core.segmentation.HomeSegment;
import com.sportybet.feature.kyc.nin.NINReVerifyActivity;
import com.sportybet.feature.loyalty.impl.bettingstreak.presentation.model.BettingStreakUpgradeHintUiModel;
import com.sportybet.ntespm.socket.GroupTopic;
import com.sportybet.ntespm.socket.ISocketPushManager;
import com.sportybet.ntespm.socket.SocketPushManager;
import com.sportybet.ntespm.socket.Subscriber;
import com.sportybet.ntespm.socket.Topic;
import com.sportybet.ntespm.socket.TopicInfoKt;
import com.sportybet.ntespm.socket.TopicType;
import com.sportybet.plugin.jackpot.widget.EllipsizingTextView;
import com.sportybet.plugin.realsports.activities.ForcedPasswordResetActivity;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import com.sportybet.plugin.realsports.data.Categories;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.HighlightData;
import com.sportybet.plugin.realsports.data.HomeNotification;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.QuickMarketHelper;
import com.sportybet.plugin.realsports.data.QuickMarketSpotEnum;
import com.sportybet.plugin.realsports.data.ServerProductStatus;
import com.sportybet.plugin.realsports.data.Sport;
import com.sportybet.plugin.realsports.data.SportGroup;
import com.sportybet.plugin.realsports.data.Tournaments;
import com.sportybet.plugin.realsports.data.promotion.PromotionDataStoreImpl;
import com.sportybet.plugin.realsports.home.KycRejectBottomSheetActivity;
import com.sportybet.plugin.realsports.home.LivePanel;
import com.sportybet.plugin.realsports.home.featuredsection.FeaturedContainer;
import com.sportybet.plugin.realsports.promotion.GetGiftsPanel;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import com.sportybet.plugin.realsports.widget.MarqueeView;
import com.sportybet.plugin.realsports.widget.MidBroadcastPanel;
import com.sportybet.plugin.realsports.widget.OddsFilterSettingView;
import com.sportybet.plugin.realsports.widget.PanImageContainer;
import com.sportybet.plugin.worldcuptournament.ui.WorldCupPanelComposeViewWrapper;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.text.Collator;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import java.util.function.Predicate;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public class tpm extends j2m implements SwipeRefreshLayout.f, View.OnClickListener, utt, l8, aan, omm, FeaturedContainer.b {
    public static final List<String> u2;
    public static final List<String> v2;
    public TextView A0;
    public thz A1;
    public FrameLayout B0;
    public usm B1;
    public jvr C;
    public ConstraintLayout C0;
    public qwu C1;
    public c2n D;
    public TextView D0;
    public com.sportybet.android.instantwin.presentation.buildandgo.f D1;
    public x3n E;
    public TextView E0;
    public apy E1;
    public r6l0 F;
    public ImageView F0;
    public c9k0 F1;
    public n1e0 G;
    public lm20 G0;
    public yg00 G1;
    public nrk H;
    public AspectRatioImageView H0;
    public FrameLayout H1;
    public xhj I;
    public ViewStub I0;
    public ImageView I1;
    public d4n J;
    public ComposeView J0;
    public TextView J1;
    public zr1 K;
    public WorldCupPanelComposeViewWrapper K0;
    public LinearLayout K1;
    public fmn L;
    public ComposeView L0;
    public enc L1;
    public ean M;
    public zqm M0;
    public OddsFilterSettingView M1;
    public mso N;
    public boolean N0;
    public BigDecimal N1;
    public qf00 O;
    public EllipsizingTextView O0;
    public BigDecimal O1;
    public ez0 P;
    public LinearLayout P0;
    public CheckedTextView P1;
    public m9n Q;
    public MidBroadcastPanel Q0;
    public ImageView Q1;
    public PromotionDataStoreImpl R;
    public int R0;
    public final h R1;
    public com.sporty.android.common.uievent.e S;
    public RecyclerView S0;
    public s790 S1;
    public om90 T;
    public sne0 T0;
    public enc T1;
    public uli0 U;
    public fzg0 U0;
    public FeaturedContainer U1;
    public zs50 V;
    public uul V0;
    public c6j0 V1;
    public lkz W;
    public i730 W1;
    public f3i X;
    public rfb X0;
    public nn80 X1;
    public o8p Y;
    public androidx.recyclerview.widget.f Y0;
    public vbz Y1;
    public ypz Z;
    public androidx.recyclerview.widget.f Z0;
    public laz Z1;
    public htf a0;
    public androidx.recyclerview.widget.f a1;
    public f8z a2;
    public d2b b0;
    public TabLayout b1;
    public jsf b2;
    public i1q c0;
    public TabLayout c1;
    public euc c2;
    public dw1 d0;
    public TabLayout d1;
    public final lnm d2;
    public eji0 e0;
    public boolean e1;
    public oys e2;
    public gji0 f0;
    public boolean f1;
    public f0z f2;
    public vaz g0;
    public RealSportsAds g1;
    public clh g2;
    public maz h0;
    public ConsecutiveScrollerLayout h1;
    public boolean h2;
    public ke<p0l> i0;
    public ConstraintLayout i1;
    public pwf i2;
    public SwipeRefreshLayout j0;
    public BubbleView j1;
    public ComposeView j2;
    public TextView k0;
    public OneUpTwoUpSwitch k1;
    public Boolean k2;
    public OUEarlyGoalsSwitch l1;
    public long l2;
    public TextView m0;
    public View m1;
    public final HashMap m2;
    public View n0;
    public BubbleView n1;
    public final i n2;
    public View o0;
    public OneUpTwoUpSwitch o1;
    public final j o2;
    public ImageView p0;
    public OUEarlyGoalsSwitch p1;
    public final k p2;
    public LivePanel q0;
    public View q1;
    public ViewTreeObserver q2;
    public TextView r0;
    public BubbleView r1;
    public final l r2;
    public GetGiftsPanel s0;
    public final b s2;
    public PanImageContainer t0;
    public final c t2;
    public iz20 u1;
    public ImageView v0;
    public ntm v1;
    public RecyclerView w0;
    public com.sportybet.feature.luckynumber.featurematch.presentation.k w1;
    public View x0;
    public jm20 x1;
    public f16<BaseResponse<RealSportsAdsData>> y0;
    public j27 y1;
    public zrm z1;
    public final ArrayList<String> i = new ArrayList<>();
    public final Object v = new Object();
    public final QuickMarketSpotEnum w = QuickMarketSpotEnum.MAIN_PAGE_PRE_MATCH;
    public final Rect y = new Rect();
    public final GroupTopic z = new GroupTopic(TopicInfoKt.generateTopicString(TopicType.BET_STATUS, new fnm()));
    public final HashSet<String> A = new HashSet<>();
    public final xo0 B = iu40.a();
    public z1q l0 = new z1q();
    public final f u0 = new f();
    public boolean z0 = true;
    public final g W0 = new g();
    public t2c0 s1 = s2c0.a().b("sr:sport:1");
    public int t1 = -1;

    public class a implements rvy<vrm> {
        public List<BroadcastConfig.Info> a;

        public a() {
        }

        @Override // defpackage.rvy
        public final void C1(vrm vrmVar) {
            vrm vrmVar2 = vrmVar;
            int i = vrmVar2.a;
            List<BroadcastConfig.Info> list = vrmVar2.b;
            tpm tpmVar = tpm.this;
            if (i == 1) {
                this.a = list;
                tpmVar.U0.p(list);
                tpmVar.V0.p(list);
                tpmVar.X0.j(list);
                return;
            }
            if (i == 2) {
                tpmVar.U0.p(null);
                tpmVar.V0.p(null);
                tpmVar.X0.j(null);
            } else {
                if (i != 3) {
                    return;
                }
                tpmVar.U0.p(this.a);
                tpmVar.V0.p(this.a);
                tpmVar.X0.j(this.a);
            }
        }
    }

    public class b implements e8z {
        public b() {
        }

        @Override // defpackage.e8z
        public final void a() {
            tpm.this.a2.L1(zbz.a, xbz.a);
        }

        @Override // defpackage.e8z
        public final void b() {
            List<String> list = tpm.u2;
            tpm.this.F0();
        }

        @Override // defpackage.e8z
        public final boolean c() {
            tpm tpmVar = tpm.this;
            i730 i730Var = tpmVar.W1;
            i730Var.getClass();
            boolean zA = i730Var.a.a("dc_one_up_switch_hint_displayed");
            i730 i730Var2 = tpmVar.W1;
            i730Var2.getClass();
            return (zA || !i730Var2.a.a("market_early_goals_switch_hint_displayed") || (tpmVar.r1.getVisibility() != 8)) ? false : true;
        }

        @Override // defpackage.e8z
        public final void d(OneUpTwoUpSwitch.f fVar) {
            tpm tpmVar = tpm.this;
            tpmVar.o1.setState(fVar, false);
            tpmVar.a2.K1(zbz.a, xbz.a, ybz.b(oji0.g(fVar)));
        }
    }

    public class c implements ooy {
        public c() {
        }

        @Override // defpackage.ooy
        public final void a() {
            tpm tpmVar = tpm.this;
            tpmVar.b2.K1(ltf.a, atf.a, tpmVar.l1.c() ? ptf.a : ptf.b);
        }

        @Override // defpackage.ooy
        public final void b() {
            List<String> list = tpm.u2;
            tpm.this.F0();
        }

        @Override // defpackage.ooy
        public final boolean c() {
            tpm tpmVar = tpm.this;
            i730 i730Var = tpmVar.W1;
            i730Var.getClass();
            return (i730Var.a.a("market_early_goals_switch_hint_displayed") || (tpmVar.r1.getVisibility() != 8)) ? false : true;
        }

        @Override // defpackage.ooy
        public final void onStateChanged(boolean z) {
            tpm tpmVar = tpm.this;
            tpmVar.p1.setState(z, false, false);
            tpmVar.b2.J1(ltf.a, atf.a, z ? ptf.a : ptf.b);
        }
    }

    public class d implements t16<BaseResponse<KYCReminder>> {
        public final /* synthetic */ ComposeView a;

        public d(ComposeView composeView) {
            this.a = composeView;
        }

        @Override // defpackage.t16
        public final void onFailure(f16<BaseResponse<KYCReminder>> f16Var, Throwable th) {
            ConstraintLayout constraintLayout;
            tpm tpmVar = tpm.this;
            if (tpmVar.isResumed() || (constraintLayout = tpmVar.C0) == null) {
                return;
            }
            constraintLayout.setVisibility(8);
        }

        @Override // defpackage.t16
        public final void onResponse(f16<BaseResponse<KYCReminder>> f16Var, q460<BaseResponse<KYCReminder>> q460Var) {
            BaseResponse<KYCReminder> baseResponse;
            Integer numValueOf;
            int i;
            tpm tpmVar = tpm.this;
            if (tpmVar.isResumed() && q460Var.a.getIsSuccessful() && (baseResponse = q460Var.b) != null && baseResponse.isSuccessful() && baseResponse.data.getShowWarning()) {
                final KYCReminder kYCReminder = baseResponse.data;
                ntm ntmVar = tpmVar.v1;
                ntmVar.getClass();
                kYCReminder.getClass();
                sp5.c(qcj0.a(ntmVar), null, null, new dum(ntmVar, kYCReminder, null), 3);
                ntm ntmVar2 = tpmVar.v1;
                Context contextRequireContext = tpmVar.requireContext();
                ntmVar2.getClass();
                contextRequireContext.getClass();
                boolean z = contextRequireContext.getSharedPreferences("kyc_reminder", 0).getBoolean(ntmVar2.E.a(kYCReminder), false);
                ComposeView composeView = this.a;
                if (z) {
                    tpmVar.C0.setVisibility(8);
                    composeView.setVisibility(8);
                    return;
                }
                tpmVar.F0.setOnClickListener(new View.OnClickListener() { // from class: ypm
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        tpm tpmVar2 = tpm.this;
                        tpmVar2.C0.setVisibility(8);
                        ntm ntmVar3 = tpmVar2.v1;
                        Context contextRequireContext2 = tpmVar2.requireContext();
                        ntmVar3.getClass();
                        contextRequireContext2.getClass();
                        d3q d3qVar = ntmVar3.E;
                        d3qVar.getClass();
                        m730.f(contextRequireContext2, "kyc_reminder", d3qVar.a(kYCReminder), true, true);
                    }
                });
                tpmVar.E0.setText(fu5.d(tpmVar, R.string.common_functions__verify, new Object[0]));
                tpmVar.E0.setOnClickListener(new View.OnClickListener() { // from class: bqm
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        vti0.t(tpm.this.requireContext(), KYCActivity.class, true);
                    }
                });
                int i2 = 2;
                boolean z2 = true;
                switch (e.b[kYCReminder.getReminder().ordinal()]) {
                    case 1:
                        TextView textView = tpmVar.D0;
                        textView.setText(fu5.c(textView, R.string.wap_home__kyc_reminder_01, new Object[0]));
                        break;
                    case 2:
                        TextView textView2 = tpmVar.D0;
                        textView2.setText(fu5.c(textView2, R.string.wap_home__kyc_reminder_02, new Object[0]));
                        break;
                    case 3:
                        TextView textView3 = tpmVar.D0;
                        textView3.setText(fu5.c(textView3, R.string.wap_home__kyc_reminder_03, new Object[0]));
                        break;
                    case 4:
                        TextView textView4 = tpmVar.D0;
                        textView4.setText(fu5.c(textView4, R.string.wap_home__kyc_reminder_04, new Object[0]));
                        break;
                    case 5:
                        TextView textView5 = tpmVar.D0;
                        textView5.setText(fu5.c(textView5, R.string.wap_home__kyc_reminder_05, new Object[0]));
                        tpmVar.E0.setText(fu5.d(tpmVar, R.string.common_functions__deposit, new Object[0]));
                        tpmVar.E0.setOnClickListener(new cqm());
                        break;
                    case 6:
                        TextView textView6 = tpmVar.D0;
                        textView6.setText(fu5.c(textView6, R.string.wap_home__kyc_reminder_06, new Object[0]));
                        tpmVar.E0.setText(fu5.d(tpmVar, R.string.common_functions__deposit, new Object[0]));
                        tpmVar.E0.setOnClickListener(new dqm());
                        break;
                    case 7:
                        qkm qkmVar = qkm.a.d;
                        int i3 = e.a[kYCReminder.getVerificationStatus().ordinal()];
                        if (i3 != 1) {
                            if (i3 == 2) {
                                qkmVar = qkm.b.d;
                                numValueOf = Integer.valueOf(R.string.identity_verification__resubmit);
                                i = R.string.wap_home__kyc_reminder_07_02__ZA;
                            } else if (i3 != 3) {
                                i = R.string.wap_home__kyc_reminder_07_04__ZA;
                                if (i3 == 4) {
                                    numValueOf = Integer.valueOf(R.string.common_functions__check);
                                } else if (i3 != 5) {
                                    numValueOf = null;
                                } else {
                                    numValueOf = Integer.valueOf(R.string.wap_home__set_up_now);
                                    i = R.string.wap_home__kyc_reminder_07_05__ZA;
                                }
                            } else {
                                numValueOf = Integer.valueOf(R.string.common_functions__verify);
                                i = R.string.wap_home__kyc_reminder_07_03__ZA;
                            }
                            z2 = false;
                        } else {
                            numValueOf = Integer.valueOf(R.string.common_functions__deposit);
                            i = R.string.wap_home__kyc_reminder_07_01__ZA;
                        }
                        String strD = numValueOf != null ? fu5.d(tpmVar, numValueOf.intValue(), new Object[0]) : null;
                        igl0.a(composeView, qkmVar, fu5.d(tpmVar, i, new Object[0]), strD, strD != null ? z2 ? new pk3(this, i2) : new Function0() { // from class: eqm
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                vti0.t(tpm.this.requireContext(), KYCActivity.class, true);
                                return Unit.a;
                            }
                        } : null);
                        return;
                    case 8:
                        igl0.a(composeView, qkm.a.d, fu5.d(tpmVar, R.string.wap_home__kyc_reminder_08__ZA, new Object[0]), fu5.d(tpmVar, R.string.common_functions__deposit, new Object[0]), new Function0() { // from class: fqm
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                tpm.this.M.d(vje.DEPOSIT);
                                return Unit.a;
                            }
                        });
                        return;
                    case 9:
                        KYCReminder.Details details = kYCReminder.getDetails();
                        Objects.requireNonNull(details);
                        String bankName = details.getBankName();
                        final KYCReminder.VerificationStatus verificationStatus = kYCReminder.getVerificationStatus();
                        int[] iArr = e.a;
                        int i4 = iArr[verificationStatus.ordinal()];
                        String strD2 = "";
                        String strD3 = i4 != 1 ? i4 != 2 ? "" : fu5.d(tpmVar, R.string.wap_home__vbank_account_verification_failed, bankName) : fu5.d(tpmVar, R.string.wap_home__vbank_account_is_verified, bankName);
                        int i5 = iArr[verificationStatus.ordinal()];
                        if (i5 == 1) {
                            strD2 = fu5.d(tpmVar, R.string.common_functions__withdraw, new Object[0]);
                        } else if (i5 == 2) {
                            strD2 = fu5.d(tpmVar, R.string.common_functions__view, new Object[0]);
                        }
                        tpmVar.D0.setText(strD3);
                        tpmVar.E0.setText(strD2);
                        final Bundle bundle = new Bundle();
                        ni00 ni00Var = ni00.e;
                        bundle.putInt("withdrawChannelId", 26003);
                        tpmVar.E0.setOnClickListener(new View.OnClickListener() { // from class: gqm
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                final KYCReminder kYCReminder2 = kYCReminder;
                                KYCReminder.Details details2 = kYCReminder2.getDetails();
                                final tpm.d dVar = this.a;
                                tpm tpmVar2 = tpm.this;
                                ntm ntmVar3 = tpmVar2.v1;
                                Context contextRequireContext2 = tpmVar2.requireContext();
                                ntmVar3.getClass();
                                contextRequireContext2.getClass();
                                d3q d3qVar = ntmVar3.E;
                                d3qVar.getClass();
                                m730.f(contextRequireContext2, "kyc_reminder", d3qVar.a(kYCReminder2), true, true);
                                int i6 = tpm.e.a[verificationStatus.ordinal()];
                                if (i6 == 1) {
                                    ep8.c().c(dgd.a(vje.WITHDRAW), bundle);
                                } else {
                                    if (i6 != 2) {
                                        return;
                                    }
                                    us.a(tpmVar2.requireContext(), fu5.d(tpmVar2, R.string.common_feedback__verification_failed, new Object[0]), fu5.d(tpmVar2, R.string.identity_verification__vbank_vaccount_verification_failed_content_by_vreason, details2.getBankName(), details2.getBankAccountNumber(), kYCReminder2.getRejectReason()), true, fu5.d(tpmVar2, R.string.identity_verification__resubmit, new Object[0]), fu5.d(tpmVar2, R.string.common_functions__cancel, new Object[0]), new Function0() { // from class: zpm
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            tpm tpmVar3 = tpm.this;
                                            vti0.s(tpmVar3.requireActivity(), KYCActivity.E.newInstanceForBankAccountVerification(tpmVar3.requireActivity(), kYCReminder2.getDetails().getAssetId()), true);
                                            return Unit.a;
                                        }
                                    }, new aqm());
                                }
                            }
                        });
                        break;
                    case 10:
                        int i6 = e.a[kYCReminder.getVerificationStatus().ordinal()];
                        if (i6 == 1) {
                            tpmVar.D0.setText(fu5.d(tpmVar, R.string.wap_home__kyc_reminder_10_20, new Object[0]));
                            tpmVar.E0.setText(fu5.d(tpmVar, R.string.common_functions__deposit, new Object[0]));
                            tpmVar.E0.setOnClickListener(new hqm());
                        } else if (i6 != 3) {
                            tpmVar.C0.setVisibility(8);
                            return;
                        } else {
                            tpmVar.D0.setText(fu5.d(tpmVar, R.string.wap_home__kyc_reminder_10_40, new Object[0]));
                            tpmVar.E0.setText(fu5.d(tpmVar, R.string.gift__claim, new Object[0]));
                            tpmVar.E0.setOnClickListener(new iqm());
                        }
                        break;
                    default:
                        tpmVar.C0.setVisibility(8);
                        return;
                }
                tpmVar.C0.setVisibility(0);
            }
        }
    }

    /* JADX INFO: loaded from: classes4.dex */
    public static /* synthetic */ class e {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;
        public static final /* synthetic */ int[] c;

        static {
            int[] iArr = new int[bqz.values().length];
            c = iArr;
            try {
                bqz bqzVar = bqz.a;
                iArr[2] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                int[] iArr2 = c;
                bqz bqzVar2 = bqz.a;
                iArr2[0] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                int[] iArr3 = c;
                bqz bqzVar3 = bqz.a;
                iArr3[1] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                int[] iArr4 = c;
                bqz bqzVar4 = bqz.a;
                iArr4[3] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr5 = new int[KYCReminder.Reminder.values().length];
            b = iArr5;
            try {
                iArr5[KYCReminder.Reminder.FIRST_USE.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                b[KYCReminder.Reminder.VERIFICATION_FAIL.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                b[KYCReminder.Reminder.USER_TIER_CHANGE.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                b[KYCReminder.Reminder.DEPOSIT_PENDING.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                b[KYCReminder.Reminder.FREE_GIFT_PIX.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                b[KYCReminder.Reminder.FIRST_DEPOSIT_PIX.ordinal()] = 6;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                b[KYCReminder.Reminder.SOUTH_AFRICA_IDENTITY_VERIFICATION.ordinal()] = 7;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                b[KYCReminder.Reminder.SOUTH_AFRICA_FIRST_DEPOSIT.ordinal()] = 8;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                b[KYCReminder.Reminder.SOUTH_AFRICA_BANK_ACCOUNT_VERIFICATION.ordinal()] = 9;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                b[KYCReminder.Reminder.MX_PROMOTION.ordinal()] = 10;
            } catch (NoSuchFieldError unused14) {
            }
            int[] iArr6 = new int[KYCReminder.VerificationStatus.values().length];
            a = iArr6;
            try {
                iArr6[KYCReminder.VerificationStatus.SUCCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                a[KYCReminder.VerificationStatus.FAILED.ordinal()] = 2;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                a[KYCReminder.VerificationStatus.PENDING.ordinal()] = 3;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                a[KYCReminder.VerificationStatus.UNDER_REVIEW.ordinal()] = 4;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                a[KYCReminder.VerificationStatus.PENDING_DATA.ordinal()] = 5;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                a[KYCReminder.VerificationStatus.WHO_YOU_VERIFICATION_PENDING.ordinal()] = 6;
            } catch (NoSuchFieldError unused20) {
            }
        }
    }

    public class f implements Runnable {
        public f() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            PanImageContainer panImageContainer = tpm.this.t0;
            if (panImageContainer != null) {
                panImageContainer.setAlpha(1.0f);
            }
        }
    }

    public class g implements Subscriber {
        public g() {
        }

        @Override // com.sportybet.ntespm.socket.Subscriber
        public final void onReceive(String str) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                int i = jSONObject.getInt("eventStatus");
                final String str2 = jSONObject.getString("topic").split("\\^")[3];
                if (i != 1 || tpm.this.A.contains(str2)) {
                    return;
                }
                tpm.this.A.add(str2);
                uul uulVar = tpm.this.V0;
                if (uulVar != null) {
                    synchronized (uulVar.c) {
                        uulVar.c.removeIf(new Predicate() { // from class: tul
                            @Override // java.util.function.Predicate
                            public final boolean test(Object obj) {
                                pxc pxcVar = (pxc) obj;
                                if (pxcVar instanceof xvg) {
                                    return TextUtils.equals(str2, ((xvg) pxcVar).a.eventId);
                                }
                                return false;
                            }
                        });
                        uulVar.i();
                    }
                }
                fzg0 fzg0Var = tpm.this.U0;
                if (fzg0Var != null) {
                    synchronized (fzg0Var.c) {
                        fzg0Var.c.removeIf(new Predicate() { // from class: ezg0
                            @Override // java.util.function.Predicate
                            public final boolean test(Object obj) {
                                return TextUtils.equals(str2, ((Event) obj).eventId);
                            }
                        });
                        fzg0Var.i();
                    }
                }
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
    }

    public class h implements Runnable {
        public h() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            CheckedTextView checkedTextView = tpm.this.P1;
            if (checkedTextView != null) {
                checkedTextView.setChecked(false);
            }
        }
    }

    public class l implements ViewTreeObserver.OnPreDrawListener {

        public class a implements rvy<HomeSegment> {
            public a() {
            }

            @Override // defpackage.rvy
            public final void C1(HomeSegment homeSegment) {
                tpm.this.U1.setSwitchToGamesTabWhenReady(homeSegment == HomeSegment.SportsDominant);
            }
        }

        public l() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public final boolean onPreDraw() {
            List<String> list = tpm.u2;
            tpm tpmVar = tpm.this;
            ViewTreeObserver viewTreeObserver = tpmVar.q2;
            if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
                tpmVar.q2.removeOnPreDrawListener(tpmVar.r2);
            }
            als alsVarD = tpmVar.getViewLifecycleOwnerLiveData().d();
            if (alsVarD == null) {
                return true;
            }
            tpmVar.C1.r0.f(alsVarD, new a());
            return true;
        }
    }

    public class m extends OneUpTwoUpSwitch.d {
        public m() {
        }

        @Override // com.sportybet.android.widget.OneUpTwoUpSwitch.d
        public final void d(OneUpTwoUpSwitch.f fVar) {
            DataHolder<RegularMarketRule> dataHolderZ0;
            List<String> list = tpm.u2;
            tpm tpmVar = tpm.this;
            if (!p4j.b(tpmVar) && (dataHolderZ0 = tpmVar.z0()) != null) {
                RegularMarketRule primary = dataHolderZ0.getPrimary();
                RegularMarketRule current = dataHolderZ0.getCurrent();
                dcz dczVarG = oji0.g(fVar);
                t2c0 t2c0Var = tpmVar.s1;
                RegularMarketRule regularMarketRuleB = (t2c0Var == null || current == null) ? false : tpmVar.e0.f(t2c0Var.getId(), current.a, false) ? tpmVar.e0.b(dczVarG, current, tpmVar.s1.getId(), false) : current;
                if (regularMarketRuleB != null) {
                    tpmVar.U0.m(regularMarketRuleB, tpmVar.s1.getId(), false);
                    tpmVar.V0.m(regularMarketRuleB, false);
                    TabLayout.g gVarA0 = tpmVar.A0();
                    if (gVarA0 != null && primary != null) {
                        gVarA0.a = new DataHolder(primary, regularMarketRuleB);
                    }
                    if (c29.a(tpmVar.e0.c(current, tpmVar.s1.getId(), false))) {
                        euc eucVar = tpmVar.c2;
                        ltf ltfVar = ltf.a;
                        atf atfVar = atf.a;
                        eucVar.F1(ltfVar, dczVarG == dcz.a ? ptf.a : ptf.b);
                    } else {
                        tpmVar.a2.K1(zbz.a, xbz.b, ybz.b(dczVarG));
                    }
                }
            }
            tpmVar.k1.setState(fVar, false);
        }
    }

    public class n implements PopupWindow.OnDismissListener {
        public n() {
        }

        @Override // android.widget.PopupWindow.OnDismissListener
        public final void onDismiss() {
            List<String> list = tpm.u2;
            tpm.this.R0();
        }
    }

    static {
        ArrayList arrayList = new ArrayList(1);
        Object obj = new Object[]{"sr:sport:1"}[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        u2 = Collections.unmodifiableList(arrayList);
        v2 = Arrays.asList("code-hub", "swipeBet", "multi_maker", "sportybet://betslip");
    }

    /* JADX WARN: Type inference failed for: r0v16, types: [lnm] */
    public tpm() {
        BigDecimal bigDecimal = BigDecimal.ZERO;
        this.N1 = bigDecimal;
        this.O1 = bigDecimal;
        this.R1 = new h();
        this.d2 = new dqz() { // from class: lnm
            @Override // defpackage.dqz
            public final void a(Selection selection, boolean z, bqz bqzVar) {
                jaz jazVar;
                ozg ozgVar;
                String str;
                List<String> list = tpm.u2;
                tpm tpmVar = this.a;
                RegularMarketRule regularMarketRuleW0 = tpmVar.s1 == null ? null : tpmVar.w0();
                eji0 eji0Var = tpmVar.e0;
                t2c0 t2c0Var = tpmVar.s1;
                dji0 dji0VarC = eji0Var.c(regularMarketRuleW0, t2c0Var != null ? t2c0Var.getId() : null, false);
                tpmVar.f0.getClass();
                boolean z2 = gji0.a(dji0VarC).b == dcz.a;
                switch (bqzVar.ordinal()) {
                    case 0:
                    case 1:
                        jazVar = jaz.a;
                        break;
                    case 2:
                    case 3:
                    case 4:
                        jazVar = jaz.f;
                        break;
                    case 5:
                        jazVar = jaz.e;
                        break;
                    case 6:
                        jazVar = jaz.d;
                        break;
                    case 7:
                        jazVar = jaz.b;
                        break;
                    default:
                        wt40.a();
                        return;
                }
                jaz jazVar2 = jazVar;
                vaz vazVar = tpmVar.g0;
                laz lazVar = tpmVar.Z1;
                Event event = selection.a;
                Market market = selection.b;
                lazVar.getClass();
                qaz qazVarA = lazVar.b.a(jazVar2, event, regularMarketRuleW0);
                qazVarA.getClass();
                vazVar.getClass();
                vazVar.b(new vaz.b.C1282b(new bbz(selection, z, jazVar2, z2, qazVarA, vazVar.c.b()), true));
                tpmVar.a2.O1(selection, z, bqzVar);
                if (z && (bqzVar == bqz.a || bqzVar == bqz.b || bqzVar == bqz.c || bqzVar == bqz.d)) {
                    int iOrdinal = bqzVar.ordinal();
                    if (iOrdinal == 0 || iOrdinal == 1) {
                        str = AnalyticsEvent.HOME_PREMATCH_ADD_TO_BETSLIP;
                    } else if (iOrdinal != 2) {
                        str = iOrdinal != 3 ? "" : AnalyticsEvent.HOME_FEATURED_MATCH_ADD_TO_BETSLIP;
                    } else {
                        str = AnalyticsEvent.HOME_LIVE_ADD_TO_BETSLIP;
                    }
                    m9n m9nVar = tpmVar.Q;
                    PageMeta.INSTANCE.getClass();
                    m9nVar.f(str, PageMeta.Companion.b());
                }
                if (!yv2.l() || event.isVirtualSoccer()) {
                    return;
                }
                String strB = oxg.b(event, market);
                if (!z) {
                    k9n.a(tpmVar.Q, new mz3(strB));
                    return;
                }
                boolean zA = tpmVar.Y.a(event.eventId, market.status, selection.c);
                int iOrdinal2 = bqzVar.ordinal();
                if (iOrdinal2 == 1) {
                    ozgVar = ozg.HIGHLIGHTS;
                } else if (iOrdinal2 != 2) {
                    ozgVar = iOrdinal2 != 3 ? ozg.TODAY : ozg.FEATURED_MATCH;
                } else {
                    ozgVar = ozg.LIVE_PANEL;
                }
                k9n.a(tpmVar.Q, new wpz(ozgVar, strB, zA));
            }
        };
        this.h2 = false;
        this.k2 = Boolean.FALSE;
        this.m2 = new HashMap();
        this.n2 = new i();
        this.o2 = new j();
        this.p2 = new k();
        this.r2 = new l();
        this.s2 = new b();
        this.t2 = new c();
    }

    public final TabLayout.g A0() {
        int iE0 = E0(this.c1.getSelectedTabPosition());
        if (iE0 == 0 || iE0 == 1) {
            return this.d1.k(this.d1.getTabCount() > 0 ? this.d1.getSelectedTabPosition() : -1);
        }
        return null;
    }

    public final void B0(uig uigVar) {
        Bundle bundle = new Bundle();
        if (uigVar != null) {
            bundle.putSerializable("EXTRA_ENTRANCE", uigVar);
            Unit unit = Unit.a;
        }
        ep8.c().c(dgd.a(vje.DEPOSIT), bundle);
        this.R.disableGetGifts();
        this.s0.setVisibility(8);
    }

    public final void C0() {
        ComposeView composeView = this.j2;
        if (composeView != null) {
            this.B0.removeView(composeView);
        }
        if (yv2.j()) {
            ComposeView composeView2 = new ComposeView(requireContext(), null, 0);
            this.j2 = composeView2;
            pwf pwfVar = new pwf(composeView2);
            this.i2 = pwfVar;
            pwfVar.c = new iom();
            this.B0.addView(this.j2);
        }
    }

    public final boolean D0() {
        if (this.Q0.getVisibility() == 0) {
            float y = this.Q0.getY();
            int height = this.Q0.getHeight();
            int scrollY = this.h1.getScrollY();
            if (height > 0) {
                float f2 = scrollY;
                if (f2 >= y && f2 <= y + height) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int E0(int i2) {
        return !u2.contains(this.s1.getId()) ? i2 + 1 : i2;
    }

    public final void F0() {
        q2v q2vVarA = x7g.a(this.n1.getVisibility() != 8 ? this.n1 : this.r1);
        i730 i730Var = this.W1;
        String str = q2vVarA == q2v.b ? "dc_one_up_switch_hint_displayed" : "market_early_goals_switch_hint_displayed";
        i730Var.getClass();
        i730Var.a.b(str);
        this.n1.setVisibility(8);
        this.r1.setVisibility(8);
    }

    public final void G0() {
        t2c0 t2c0Var = this.s1;
        if (t2c0Var != null && this.d1 != null) {
            J0(this.s1, QuickMarketHelper.getFromStorage(this.w, t2c0Var.getId()));
        }
        int iE0 = E0(this.c1.getSelectedTabPosition());
        if (iE0 == 0) {
            this.H1.setVisibility(0);
            nie0 nie0Var = this.v1.L0;
            if (nie0Var != null) {
                nie0Var.cancel((CancellationException) null);
                Unit unit = Unit.a;
            }
            nie0 nie0Var2 = this.v1.P0;
            if (nie0Var2 != null) {
                nie0Var2.cancel((CancellationException) null);
                Unit unit2 = Unit.a;
            }
            if (this.S0.getAdapter() != this.Z0) {
                this.Z1.d();
                o0(this.V0);
                this.S0.setAdapter(this.Z0);
            } else {
                sne0 sne0Var = this.T0;
                if (sne0Var != null) {
                    sne0Var.d(true);
                }
            }
            this.V0.m(w0(), this.e1);
            this.e1 = false;
            l00 l00Var = f4c0.a;
            Map.Entry[] entryArr = {new AbstractMap.SimpleEntry("type", "Highlights")};
            HashMap map = new HashMap(1);
            Map.Entry entry = entryArr[0];
            Object key = entry.getKey();
            if (nbk.a(key, entry, map, key) != null) {
                oh5.a(epa.a(key, "duplicate key: "));
                return;
            }
            Map mapUnmodifiableMap = Collections.unmodifiableMap(map);
            mapUnmodifiableMap.getClass();
            f4c0.c("Football_Highlight", mapUnmodifiableMap, false);
            return;
        }
        if (iE0 == 1) {
            this.H1.setVisibility(0);
            nie0 nie0Var3 = this.v1.M0;
            if (nie0Var3 != null) {
                nie0Var3.cancel((CancellationException) null);
                Unit unit3 = Unit.a;
            }
            nie0 nie0Var4 = this.v1.P0;
            if (nie0Var4 != null) {
                nie0Var4.cancel((CancellationException) null);
                Unit unit4 = Unit.a;
            }
            if (this.S0.getAdapter() != this.Y0) {
                this.Z1.d();
                o0(this.U0);
                this.S0.setAdapter(this.Y0);
            } else {
                sne0 sne0Var2 = this.T0;
                if (sne0Var2 != null) {
                    sne0Var2.d(true);
                }
            }
            this.U0.m(w0(), this.s1.getId(), false);
            l00 l00Var2 = f4c0.a;
            Map.Entry[] entryArr2 = {new AbstractMap.SimpleEntry("type", "Today")};
            HashMap map2 = new HashMap(1);
            Map.Entry entry2 = entryArr2[0];
            Object key2 = entry2.getKey();
            if (nbk.a(key2, entry2, map2, key2) != null) {
                oh5.a(epa.a(key2, "duplicate key: "));
                return;
            }
            Map mapUnmodifiableMap2 = Collections.unmodifiableMap(map2);
            mapUnmodifiableMap2.getClass();
            f4c0.c("Football_Highlight", mapUnmodifiableMap2, false);
            return;
        }
        if (iE0 != 2) {
            return;
        }
        this.H1.setVisibility(8);
        nie0 nie0Var5 = this.v1.M0;
        if (nie0Var5 != null) {
            nie0Var5.cancel((CancellationException) null);
            Unit unit5 = Unit.a;
        }
        nie0 nie0Var6 = this.v1.L0;
        if (nie0Var6 != null) {
            nie0Var6.cancel((CancellationException) null);
            Unit unit6 = Unit.a;
        }
        sne0 sne0Var3 = this.T0;
        if (sne0Var3 != null) {
            sne0Var3.b();
        }
        RecyclerView.f adapter = this.S0.getAdapter();
        androidx.recyclerview.widget.f fVar = this.a1;
        if (adapter != fVar) {
            this.S0.setAdapter(fVar);
        }
        this.X0.i(this.s1.getId(), false);
        l00 l00Var3 = f4c0.a;
        Map.Entry[] entryArr3 = {new AbstractMap.SimpleEntry("type", "Countries")};
        HashMap map3 = new HashMap(1);
        Map.Entry entry3 = entryArr3[0];
        Object key3 = entry3.getKey();
        if (nbk.a(key3, entry3, map3, key3) != null) {
            oh5.a(epa.a(key3, "duplicate key: "));
            return;
        }
        Map mapUnmodifiableMap3 = Collections.unmodifiableMap(map3);
        mapUnmodifiableMap3.getClass();
        f4c0.c("Football_Highlight", mapUnmodifiableMap3, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void H0() {
        this.c1.n();
        TabLayout tabLayout = this.c1;
        j jVar = this.o2;
        tabLayout.o(jVar);
        String id = this.s1.getId();
        List<String> list = u2;
        if (list.contains(id)) {
            TabLayout tabLayout2 = this.c1;
            TabLayout.g gVarL = tabLayout2.l();
            gVarL.e(fu5.d(this, R.string.wap_home__highlights, new Object[0]));
            tabLayout2.b(gVarL);
        }
        TabLayout tabLayout3 = this.c1;
        TabLayout.g gVarL2 = tabLayout3.l();
        gVarL2.e(fu5.d(this, R.string.wap_home__today, new Object[0]));
        tabLayout3.d(gVarL2, true);
        TabLayout tabLayout4 = this.c1;
        TabLayout.g gVarL3 = tabLayout4.l();
        gVarL3.e(fu5.d(this, R.string.wap_home__countries, new Object[0]));
        tabLayout4.b(gVarL3);
        this.c1.a(jVar);
        int i2 = this.t1;
        int iContains = i2;
        if (i2 <= -1) {
            iContains = list.contains(this.s1.getId());
        }
        this.c1.k(iContains).b();
    }

    public final void I0() {
        int iE0 = E0(this.c1.getSelectedTabPosition());
        if (iE0 == 0) {
            o0(this.V0);
            RecyclerView.f adapter = this.S0.getAdapter();
            androidx.recyclerview.widget.f fVar = this.Z0;
            if (adapter != fVar) {
                this.S0.setAdapter(fVar);
            }
            this.V0.m(w0(), true);
            this.e1 = false;
            return;
        }
        if (iE0 == 1) {
            o0(this.U0);
            RecyclerView.f adapter2 = this.S0.getAdapter();
            androidx.recyclerview.widget.f fVar2 = this.Y0;
            if (adapter2 != fVar2) {
                this.S0.setAdapter(fVar2);
            }
            this.U0.m(w0(), this.s1.getId(), true);
            return;
        }
        if (iE0 != 2) {
            return;
        }
        sne0 sne0Var = this.T0;
        if (sne0Var != null) {
            sne0Var.b();
        }
        RecyclerView.f adapter3 = this.S0.getAdapter();
        androidx.recyclerview.widget.f fVar3 = this.a1;
        if (adapter3 != fVar3) {
            this.S0.setAdapter(fVar3);
        }
        this.X0.i(this.s1.getId(), true);
    }

    public final void J0(t2c0 t2c0Var, List<RegularMarketRule> list) {
        if (isResumed()) {
            int iE0 = E0(this.c1.getSelectedTabPosition());
            RegularMarketRule regularMarketRule = null;
            if (iE0 == 0 || iE0 == 1) {
                regularMarketRule = list.isEmpty() ? null : list.get(0);
                this.d1.setVisibility(0);
                O0(t2c0Var, y0(regularMarketRule), false, true);
            } else {
                list = new ArrayList<>();
                this.d1.setVisibility(8);
                O0(t2c0Var, y0(null), true, true);
            }
            synchronized (this.v) {
                try {
                    if (this.d1.getVisibility() == 0 && !n0(list)) {
                        RegularMarketRule regularMarketRuleY0 = y0(regularMarketRule);
                        this.d1.o(this.p2);
                        this.d1.n();
                        this.d1.getContext();
                        final int i2 = -1;
                        for (int i3 = 0; i3 < list.size(); i3++) {
                            RegularMarketRule regularMarketRule2 = list.get(i3);
                            if (regularMarketRule2 != null) {
                                this.d1.b(u0(t2c0Var, regularMarketRule2));
                                if (regularMarketRuleY0 != null && TextUtils.equals(regularMarketRuleY0.a, regularMarketRule2.a)) {
                                    i2 = i3;
                                }
                            }
                        }
                        this.d1.post(new Runnable() { // from class: mnm
                            @Override // java.lang.Runnable
                            public final void run() {
                                List<String> list2 = tpm.u2;
                                tpm tpmVar = this.a;
                                if (tpmVar.d1.getTabCount() > 0) {
                                    int i4 = i2;
                                    if (i4 <= -1) {
                                        i4 = 0;
                                    }
                                    TabLayout.g gVarK = tpmVar.d1.k(i4);
                                    if (gVarK != null) {
                                        gVarK.b();
                                        tpmVar.O0(tpmVar.s1, tpmVar.w0(), false, false);
                                    }
                                }
                                tpmVar.d1.a(tpmVar.p2);
                            }
                        });
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void K0() {
        androidx.fragment.app.e eVarA = p4j.a(this);
        if (eVarA == null || !isResumed()) {
            return;
        }
        Account account = this.D.getAccount();
        double d2 = eVarA.getResources().getDisplayMetrics().density;
        int iB = gdi0.b(eVarA.getResources(), d2 == 1.0d ? 2 : 6);
        int iB2 = gdi0.b(eVarA.getResources(), d2 == 1.0d ? 4 : 12);
        View view = this.x0;
        if (account == null) {
            view.setBackgroundColor(0);
            this.o0.setBackgroundResource(R.drawable.spr_bg_white_rect);
            this.k0.setText(fu5.d(this, R.string.common_functions__log_in, new Object[0]));
            this.n0.setVisibility(8);
            View view2 = this.o0;
            WeakHashMap<View, idj0> weakHashMap = saj0.a;
            view2.setPaddingRelative(iB2, 0, iB2, 0);
            this.m0.setVisibility(0);
            this.r0.setVisibility(8);
        } else {
            view.setBackgroundResource(R.drawable.spr_bg_white_rect);
            this.o0.setBackgroundColor(0);
            this.n0.setVisibility(0);
            this.m0.setVisibility(8);
            View view3 = this.o0;
            WeakHashMap<View, idj0> weakHashMap2 = saj0.a;
            view3.setPaddingRelative(iB, 0, iB2, 0);
        }
        S0();
        try {
            this.P1.setText(this.D.getLanguageCode().split("-")[0]);
        } catch (Exception unused) {
        }
    }

    public final void L0(boolean z) {
        t2c0 t2c0Var;
        boolean globalVisibleRect = this.S0.getGlobalVisibleRect(this.y);
        boolean zBooleanValue = false;
        boolean z2 = this.k2.booleanValue() != globalVisibleRect;
        if (z2) {
            this.k2 = Boolean.valueOf(globalVisibleRect);
            if (globalVisibleRect) {
                HashMap map = this.m2;
                for (Map.Entry entry : map.entrySet()) {
                    this.X.a((String) entry.getKey(), (ozg) entry.getValue());
                }
                map.clear();
            }
        }
        if (!z) {
            zBooleanValue = this.k2.booleanValue();
        } else if (z2 && this.k2.booleanValue()) {
            zBooleanValue = true;
        }
        if (!zBooleanValue || (t2c0Var = this.s1) == null || this.U0.c.isEmpty()) {
            return;
        }
        n1e0 n1e0Var = this.G;
        String id = t2c0Var.getId();
        PageMeta.INSTANCE.getClass();
        n1e0Var.a(new dsm(id, PageMeta.Companion.b()), q00.d, q00.c);
    }

    public final void M0(Event event, Market market, ozg ozgVar, xpz xpzVar) {
        if (xpzVar instanceof xpz.b) {
            String strB = oxg.b(event, market);
            if (this.k2.booleanValue()) {
                this.X.a(strB, ozgVar);
            } else {
                this.m2.put(strB, ozgVar);
            }
        }
    }

    public final void O0(t2c0 t2c0Var, RegularMarketRule regularMarketRule, boolean z, boolean z2) {
        boolean zB;
        boolean z3;
        if (p4j.b(this)) {
            return;
        }
        if (!((t2c0Var == null || regularMarketRule == null) ? false : this.e0.f(t2c0Var.getId(), regularMarketRule.a, false)) || z) {
            if (t2c0Var == null || regularMarketRule == null) {
                zB = false;
            } else {
                ntm ntmVar = this.v1;
                String id = t2c0Var.getId();
                String str = regularMarketRule.a;
                htf htfVar = ntmVar.S;
                dtf dtfVar = dtf.c;
                htfVar.getClass();
                zB = htfVar.a.b(dtfVar, id, str, false);
            }
            if (!zB || z) {
                this.o1.setVisibility(8);
                this.p1.setVisibility(8);
                this.q1.setVisibility(8);
                this.r1.setVisibility(8);
                return;
            }
            this.o1.setVisibility(8);
            this.p1.setVisibility(0);
            this.q1.setVisibility(0);
            i730 i730Var = this.W1;
            i730Var.getClass();
            z3 = (i730Var.a.a("market_early_goals_switch_hint_displayed") || (this.n1.getVisibility() != 8)) ? false : true;
            if (z3) {
                final BubbleView bubbleView = this.r1;
                x7g.b(bubbleView, q2v.a, new Function0() { // from class: dom
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        List<String> list = tpm.u2;
                        zoy.b(bubbleView.getDescriptionView().getContext());
                        return Unit.a;
                    }
                });
            }
            this.r1.setVisibility(z3 ? 0 : 8);
            if (z2) {
                this.b2.K1(ltf.a, atf.b, this.p1.c() ? ptf.a : ptf.b);
                return;
            }
            return;
        }
        DataHolder<RegularMarketRule> dataHolderZ0 = z0();
        if (dataHolderZ0 != null && regularMarketRule != null) {
            RegularMarketRule primary = dataHolderZ0.getPrimary();
            RegularMarketRule current = dataHolderZ0.getCurrent();
            if (primary != null && TextUtils.equals(primary.a, regularMarketRule.a) && current != null) {
                regularMarketRule = current;
            }
        }
        q2v q2vVar = null;
        dji0 dji0VarD = this.e0.d(t2c0Var != null ? t2c0Var.getId() : null, regularMarketRule != null ? regularMarketRule.a : null, false);
        this.f0.getClass();
        fji0 fji0VarA = gji0.a(dji0VarD);
        dcz dczVar = fji0VarA.b;
        oji0.a(this.o1, fji0VarA.a);
        oji0.b(this.o1, dczVar);
        this.p1.setVisibility(8);
        this.o1.setVisibility(0);
        this.q1.setVisibility(0);
        i730 i730Var2 = this.W1;
        i730Var2.getClass();
        boolean zA = i730Var2.a.a("dc_one_up_switch_hint_displayed");
        z3 = (dji0VarD != null ? dji0VarD.a : null) == yii0.b && dji0VarD.c.contains(wii0.a);
        if (!zA && z3) {
            q2vVar = q2v.b;
        }
        if (q2vVar != null) {
            final BubbleView bubbleView2 = this.r1;
            x7g.b(bubbleView2, q2vVar, new Function0() { // from class: dom
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    List<String> list = tpm.u2;
                    zoy.b(bubbleView2.getDescriptionView().getContext());
                    return Unit.a;
                }
            });
        }
        this.r1.setVisibility(q2vVar == null ? 8 : 0);
        if (z2) {
            if (!c29.a(dji0VarD)) {
                this.a2.L1(zbz.a, xbz.b);
                return;
            }
            euc eucVar = this.c2;
            ltf ltfVar = ltf.a;
            atf atfVar = atf.a;
            eucVar.G1(ltfVar, dczVar == dcz.a ? ptf.a : ptf.b);
        }
    }

    public final boolean P0() {
        if (!yv2.j()) {
            return false;
        }
        if (this.i2 == null) {
            C0();
        }
        this.i2.a(new ErrorDataInfo(EditBetDlgType.DISCARD, ""));
        return true;
    }

    public final void Q0() {
        androidx.appcompat.app.b.a aVar = new androidx.appcompat.app.b.a(requireContext());
        aVar.d(R.string.wap_setting__live_event_notifications_alert_title);
        aVar.a.f = fu5.b(requireContext(), R.string.wap_setting__live_event_notifications_alert_content, new Object[0]);
        aVar.c(fu5.b(requireContext(), R.string.common_functions__ok, new Object[0]), new DialogInterface.OnClickListener() { // from class: oom
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                List<String> list = tpm.u2;
                tpm tpmVar = this.a;
                ntm ntmVar = tpmVar.v1;
                Context contextRequireContext = tpmVar.requireContext();
                ntmVar.getClass();
                contextRequireContext.getClass();
                sp5.c(qcj0.a(ntmVar), null, null, new ium(ntmVar, contextRequireContext, true, null), 3);
            }
        });
        aVar.b(fu5.b(requireContext(), R.string.wap_setting__live_event_notifications_alert_next_time, new Object[0]), new DialogInterface.OnClickListener() { // from class: pom
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                List<String> list = tpm.u2;
                tpm tpmVar = this.a;
                ntm ntmVar = tpmVar.v1;
                Context contextRequireContext = tpmVar.requireContext();
                ntmVar.getClass();
                contextRequireContext.getClass();
                sp5.c(qcj0.a(ntmVar), null, null, new ium(ntmVar, contextRequireContext, false, null), 3);
            }
        });
        androidx.appcompat.app.b bVarCreate = aVar.create();
        bVarCreate.setCanceledOnTouchOutside(false);
        bVarCreate.show();
    }

    public final void R0() {
        enc encVar = this.L1;
        final boolean z = encVar == null || !encVar.isShowing();
        BigDecimal bigDecimal = this.N1;
        BigDecimal bigDecimal2 = BigDecimal.ZERO;
        boolean z2 = (bigDecimal.compareTo(bigDecimal2) == 0 || this.O1.compareTo(bigDecimal2) == 0) ? false : true;
        this.I1.setOnClickListener(new View.OnClickListener() { // from class: bpm
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                List<String> list = tpm.u2;
                tpm tpmVar = this.a;
                if (z) {
                    tpmVar.s0();
                } else {
                    tpmVar.r0();
                }
            }
        });
        if (z2 && z) {
            this.I1.setVisibility(8);
            this.K1.setVisibility(0);
        } else {
            this.I1.setVisibility(0);
            this.K1.setVisibility(8);
        }
    }

    public final void S0() {
        if (isResumed()) {
            boolean zR = this.E.r();
            boolean z = this.C.i.size() > 1;
            boolean z2 = (zR && z) || !(zR || !z || this.D.isLogin());
            this.P1.setVisibility(z2 ? 0 : 8);
            Integer numQ = this.E.q();
            boolean z3 = (numQ == null || z2) ? false : true;
            this.Q1.setVisibility(z3 ? 0 : 8);
            if (z3) {
                this.Q1.setImageResource(numQ.intValue());
            }
        }
    }

    @Override // com.sportybet.plugin.realsports.home.featuredsection.FeaturedContainer.b
    public final void a(Event event) {
        ame0 ame0VarA = ame0.a.a(event.eventId, event.sport.id, event.isLiveOrFinished(), event.eventSource);
        FragmentManager supportFragmentManager = requireActivity().getSupportFragmentManager();
        supportFragmentManager.getClass();
        androidx.fragment.app.a aVar = new androidx.fragment.app.a(supportFragmentManager);
        aVar.e(0, ame0VarA, "statisticsDialogFragment", 1);
        aVar.k(true, true);
    }

    @Override // defpackage.aan
    public final boolean b0() {
        return false;
    }

    @Override // com.sportybet.plugin.realsports.home.featuredsection.FeaturedContainer.b
    public final void c(Event event) {
        FragmentManager parentFragmentManager = getParentFragmentManager();
        parentFragmentManager.getClass();
        svk svkVar = new svk();
        androidx.fragment.app.a aVar = new androidx.fragment.app.a(parentFragmentManager);
        aVar.e(0, svkVar, "GiftGrabPromotionDialogFragment", 1);
        aVar.c("GiftGrabPromotionDialogFragment");
        aVar.d();
        LinkedHashSet linkedHashSet = wvk.a;
        if (wvk.a(event.eventId)) {
            l00 l00Var = f4c0.a;
            f4c0.a(AnalyticsEvent.GIFT_GRAB_ICON_CLICK);
        }
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.f
    public final void h() {
        ntm ntmVar = this.v1;
        c2n c2nVar = this.D;
        ntmVar.getClass();
        c2nVar.getClass();
        if (c2nVar.getAccount() != null) {
            ntmVar.y.g();
        }
        oys oysVar = this.q0.N;
        if (oysVar != null) {
            oysVar.I1();
        }
        I0();
        ntm ntmVar2 = this.v1;
        ea9.f(new aai(ntmVar2.H.h(zu0.c.a), new itm(ntmVar2, null)), qcj0.a(ntmVar2));
        this.v1.Y0.a(Unit.a);
        f16<BaseResponse<RealSportsAdsData>> f16Var = this.y0;
        if (f16Var != null) {
            f16Var.cancel();
        }
        this.R.isGetGiftsEnabled(new rmm(this));
        v0();
        this.v1.I1();
        this.v1.H1(true);
        ntm ntmVar3 = this.v1;
        ntmVar3.getClass();
        sp5.c(qcj0.a(ntmVar3), null, null, new pum(ntmVar3, null), 3);
        this.B1.F1();
        ComposeView composeView = this.J0;
        composeView.getClass();
        Object tag = composeView.getTag();
        Runnable runnable = tag instanceof Runnable ? (Runnable) tag : null;
        if (runnable != null) {
            composeView.post(runnable);
        }
        WorldCupPanelComposeViewWrapper worldCupPanelComposeViewWrapper = this.K0;
        worldCupPanelComposeViewWrapper.getClass();
        Object tag2 = worldCupPanelComposeViewWrapper.getTag();
        Runnable runnable2 = tag2 instanceof Runnable ? (Runnable) tag2 : null;
        if (runnable2 != null) {
            worldCupPanelComposeViewWrapper.post(runnable2);
        }
        this.F1.G1();
    }

    @Override // defpackage.aan
    public final boolean n() {
        return false;
    }

    public final boolean n0(List<RegularMarketRule> list) {
        int tabCount = this.d1.getTabCount();
        if (tabCount == list.size()) {
            for (int i2 = 0; i2 < tabCount; i2++) {
                TabLayout.g gVarK = this.d1.k(i2);
                if (gVarK != null) {
                    RegularMarketRule regularMarketRule = list.get(i2);
                    DataHolder dataHolderAsDataHolderOrNull = DataHolderUtils.asDataHolderOrNull(gVarK.a, RegularMarketRule.class);
                    if (dataHolderAsDataHolderOrNull != null) {
                        RegularMarketRule regularMarketRule2 = (RegularMarketRule) dataHolderAsDataHolderOrNull.getPrimary();
                        if (TextUtils.equals(regularMarketRule2.a, regularMarketRule.a) && TextUtils.equals(regularMarketRule2.b, regularMarketRule.b)) {
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void o0(RecyclerView.f<?> fVar) {
        sne0 sne0Var = this.T0;
        if (sne0Var != null) {
            sne0Var.b();
        }
        sne0 sne0Var2 = this.T0;
        if (sne0Var2 == null) {
            sne0Var2 = new sne0();
            this.T0 = sne0Var2;
        }
        sne0Var2.a(this.S0, fVar, (sne0.a) fVar);
    }

    @Override // defpackage.l8
    public final void onAccountChange(Account account) {
        K0();
        String userId = this.D.getUserId();
        d4n d4nVar = this.J;
        if (userId == null) {
            userId = "UNKNOWN";
        }
        d4nVar.setUserId(userId);
        if (isResumed() && E0(this.c1.getSelectedTabPosition()) == 0) {
            this.V0.m(w0(), true);
        } else {
            this.e1 = true;
        }
        x0();
        this.C1.g0.m(Boolean.TRUE);
        this.D1.f0();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        I0();
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int id = view.getId();
        if (id == R.id.get_gifts_close) {
            this.R.disableGetGifts();
            this.s0.setVisibility(8);
            return;
        }
        if (id == R.id.get_gifts_panel) {
            this.R.disableGetGifts();
            this.s0.setVisibility(8);
            if (this.D.getAccount() != null) {
                B0(null);
                return;
            } else {
                this.D.demandAccount(getActivity(), this);
                return;
            }
        }
        if (id != R.id.search) {
            if (id == R.id.register) {
                k9n.a(this.Q, new pe50.e());
                this.I.c(this.m0, AnalyticsEvent.KYC_HEADER_JOIN_NOW_BTN);
                this.D.demandNewAccount(getActivity(), this);
                return;
            }
            return;
        }
        nn80 nn80Var = this.X1;
        nn80Var.c.b("search_tooltip_displayed");
        bke0 bke0Var = nn80Var.d;
        Boolean bool = Boolean.FALSE;
        bke0Var.getClass();
        bke0Var.k(null, bool);
        vti0.k(requireActivity());
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        xcj0 viewModelStore = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelProviderFactory.getClass();
        defaultViewModelCreationExtras.getClass();
        ucj0 ucj0Var = new ucj0(viewModelStore, defaultViewModelProviderFactory, defaultViewModelCreationExtras);
        mx7 mx7VarA = bc50.a(zqm.class);
        String strI = mx7VarA.i();
        if (strI == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        this.M0 = (zqm) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI));
        androidx.fragment.app.e eVarRequireActivity = requireActivity();
        eVarRequireActivity.getClass();
        xcj0 viewModelStore2 = eVarRequireActivity.getViewModelStore();
        tcj0.c defaultViewModelProviderFactory2 = eVarRequireActivity.getDefaultViewModelProviderFactory();
        ucj0 ucj0Var2 = new ucj0(viewModelStore2, defaultViewModelProviderFactory2, zk7.a(eVarRequireActivity, viewModelStore2, defaultViewModelProviderFactory2));
        mx7 mx7VarA2 = bc50.a(ntm.class);
        String strI2 = mx7VarA2.i();
        if (strI2 == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        this.v1 = (ntm) ucj0Var2.a(mx7VarA2, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI2));
        xcj0 viewModelStore3 = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory3 = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras2 = getDefaultViewModelCreationExtras();
        viewModelStore3.getClass();
        defaultViewModelProviderFactory3.getClass();
        defaultViewModelCreationExtras2.getClass();
        ucj0 ucj0Var3 = new ucj0(viewModelStore3, defaultViewModelProviderFactory3, defaultViewModelCreationExtras2);
        mx7 mx7VarA3 = bc50.a(com.sportybet.feature.luckynumber.featurematch.presentation.k.class);
        String strI3 = mx7VarA3.i();
        if (strI3 == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        this.w1 = (com.sportybet.feature.luckynumber.featurematch.presentation.k) ucj0Var3.a(mx7VarA3, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI3));
        xcj0 viewModelStore4 = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory4 = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras3 = getDefaultViewModelCreationExtras();
        viewModelStore4.getClass();
        defaultViewModelProviderFactory4.getClass();
        defaultViewModelCreationExtras3.getClass();
        ucj0 ucj0Var4 = new ucj0(viewModelStore4, defaultViewModelProviderFactory4, defaultViewModelCreationExtras3);
        mx7 mx7VarA4 = bc50.a(iz20.class);
        String strI4 = mx7VarA4.i();
        if (strI4 == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        this.u1 = (iz20) ucj0Var4.a(mx7VarA4, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI4));
        xcj0 viewModelStore5 = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory5 = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras4 = getDefaultViewModelCreationExtras();
        viewModelStore5.getClass();
        defaultViewModelProviderFactory5.getClass();
        defaultViewModelCreationExtras4.getClass();
        ucj0 ucj0Var5 = new ucj0(viewModelStore5, defaultViewModelProviderFactory5, defaultViewModelCreationExtras4);
        mx7 mx7VarA5 = bc50.a(jm20.class);
        String strI5 = mx7VarA5.i();
        if (strI5 == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        this.x1 = (jm20) ucj0Var5.a(mx7VarA5, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI5));
        xcj0 viewModelStore6 = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory6 = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras5 = getDefaultViewModelCreationExtras();
        viewModelStore6.getClass();
        defaultViewModelProviderFactory6.getClass();
        defaultViewModelCreationExtras5.getClass();
        ucj0 ucj0Var6 = new ucj0(viewModelStore6, defaultViewModelProviderFactory6, defaultViewModelCreationExtras5);
        mx7 mx7VarA6 = bc50.a(zrm.class);
        String strI6 = mx7VarA6.i();
        if (strI6 == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        this.z1 = (zrm) ucj0Var6.a(mx7VarA6, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI6));
        androidx.fragment.app.e eVarRequireActivity2 = requireActivity();
        eVarRequireActivity2.getClass();
        xcj0 viewModelStore7 = eVarRequireActivity2.getViewModelStore();
        tcj0.c defaultViewModelProviderFactory7 = eVarRequireActivity2.getDefaultViewModelProviderFactory();
        ucj0 ucj0Var7 = new ucj0(viewModelStore7, defaultViewModelProviderFactory7, zk7.a(eVarRequireActivity2, viewModelStore7, defaultViewModelProviderFactory7));
        mx7 mx7VarA7 = bc50.a(j27.class);
        String strI7 = mx7VarA7.i();
        if (strI7 == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        this.y1 = (j27) ucj0Var7.a(mx7VarA7, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI7));
        xcj0 viewModelStore8 = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory8 = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras6 = getDefaultViewModelCreationExtras();
        viewModelStore8.getClass();
        defaultViewModelProviderFactory8.getClass();
        defaultViewModelCreationExtras6.getClass();
        ucj0 ucj0Var8 = new ucj0(viewModelStore8, defaultViewModelProviderFactory8, defaultViewModelCreationExtras6);
        mx7 mx7VarA8 = bc50.a(i730.class);
        String strI8 = mx7VarA8.i();
        if (strI8 == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        this.W1 = (i730) ucj0Var8.a(mx7VarA8, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI8));
        xcj0 viewModelStore9 = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory9 = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras7 = getDefaultViewModelCreationExtras();
        viewModelStore9.getClass();
        defaultViewModelProviderFactory9.getClass();
        defaultViewModelCreationExtras7.getClass();
        ucj0 ucj0Var9 = new ucj0(viewModelStore9, defaultViewModelProviderFactory9, defaultViewModelCreationExtras7);
        mx7 mx7VarA9 = bc50.a(nn80.class);
        String strI9 = mx7VarA9.i();
        if (strI9 == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        this.X1 = (nn80) ucj0Var9.a(mx7VarA9, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI9));
        xcj0 viewModelStore10 = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory10 = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras8 = getDefaultViewModelCreationExtras();
        viewModelStore10.getClass();
        defaultViewModelProviderFactory10.getClass();
        defaultViewModelCreationExtras8.getClass();
        ucj0 ucj0Var10 = new ucj0(viewModelStore10, defaultViewModelProviderFactory10, defaultViewModelCreationExtras8);
        mx7 mx7VarA10 = bc50.a(f8z.class);
        String strI10 = mx7VarA10.i();
        if (strI10 == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        this.a2 = (f8z) ucj0Var10.a(mx7VarA10, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI10));
        xcj0 viewModelStore11 = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory11 = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras9 = getDefaultViewModelCreationExtras();
        viewModelStore11.getClass();
        defaultViewModelProviderFactory11.getClass();
        defaultViewModelCreationExtras9.getClass();
        ucj0 ucj0Var11 = new ucj0(viewModelStore11, defaultViewModelProviderFactory11, defaultViewModelCreationExtras9);
        mx7 mx7VarA11 = bc50.a(vbz.class);
        String strI11 = mx7VarA11.i();
        if (strI11 == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        this.Y1 = (vbz) ucj0Var11.a(mx7VarA11, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI11));
        xcj0 viewModelStore12 = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory12 = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras10 = getDefaultViewModelCreationExtras();
        viewModelStore12.getClass();
        defaultViewModelProviderFactory12.getClass();
        defaultViewModelCreationExtras10.getClass();
        ucj0 ucj0Var12 = new ucj0(viewModelStore12, defaultViewModelProviderFactory12, defaultViewModelCreationExtras10);
        mx7 mx7VarA12 = bc50.a(jsf.class);
        String strI12 = mx7VarA12.i();
        if (strI12 == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        this.b2 = (jsf) ucj0Var12.a(mx7VarA12, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI12));
        xcj0 viewModelStore13 = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory13 = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras11 = getDefaultViewModelCreationExtras();
        viewModelStore13.getClass();
        defaultViewModelProviderFactory13.getClass();
        defaultViewModelCreationExtras11.getClass();
        ucj0 ucj0Var13 = new ucj0(viewModelStore13, defaultViewModelProviderFactory13, defaultViewModelCreationExtras11);
        mx7 mx7VarA13 = bc50.a(euc.class);
        String strI13 = mx7VarA13.i();
        if (strI13 == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        this.c2 = (euc) ucj0Var13.a(mx7VarA13, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI13));
        androidx.fragment.app.e eVarRequireActivity3 = requireActivity();
        eVarRequireActivity3.getClass();
        xcj0 viewModelStore14 = eVarRequireActivity3.getViewModelStore();
        tcj0.c defaultViewModelProviderFactory14 = eVarRequireActivity3.getDefaultViewModelProviderFactory();
        ucj0 ucj0Var14 = new ucj0(viewModelStore14, defaultViewModelProviderFactory14, zk7.a(eVarRequireActivity3, viewModelStore14, defaultViewModelProviderFactory14));
        mx7 mx7VarA14 = bc50.a(f0z.class);
        String strI14 = mx7VarA14.i();
        if (strI14 == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        f0z f0zVar = (f0z) ucj0Var14.a(mx7VarA14, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI14));
        this.f2 = f0zVar;
        f0zVar.F1();
        androidx.fragment.app.e eVarRequireActivity4 = requireActivity();
        eVarRequireActivity4.getClass();
        xcj0 viewModelStore15 = eVarRequireActivity4.getViewModelStore();
        tcj0.c defaultViewModelProviderFactory15 = eVarRequireActivity4.getDefaultViewModelProviderFactory();
        ucj0 ucj0Var15 = new ucj0(viewModelStore15, defaultViewModelProviderFactory15, zk7.a(eVarRequireActivity4, viewModelStore15, defaultViewModelProviderFactory15));
        mx7 mx7VarA15 = bc50.a(qwu.class);
        String strI15 = mx7VarA15.i();
        if (strI15 == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        this.C1 = (qwu) ucj0Var15.a(mx7VarA15, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI15));
        androidx.fragment.app.e eVarRequireActivity5 = requireActivity();
        eVarRequireActivity5.getClass();
        xcj0 viewModelStore16 = eVarRequireActivity5.getViewModelStore();
        tcj0.c defaultViewModelProviderFactory16 = eVarRequireActivity5.getDefaultViewModelProviderFactory();
        ucj0 ucj0Var16 = new ucj0(viewModelStore16, defaultViewModelProviderFactory16, zk7.a(eVarRequireActivity5, viewModelStore16, defaultViewModelProviderFactory16));
        mx7 mx7VarA16 = bc50.a(clh.class);
        String strI16 = mx7VarA16.i();
        if (strI16 == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        this.g2 = (clh) ucj0Var16.a(mx7VarA16, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI16));
        androidx.fragment.app.e eVarRequireActivity6 = requireActivity();
        eVarRequireActivity6.getClass();
        xcj0 viewModelStore17 = eVarRequireActivity6.getViewModelStore();
        tcj0.c defaultViewModelProviderFactory17 = eVarRequireActivity6.getDefaultViewModelProviderFactory();
        ucj0 ucj0Var17 = new ucj0(viewModelStore17, defaultViewModelProviderFactory17, zk7.a(eVarRequireActivity6, viewModelStore17, defaultViewModelProviderFactory17));
        mx7 mx7VarA17 = bc50.a(com.sportybet.android.instantwin.presentation.buildandgo.f.class);
        String strI17 = mx7VarA17.i();
        if (strI17 == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        this.D1 = (com.sportybet.android.instantwin.presentation.buildandgo.f) ucj0Var17.a(mx7VarA17, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI17));
        androidx.fragment.app.e eVarRequireActivity7 = requireActivity();
        eVarRequireActivity7.getClass();
        xcj0 viewModelStore18 = eVarRequireActivity7.getViewModelStore();
        tcj0.c defaultViewModelProviderFactory18 = eVarRequireActivity7.getDefaultViewModelProviderFactory();
        ucj0 ucj0Var18 = new ucj0(viewModelStore18, defaultViewModelProviderFactory18, zk7.a(eVarRequireActivity7, viewModelStore18, defaultViewModelProviderFactory18));
        mx7 mx7VarA18 = bc50.a(apy.class);
        String strI18 = mx7VarA18.i();
        if (strI18 == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        this.E1 = (apy) ucj0Var18.a(mx7VarA18, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI18));
        androidx.fragment.app.e eVarRequireActivity8 = requireActivity();
        eVarRequireActivity8.getClass();
        xcj0 viewModelStore19 = eVarRequireActivity8.getViewModelStore();
        tcj0.c defaultViewModelProviderFactory19 = eVarRequireActivity8.getDefaultViewModelProviderFactory();
        ucj0 ucj0Var19 = new ucj0(viewModelStore19, defaultViewModelProviderFactory19, zk7.a(eVarRequireActivity8, viewModelStore19, defaultViewModelProviderFactory19));
        mx7 mx7VarA19 = bc50.a(oys.class);
        String strI19 = mx7VarA19.i();
        if (strI19 == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        this.e2 = (oys) ucj0Var19.a(mx7VarA19, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI19));
        androidx.fragment.app.e eVarRequireActivity9 = requireActivity();
        eVarRequireActivity9.getClass();
        xcj0 viewModelStore20 = eVarRequireActivity9.getViewModelStore();
        tcj0.c defaultViewModelProviderFactory20 = eVarRequireActivity9.getDefaultViewModelProviderFactory();
        ucj0 ucj0Var20 = new ucj0(viewModelStore20, defaultViewModelProviderFactory20, zk7.a(eVarRequireActivity9, viewModelStore20, defaultViewModelProviderFactory20));
        mx7 mx7VarA20 = bc50.a(c9k0.class);
        String strI20 = mx7VarA20.i();
        if (strI20 == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        this.F1 = (c9k0) ucj0Var20.a(mx7VarA20, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI20));
        androidx.fragment.app.e eVarRequireActivity10 = requireActivity();
        eVarRequireActivity10.getClass();
        xcj0 viewModelStore21 = eVarRequireActivity10.getViewModelStore();
        tcj0.c defaultViewModelProviderFactory21 = eVarRequireActivity10.getDefaultViewModelProviderFactory();
        ucj0 ucj0Var21 = new ucj0(viewModelStore21, defaultViewModelProviderFactory21, zk7.a(eVarRequireActivity10, viewModelStore21, defaultViewModelProviderFactory21));
        mx7 mx7VarA21 = bc50.a(yg00.class);
        String strI21 = mx7VarA21.i();
        if (strI21 == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
        } else {
            this.G1 = (yg00) ucj0Var21.a(mx7VarA21, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI21));
            this.i0 = registerForActivityResult(this.N.a(), new ng3(this, 1));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        q6f0.b(this, e6f0.a);
        int i2 = 0;
        FrameLayout frameLayout = (FrameLayout) layoutInflater.inflate(R.layout.spr_fragment_home, viewGroup, false);
        this.B0 = frameLayout;
        this.S0 = (RecyclerView) frameLayout.findViewById(R.id.highlights);
        this.Z1 = this.h0.a(jaz.a, new haz() { // from class: uom
            @Override // defpackage.haz
            public final void a() {
                dcz dczVar = dcz.a;
                List<String> list = tpm.u2;
                oji0.c(this.a.o1, dczVar, true, false);
            }
        }, new uaz() { // from class: vom
            @Override // defpackage.uaz
            public final void b() {
                List<String> list = tpm.u2;
                iaz.a(this.a.S0);
            }
        });
        this.S0.k(new upm(this));
        this.S0.setItemAnimator(null);
        Context context = getContext();
        boolean zB = this.V.b("enable_main_page_today_pre_match_events_ad");
        ypz ypzVar = this.Z;
        htf htfVar = this.a0;
        laz lazVar = this.Z1;
        lnm lnmVar = this.d2;
        this.U0 = new fzg0((uaj0.a) context, this, lnmVar, zB, ypzVar, htfVar, lazVar);
        this.V0 = new uul((uaj0.a) getContext(), this, lnmVar, this.Z, this.a0, this.Z1);
        this.X0 = new rfb(this);
        hxi hxiVar = new hxi(uyi.b(new wom(this, i2)));
        int i3 = 2;
        int i4 = 1;
        this.Y0 = new androidx.recyclerview.widget.f(this.U0, hxiVar);
        this.Z0 = new androidx.recyclerview.widget.f(this.V0, hxiVar);
        this.a1 = new androidx.recyclerview.widget.f(this.X0, hxiVar);
        o0(this.U0);
        this.S0.setAdapter(this.Y0);
        this.i1 = (ConstraintLayout) this.B0.findViewById(R.id.title_bar);
        ConsecutiveScrollerLayout consecutiveScrollerLayout = (ConsecutiveScrollerLayout) this.B0.findViewById(R.id.nestedscrollview);
        this.h1 = consecutiveScrollerLayout;
        consecutiveScrollerLayout.setOnVerticalScrollChangeListener(new ConsecutiveScrollerLayout.e() { // from class: nnm
            @Override // com.donkingliang.consecutivescroller.ConsecutiveScrollerLayout.e
            public final void a(int i5) {
                List<String> list = tpm.u2;
                tpm tpmVar = this.a;
                LivePanel livePanel = tpmVar.q0;
                if (livePanel != null) {
                    livePanel.q(true);
                }
                tpmVar.L0(true);
                tpm.f fVar = tpmVar.u0;
                PanImageContainer panImageContainer = tpmVar.t0;
                if (panImageContainer != null) {
                    panImageContainer.setAlpha(0.5f);
                    tpmVar.t0.removeCallbacks(fVar);
                    tpmVar.t0.postDelayed(fVar, 500L);
                }
                tpmVar.r0();
                if (i5 == 0) {
                    boolean zD0 = tpmVar.D0();
                    MidBroadcastPanel midBroadcastPanel = tpmVar.Q0;
                    if (!zD0) {
                        midBroadcastPanel.b.c();
                        return;
                    }
                    MarqueeView marqueeView = midBroadcastPanel.b;
                    if (marqueeView.w) {
                        return;
                    }
                    marqueeView.b(false);
                }
            }
        });
        TabLayout tabLayout = (TabLayout) this.B0.findViewById(R.id.prematch_sport_tab);
        this.b1 = tabLayout;
        tabLayout.setTabMode(0);
        this.c1 = (TabLayout) this.B0.findViewById(R.id.pre_match_category_tab);
        OneUpTwoUpSwitch oneUpTwoUpSwitch = (OneUpTwoUpSwitch) this.B0.findViewById(R.id.pre_match_one_up_two_up_switch);
        this.o1 = oneUpTwoUpSwitch;
        oneUpTwoUpSwitch.setOnStateChangedListener(new m());
        OUEarlyGoalsSwitch oUEarlyGoalsSwitch = (OUEarlyGoalsSwitch) this.B0.findViewById(R.id.pre_match_ou_early_goals_switch);
        this.p1 = oUEarlyGoalsSwitch;
        oUEarlyGoalsSwitch.setOnStateChangedListener(new OUEarlyGoalsSwitch.b() { // from class: xnm
            @Override // com.sportybet.android.widget.OUEarlyGoalsSwitch.b
            public final void onStateChanged(boolean z) {
                DataHolder<RegularMarketRule> dataHolderZ0;
                List<String> list = tpm.u2;
                tpm tpmVar = this.a;
                if (!p4j.b(tpmVar) && (dataHolderZ0 = tpmVar.z0()) != null) {
                    RegularMarketRule primary = dataHolderZ0.getPrimary();
                    RegularMarketRule current = dataHolderZ0.getCurrent();
                    ntm ntmVar = tpmVar.v1;
                    t2c0 t2c0Var = tpmVar.s1;
                    String id = t2c0Var != null ? t2c0Var.getId() : null;
                    htf htfVar2 = ntmVar.S;
                    dtf dtfVar = dtf.a;
                    RegularMarketRule regularMarketRuleA = htfVar2.a(id, current, z, false);
                    if (regularMarketRuleA != null) {
                        tpmVar.U0.m(regularMarketRuleA, tpmVar.s1.getId(), false);
                        tpmVar.V0.m(regularMarketRuleA, false);
                        TabLayout.g gVarA0 = tpmVar.A0();
                        if (gVarA0 != null && primary != null) {
                            gVarA0.a = new DataHolder(primary, regularMarketRuleA);
                        }
                        tpmVar.b2.J1(ltf.a, atf.b, z ? ptf.a : ptf.b);
                    }
                }
                tpmVar.l1.setState(z, false, false);
            }
        });
        this.q1 = this.B0.findViewById(R.id.pre_match_market_option_divider);
        BubbleView bubbleView = (BubbleView) this.B0.findViewById(R.id.pre_match_market_option_feature_alert);
        this.r1 = bubbleView;
        bubbleView.setOnClickedClose(new aic(this, i4));
        TabLayout tabLayout2 = (TabLayout) this.B0.findViewById(R.id.pre_match_category_market_tabs);
        this.d1 = tabLayout2;
        tabLayout2.setTabMode(0);
        SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) this.B0.findViewById(R.id.swipe);
        this.j0 = swipeRefreshLayout;
        swipeRefreshLayout.setOnRefreshListener(this);
        RecyclerView recyclerView = (RecyclerView) this.B0.findViewById(R.id.popular);
        this.w0 = recyclerView;
        if (this.G0 != null) {
            getActivity();
            recyclerView.setLayoutManager(new LinearLayoutManager(0, false));
            this.w0.setAdapter(this.G0);
        }
        p3l0.b((ComposeView) this.B0.findViewById(R.id.fifa_world_cup_banner), this.F, r3l0.Compact, new dh3(this, i4), new eh3(this, i3), new fh3(this, i4), true);
        ((ImageButton) this.B0.findViewById(R.id.search)).setOnClickListener(this);
        BubbleView bubbleView2 = (BubbleView) this.B0.findViewById(R.id.search_tooltip);
        this.j1 = bubbleView2;
        bubbleView2.setOnClickedClose(new gh3(this, i4));
        this.o0 = this.B0.findViewById(R.id.login_balance_container);
        this.p0 = (ImageView) this.B0.findViewById(R.id.balance_lock);
        TextView textView = (TextView) this.B0.findViewById(R.id.deposit);
        this.r0 = textView;
        this.I.e(textView, "ftd__homepage_deposit");
        this.r0.setOnClickListener(new View.OnClickListener() { // from class: znm
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                List<String> list = tpm.u2;
                wig wigVar = wig.NAV_BAR;
                tpm tpmVar = this.a;
                tpmVar.B0(wigVar);
                tpmVar.G.a(new qwd(), q00.d);
            }
        });
        this.k0 = (TextView) this.B0.findViewById(R.id.login);
        this.x0 = this.B0.findViewById(R.id.login_container);
        TextView textView2 = (TextView) this.B0.findViewById(R.id.register);
        this.m0 = textView2;
        textView2.setOnClickListener(this);
        View viewFindViewById = this.B0.findViewById(R.id.me_img);
        this.n0 = viewFindViewById;
        viewFindViewById.setOnClickListener(new aom());
        this.k1 = (OneUpTwoUpSwitch) this.B0.findViewById(R.id.live_one_up_two_up_switch);
        this.l1 = (OUEarlyGoalsSwitch) this.B0.findViewById(R.id.live_ou_early_goals_switch);
        this.m1 = this.B0.findViewById(R.id.live_market_option_divider);
        this.n1 = (BubbleView) this.B0.findViewById(R.id.live_market_option_feature_alert);
        LivePanel livePanel = (LivePanel) this.B0.findViewById(R.id.live_panel);
        this.q0 = livePanel;
        livePanel.H = this.B0.findViewById(R.id.live_title);
        this.q0.setActionListener(this);
        this.q0.setOutcomeChangeListener(lnmVar);
        this.q0.setOneTwoUpStateCoordinator(this.s2);
        this.q0.setOUEarlyGoalsCoordinator(this.t2);
        this.q0.setSportTabLayout((TabLayout) this.B0.findViewById(R.id.live_sport_tab));
        this.q0.setMarketTabLayout((TabLayout) this.B0.findViewById(R.id.live_market_tab));
        this.q0.setMarketTitle((RelativeLayout) this.B0.findViewById(R.id.live_market_title));
        this.q0.setMarketOptionViews(this.k1, this.l1, this.m1, this.n1);
        this.I0 = (ViewStub) this.B0.findViewById(R.id.second_banner_stub);
        final ComposeView composeView = (ComposeView) this.B0.findViewById(R.id.storiesContainer);
        this.J0 = composeView;
        final bom bomVar = new bom(this, i2);
        composeView.getClass();
        composeView.setContent(new ex8(-24624406, new Function2() { // from class: dpe0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ycj0 ycj0VarA = kpt.a(aVar);
                    if (ycj0VarA == null) {
                        j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                        return null;
                    }
                    final ppe0 ppe0Var = (ppe0) rcj0.a(bc50.a(ppe0.class), ycj0VarA, null, mvl.a(ycj0VarA, aVar), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, aVar);
                    Unit unit = Unit.a;
                    final ComposeView composeView2 = composeView;
                    boolean zA = aVar.A(composeView2) | aVar.A(ppe0Var);
                    Object objY = aVar.y();
                    if (zA || objY == a.C0040a.a) {
                        objY = new Function1() { // from class: fpe0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                ((q1f) obj3).getClass();
                                final ppe0 ppe0Var2 = ppe0Var;
                                Runnable runnable = new Runnable() { // from class: gpe0
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        ppe0 ppe0Var3 = ppe0Var2;
                                        ppe0Var3.getClass();
                                        sp5.c(qcj0.a(ppe0Var3), null, null, new spe0(null, ppe0Var3), 3);
                                    }
                                };
                                ComposeView composeView3 = composeView2;
                                composeView3.setTag(runnable);
                                return new npe0(composeView3);
                            }
                        };
                        aVar.r(objY);
                    }
                    w4g.c(unit, (Function1) objY, aVar);
                    yov.b(null, null, null, fx8.b(-1058402626, new k8o(bomVar, ppe0Var), aVar), aVar, 3072, 7);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
        final WorldCupPanelComposeViewWrapper worldCupPanelComposeViewWrapper = (WorldCupPanelComposeViewWrapper) this.B0.findViewById(R.id.worldCupPanelContainer);
        this.K0 = worldCupPanelComposeViewWrapper;
        final androidx.fragment.app.e eVarRequireActivity = requireActivity();
        final lhc lhcVar = new lhc(this);
        worldCupPanelComposeViewWrapper.getClass();
        eVarRequireActivity.getClass();
        worldCupPanelComposeViewWrapper.setContent(new ex8(-952932779, new Function2() { // from class: u3l0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ycj0 ycj0VarA = kpt.a(aVar);
                    if (ycj0VarA == null) {
                        j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                        return null;
                    }
                    final k5l0 k5l0Var = (k5l0) rcj0.a(bc50.a(k5l0.class), ycj0VarA, null, mvl.a(ycj0VarA, aVar), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, aVar);
                    e eVar = eVarRequireActivity;
                    final clh clhVar = (clh) rcj0.a(bc50.a(clh.class), eVar, null, mvl.a(eVar, aVar), eVar.getDefaultViewModelCreationExtras(), aVar);
                    Unit unit = Unit.a;
                    final WorldCupPanelComposeViewWrapper worldCupPanelComposeViewWrapper2 = worldCupPanelComposeViewWrapper;
                    boolean zA = aVar.A(worldCupPanelComposeViewWrapper2) | aVar.A(k5l0Var);
                    Object objY = aVar.y();
                    if (zA || objY == a.C0040a.a) {
                        objY = new Function1() { // from class: f4l0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                ((q1f) obj3).getClass();
                                final k5l0 k5l0Var2 = k5l0Var;
                                Runnable runnable = new Runnable() { // from class: k4l0
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        k5l0 k5l0Var3 = k5l0Var2;
                                        if (k5l0Var3.D == null) {
                                            sp5.c(qcj0.a(k5l0Var3), null, null, new s5l0(k5l0Var3, null), 3);
                                            return;
                                        }
                                        k5l0Var3.R1();
                                        int iOrdinal = k5l0Var3.F.ordinal();
                                        if (iOrdinal == 2) {
                                            k5l0Var3.N1();
                                        } else if (iOrdinal != 4) {
                                            k5l0Var3.L1(false);
                                        } else {
                                            k5l0Var3.M1();
                                        }
                                    }
                                };
                                WorldCupPanelComposeViewWrapper worldCupPanelComposeViewWrapper3 = worldCupPanelComposeViewWrapper2;
                                worldCupPanelComposeViewWrapper3.setTag(runnable);
                                return new a5l0(worldCupPanelComposeViewWrapper3);
                            }
                        };
                        aVar.r(objY);
                    }
                    w4g.c(unit, (Function1) objY, aVar);
                    final lhc lhcVar2 = lhcVar;
                    v630.a(null, null, null, null, null, fx8.b(-2142346364, new Function2() { // from class: j4l0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            a aVar2 = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                b5l0.f(k5l0Var, clhVar, lhcVar2, aVar2, 72);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar, 196608);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
        ComposeView composeView2 = (ComposeView) this.B0.findViewById(R.id.welcomeRewardContainer);
        this.L0 = composeView2;
        composeView2.setOnClickListener(new onm(this, i2));
        ComposeView composeView3 = this.L0;
        final pp40 pp40Var = this.F1.E;
        final pp40 pp40Var2 = this.C1.q0;
        final qnm qnmVar = new qnm(this);
        composeView3.getClass();
        pp40Var.getClass();
        pp40Var2.getClass();
        composeView3.setContent(new ex8(-757029874, new Function2() { // from class: g5k0
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    m6x m6xVarC = q7i.c(pp40Var, aVar, 0, 7);
                    final m6x m6xVarC2 = q7i.c(pp40Var2, aVar, 0, 7);
                    final t5k0 t5k0Var = (t5k0) m6xVarC.getValue();
                    if (t5k0Var == null) {
                        aVar.N(196498850);
                        aVar.H();
                    } else {
                        aVar.N(196498851);
                        if (!t5k0Var.a) {
                            aVar.H();
                            return Unit.a;
                        }
                        final qnm qnmVar2 = qnmVar;
                        v630.a(null, null, null, null, null, fx8.b(979912836, new Function2() { // from class: h5k0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                a aVar2 = (a) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    d dVarF = h.f(j.g(d.a.b, 1.0f), ((n6c0) aVar2.O(p6c0.a)).d);
                                    Object objY = aVar2.y();
                                    if (objY == a.C0040a.a) {
                                        objY = new i5k0();
                                        aVar2.r(objY);
                                    }
                                    d dVarB = qy80.b(dVarF, false, (Function1) objY);
                                    huv huvVarC = kd5.c(ut.a.a, false);
                                    int iHashCode = Long.hashCode(aVar2.m());
                                    rv00 rv00VarO = aVar2.o();
                                    d dVarC = c.c(aVar2, dVarB);
                                    hta.k.getClass();
                                    z1s.a aVar3 = hta.a.b;
                                    if (aVar2.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar2.D();
                                    if (aVar2.g()) {
                                        aVar2.F(aVar3);
                                    } else {
                                        aVar2.p();
                                    }
                                    umi0.a(aVar2, huvVarC, hta.a.f);
                                    umi0.a(aVar2, rv00VarO, hta.a.e);
                                    hta.a.C0674a c0674a = hta.a.g;
                                    if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                        pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                                    }
                                    umi0.a(aVar2, dVarC, hta.a.d);
                                    s5k0.a(t5k0Var, ((Number) m6xVarC2.getValue()).floatValue(), qnmVar2, aVar2, 0);
                                    aVar2.s();
                                } else {
                                    aVar2.G();
                                }
                                return Unit.a;
                            }
                        }, aVar), aVar, 196608);
                        aVar.H();
                    }
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
        GetGiftsPanel getGiftsPanel = (GetGiftsPanel) this.B0.findViewById(R.id.get_gifts_panel);
        this.s0 = getGiftsPanel;
        getGiftsPanel.setOnClickListener(this);
        this.t0 = (PanImageContainer) this.B0.findViewById(R.id.gifts_box_container);
        this.v0 = (ImageView) this.B0.findViewById(R.id.get_gifts_img);
        this.A0 = (TextView) this.B0.findViewById(R.id.get_gifts_view);
        this.B0.findViewById(R.id.get_gifts_close).setOnClickListener(this);
        this.D.addAccountChangeListener(this);
        this.O0 = (EllipsizingTextView) this.B0.findViewById(R.id.top_broadcast_view);
        this.P0 = (LinearLayout) this.B0.findViewById(R.id.top_broadcast_container);
        MidBroadcastPanel midBroadcastPanel = (MidBroadcastPanel) this.B0.findViewById(R.id.mid_broadcast_panel);
        this.Q0 = midBroadcastPanel;
        midBroadcastPanel.setMarqueeViewLogPrefix("TopMarquee");
        this.R.isGetGiftsEnabled(new Function1() { // from class: nom
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                List<String> list = tpm.u2;
                if (!((Boolean) obj).booleanValue()) {
                    tpm tpmVar = this.a;
                    tpmVar.s0.setVisibility(8);
                    tpmVar.z0 = false;
                }
                return Unit.a;
            }
        });
        yv2.a(this.U0);
        yv2.a(this.V0);
        yv2.a(this.X0);
        this.P1 = (CheckedTextView) this.B0.findViewById(R.id.global_settings);
        this.Q1 = (ImageView) this.B0.findViewById(R.id.flag);
        S0();
        this.P1.setOnClickListener(new View.OnClickListener() { // from class: rnm
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r4v11 */
            /* JADX WARN: Type inference failed for: r4v12, types: [java.util.ArrayList] */
            /* JADX WARN: Type inference failed for: r4v13, types: [java.util.List] */
            /* JADX WARN: Type inference failed for: r4v22, types: [ibg] */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) throws Throwable {
                Throwable th;
                ?? arrayList;
                List<String> list = tpm.u2;
                final tpm tpmVar = this.a;
                boolean zIsChecked = tpmVar.P1.isChecked();
                enc encVar = tpmVar.T1;
                if (!zIsChecked) {
                    if (encVar == null) {
                        Throwable th2 = null;
                        View viewInflate = LayoutInflater.from(tpmVar.requireContext()).inflate(R.layout.settings_drop_down, (ViewGroup) null, false);
                        int i5 = R.id.language_recycler_view;
                        RecyclerView recyclerView2 = (RecyclerView) ps9.a(R.id.language_recycler_view, viewInflate);
                        if (recyclerView2 != null) {
                            i5 = R.id.odds_format_label;
                            TextView textView3 = (TextView) ps9.a(R.id.odds_format_label, viewInflate);
                            if (textView3 != null) {
                                i5 = R.id.odds_format_recycler_view;
                                RecyclerView recyclerView3 = (RecyclerView) ps9.a(R.id.odds_format_recycler_view, viewInflate);
                                if (recyclerView3 != null) {
                                    tpmVar.S1 = new s790((LinearLayout) viewInflate, recyclerView2, textView3, recyclerView3);
                                    uur uurVar = new uur(new uur.a());
                                    uurVar.b = new qom(tpmVar, uurVar);
                                    tpmVar.S1.b.setAdapter(uurVar);
                                    jvr jvrVar = tpmVar.C;
                                    ArrayList arrayListB = jvrVar.b();
                                    ArrayList arrayListC = jvrVar.c();
                                    if (arrayListB.size() != arrayListC.size()) {
                                        arrayList = ibg.a;
                                        th = null;
                                    } else {
                                        String languageCode = jvrVar.c.getLanguageCode(null);
                                        ArrayList arrayList2 = new ArrayList(ac8.r(arrayListB, 10));
                                        int size = arrayListB.size();
                                        int i6 = 0;
                                        int i7 = 0;
                                        while (i7 < size) {
                                            Object obj = arrayListB.get(i7);
                                            i7++;
                                            int i8 = i6 + 1;
                                            if (i6 < 0) {
                                                Throwable th3 = th2;
                                                b.q();
                                                throw th3;
                                            }
                                            String str = (String) obj;
                                            arrayList2.add(new xur((String) arrayListC.get(i6), str, (String) StringsKt__StringsKt.split$default(str, new String[]{"-"}, false, 0, 6, null).get(0), Intrinsics.f(str, languageCode)));
                                            th2 = th2;
                                            i6 = i8;
                                        }
                                        th = th2;
                                        if (jvrVar.b.u()) {
                                            arrayList = arrayList2;
                                        } else {
                                            arrayList = new ArrayList();
                                            int size2 = arrayList2.size();
                                            int i9 = 0;
                                            while (i9 < size2) {
                                                Object obj2 = arrayList2.get(i9);
                                                i9++;
                                                if (!Intrinsics.f(((xur) obj2).b, CMSLanguage.FR.getLanguageCode())) {
                                                    arrayList.add(obj2);
                                                }
                                            }
                                        }
                                    }
                                    uurVar.i(arrayList);
                                    ozy ozyVar = new ozy(new ozy.a());
                                    ozyVar.b = new rom(tpmVar, ozyVar);
                                    tpmVar.S1.d.setAdapter(ozyVar);
                                    a0z a0zVar = (a0z) tpmVar.f2.c.getValue();
                                    List<nzy> list2 = a0zVar.a;
                                    ArrayList arrayList3 = new ArrayList(ac8.r(list2, 10));
                                    int i10 = 0;
                                    for (Object obj3 : list2) {
                                        int i11 = i10 + 1;
                                        if (i10 < 0) {
                                            b.q();
                                            throw th;
                                        }
                                        arrayList3.add(new pzy((nzy) obj3, i10 == a0zVar.b));
                                        i10 = i11;
                                    }
                                    ozyVar.i(arrayList3);
                                    boolean zEquals = Boolean.TRUE.equals(tpmVar.f2.f.d());
                                    tpmVar.S1.c.setVisibility(zEquals ? 0 : 8);
                                    tpmVar.S1.d.setVisibility(zEquals ? 0 : 8);
                                    RelativeLayout relativeLayout = new RelativeLayout(tpmVar.getContext());
                                    relativeLayout.addView(tpmVar.S1.a, new RelativeLayout.LayoutParams(-1, -2));
                                    relativeLayout.setOnClickListener(new View.OnClickListener() { // from class: som
                                        @Override // android.view.View.OnClickListener
                                        public final void onClick(View view2) {
                                            List<String> list3 = tpm.u2;
                                            enc encVar2 = tpmVar.T1;
                                            if (encVar2 != null) {
                                                encVar2.dismiss();
                                            }
                                        }
                                    });
                                    enc encVar2 = new enc((View) relativeLayout);
                                    tpmVar.T1 = encVar2;
                                    encVar2.setAnimationStyle(R.style.spr_PopupWindowAnimation);
                                    tpmVar.T1.setFocusable(true);
                                    tpmVar.T1.setOutsideTouchable(true);
                                    tpmVar.T1.setOnDismissListener(new PopupWindow.OnDismissListener() { // from class: tom
                                        @Override // android.widget.PopupWindow.OnDismissListener
                                        public final void onDismiss() {
                                            List<String> list3 = tpm.u2;
                                            tpm tpmVar2 = tpmVar;
                                            tpmVar2.P1.postDelayed(tpmVar2.R1, 200L);
                                        }
                                    });
                                }
                            }
                        }
                        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i5)));
                        return;
                    }
                    tpmVar.T1.b(0, tpmVar.i1);
                } else if (encVar != null) {
                    encVar.dismiss();
                }
                CheckedTextView checkedTextView = tpmVar.P1;
                checkedTextView.setChecked(!checkedTextView.isChecked());
            }
        });
        this.H1 = (FrameLayout) this.B0.findViewById(R.id.odds_filter_container);
        this.I1 = (ImageView) this.B0.findViewById(R.id.odds_filter_expand_btn);
        LinearLayout linearLayout = (LinearLayout) this.B0.findViewById(R.id.odds_filter_value_container);
        this.K1 = linearLayout;
        linearLayout.setOnClickListener(new snm(this, i2));
        R0();
        ((ImageView) this.B0.findViewById(R.id.odds_filter_clear_btn)).setOnClickListener(new vg3(this, i4));
        this.J1 = (TextView) this.B0.findViewById(R.id.odds_filter_value_tv);
        TabLayout tabLayout3 = this.b1;
        i iVar = this.n2;
        tabLayout3.o(iVar);
        this.b1.n();
        for (t2c0 t2c0Var : this.W.a()) {
            TabLayout.g gVarL = this.b1.l();
            gVarL.e(t2c0Var.b().g(requireContext()));
            gVarL.a = t2c0Var;
            this.b1.b(gVarL);
        }
        this.b1.a(iVar);
        t2c0 t2c0Var2 = (t2c0) this.b1.k(0).a;
        t2c0 t2c0VarB = s2c0.a().b(t2c0Var2.getId());
        this.s1 = t2c0VarB;
        if (t2c0VarB == null) {
            this.s1 = t2c0Var2;
        }
        H0();
        int iE0 = E0(this.c1.getSelectedTabPosition());
        if (iE0 == 0) {
            this.V0.notifyDataSetChanged();
        } else if (iE0 == 1) {
            this.U0.notifyDataSetChanged();
        }
        FeaturedContainer featuredContainer = (FeaturedContainer) this.B0.findViewById(R.id.featured_container);
        this.U1 = featuredContainer;
        featuredContainer.setScope(getViewLifecycleOwner());
        this.U1.setFeaturedTabSelectionListener(new tnm(this));
        FeaturedContainer featuredContainer2 = this.U1;
        final clh clhVar = this.g2;
        Objects.requireNonNull(clhVar);
        featuredContainer2.setFeaturedCodeActionListener(new i55() { // from class: unm
            @Override // defpackage.i55
            public final void a(h55 h55Var) {
                clhVar.J1(h55Var);
            }
        });
        FeaturedContainer featuredContainer3 = this.U1;
        clh clhVar2 = this.g2;
        Objects.requireNonNull(clhVar2);
        featuredContainer3.setFeaturedCodeRetryListener(new vnm(clhVar2));
        this.U1.setActionListener(this);
        this.U1.setOutcomeChangeListener(lnmVar);
        this.U1.setCodeHubImgClickListener(new wnm(this));
        this.C0 = (ConstraintLayout) this.B0.findViewById(R.id.reminder_view);
        this.F0 = (ImageView) this.B0.findViewById(R.id.reminder_close);
        this.D0 = (TextView) this.B0.findViewById(R.id.reminder_hint);
        this.E0 = (TextView) this.B0.findViewById(R.id.reminder_action);
        final ConstraintLayout constraintLayout = (ConstraintLayout) this.B0.findViewById(R.id.home_name_update_hint_container);
        final TextView textView3 = (TextView) this.B0.findViewById(R.id.home_name_update_hint_txt);
        final LinearLayout linearLayout2 = (LinearLayout) this.B0.findViewById(R.id.home_name_update_hint_action_btn);
        this.v1.Q0.f(getViewLifecycleOwner(), new rvy() { // from class: eom
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                List<String> list = tpm.u2;
                NameUpdateStatus nameUpdateStatusModel = NameUpdateStatusMapperKt.getNameUpdateStatusModel((AccountInfo) obj);
                boolean z = nameUpdateStatusModel instanceof NameUpdateStatus.Rejected;
                ConstraintLayout constraintLayout2 = constraintLayout;
                if (!z) {
                    constraintLayout2.setVisibility(8);
                    return;
                }
                NameUpdateStatus.Rejected rejected = (NameUpdateStatus.Rejected) nameUpdateStatusModel;
                constraintLayout2.setVisibility(0);
                tpm tpmVar = this.a;
                String strD = fu5.d(tpmVar, R.string.common_functions__unknown, new Object[0]);
                if (rejected.getReasonTitle() != null) {
                    strD = rejected.getReasonTitle();
                }
                textView3.setText(gdi0.j(fu5.d(tpmVar, R.string.page_withdraw__your_request_is_rejected_tip, we8.a("^", strD, "^")), tpmVar.requireContext().getColor(R.color.highlight), 12, null));
                linearLayout2.setOnClickListener(new nr8(tpmVar, 1));
            }
        });
        C0();
        zoy.a(this.r1.getDescriptionView(), new qh3(this, i3));
        return this.B0;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        this.D.removeAccountChangeListener(this);
        LivePanel livePanel = this.q0;
        if (livePanel != null) {
            yv2.p(livePanel);
            cus cusVar = livePanel.M;
            if (cusVar != null) {
                cusVar.y = null;
                HashMap map = cusVar.w;
                if (map != null) {
                    map.clear();
                }
                livePanel.M = null;
            }
            livePanel.o();
            oys oysVar = livePanel.N;
            if (oysVar != null) {
                oysVar.e.unsubscribeTopic(new GroupTopic("live^sports"), oysVar.S);
                oysVar.M1();
            }
        }
        QuickMarketHelper.disposeAll();
        this.B0 = null;
        this.v1.N1(false);
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        sne0 sne0Var = this.T0;
        if (sne0Var != null) {
            sne0Var.b();
        }
        yv2.p(this.X0);
        yv2.p(this.V0);
        yv2.p(this.U0);
        if (this.T1 != null) {
            this.T1 = null;
            this.S1 = null;
        }
        ViewTreeObserver viewTreeObserver = this.q2;
        if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
            this.q2.removeOnPreDrawListener(this.r2);
        }
        this.q2 = null;
        FeaturedContainer featuredContainer = this.U1;
        if (featuredContainer != null) {
            gmh gmhVar = featuredContainer.I;
            gmhVar.v.setAdapter(null);
            gmhVar.c.setAdapter(null);
            featuredContainer.getAccountHelper().removeLoginEventListener(featuredContainer.t0);
            featuredContainer.getAccountHelper().removeLogoutEventListener(featuredContainer.u0);
            featuredContainer.M = null;
            this.U1 = null;
        }
        this.H0 = null;
        this.I0 = null;
        super.onDestroyView();
    }

    @Override // defpackage.ua20, androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        this.N0 = false;
        if (n54.a()) {
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_COMMON);
            aVar.a("[Socket] skip unSubscribe in Home", new Object[0]);
        } else {
            SocketPushManager.getInstance().unsubscribeTopic(this.z, this.W0);
            this.z1.i.j(new vrm(2, null));
            this.z1.w.j(new vrm(2, null));
        }
    }

    /* JADX WARN: Code duplicated, block: B:127:0x034d  */
    /* JADX WARN: Code duplicated, block: B:16:0x0040  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v1, types: [o560$b] */
    /* JADX WARN: Type inference failed for: r8v10, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r8v11, types: [java.util.List<uoy>] */
    /* JADX WARN: Type inference failed for: r8v15, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9, types: [java.util.ArrayList] */
    @Override // defpackage.ua20, androidx.fragment.app.Fragment
    public final void onResume() {
        ?? bVar;
        String strB;
        ?? arrayList;
        t2c0 t2c0Var;
        nie0 nie0Var;
        super.onResume();
        this.N0 = true;
        if (!isHidden()) {
            zqm zqmVar = this.M0;
            if (zqmVar.f && ((nie0Var = zqmVar.w) == null || !nie0Var.isActive())) {
                Long l2 = zqmVar.v;
                if (l2 != null) {
                    long jLongValue = l2.longValue();
                    kotlin.time.b.a aVar = kotlin.time.b.b;
                    zqmVar.d.getClass();
                    if (kotlin.time.b.c(kotlin.time.c.i(SystemClock.elapsedRealtime() - jLongValue, spf.MILLISECONDS), brm.a) >= 0) {
                        zqmVar.G1();
                    }
                } else {
                    zqmVar.G1();
                }
            }
        }
        ntm ntmVar = this.v1;
        if (ntmVar.b0.a.getValue() != null) {
            sp5.c(qcj0.a(ntmVar), null, null, new lum(ntmVar, null), 3);
        }
        uga0<Unit> uga0Var = ntmVar.Y0;
        Unit unit = Unit.a;
        uga0Var.a(unit);
        if (ntmVar.W.W() && ntmVar.d.isLogin()) {
            sp5.c(qcj0.a(ntmVar), null, null, new mum(ntmVar, null), 3);
        } else {
            ntmVar.F0.setValue(null);
            bke0 bke0Var = ntmVar.G0;
            Boolean bool = Boolean.FALSE;
            bke0Var.getClass();
            bke0Var.k(null, bool);
        }
        d4v d4vVar = ntmVar.Y;
        if (d4vVar.c.getAccount() != null && d4vVar.f.compareAndSet(false, true)) {
            nie0 nie0Var2 = d4vVar.g;
            if (nie0Var2 != null) {
                nie0Var2.cancel((CancellationException) null);
            }
            d4vVar.g = sp5.c(d4vVar.a, null, null, new c4v(d4vVar, null), 3);
        }
        this.z1.i.j(new vrm(3, null));
        this.z1.w.j(new vrm(3, null));
        if (System.currentTimeMillis() - this.l2 > 300000) {
            v0();
        }
        this.v1.I1();
        this.v1.H1(false);
        ntm ntmVar2 = this.v1;
        ntmVar2.getClass();
        sp5.c(qcj0.a(ntmVar2), null, null, new pum(ntmVar2, null), 3);
        com.sportybet.android.instantwin.presentation.buildandgo.f fVar = this.D1;
        if (fVar != null && fVar.v.isLogin() && !(fVar.f.z().getValue() instanceof e760.b)) {
            fVar.D0();
        }
        if (getActivity() != null) {
            c6j0 c6j0Var = this.V1;
            c6j0Var.getClass();
            sp5.c(qcj0.a(c6j0Var), null, null, new e6j0(c6j0Var, null), 3);
        }
        f16<BaseResponse<RealSportsAdsData>> f16Var = this.y0;
        if (f16Var != null) {
            f16Var.cancel();
        }
        this.R.isGetGiftsEnabled(new rmm(this));
        K0();
        if (requireActivity().getIntent().getBooleanExtra("show_registration_successful", false)) {
            boolean booleanExtra = requireActivity().getIntent().getBooleanExtra("is_facial_recognition_deferred", false);
            requireActivity().getIntent().removeExtra("show_registration_successful");
            ntm ntmVar3 = this.v1;
            ntmVar3.D0.m(ntmVar3.W.F() ? new ck50(ck50.a.a, false, 14) : new ck50(ck50.a.b, booleanExtra, 6));
        }
        x0();
        ntm ntmVar4 = this.v1;
        c2n c2nVar = this.D;
        ntmVar4.getClass();
        c2nVar.getClass();
        if (c2nVar.getAccount() != null) {
            ntmVar4.y.g();
        }
        this.v1.C.b.a(unit);
        ntm ntmVar5 = this.v1;
        ea9.f(new aai(ntmVar5.H.h(zu0.c.a), new itm(ntmVar5, null)), qcj0.a(ntmVar5));
        ntm ntmVar6 = this.v1;
        if (ntmVar6.d.isLogin()) {
            sp5.c(qcj0.a(ntmVar6), null, null, new jum(ntmVar6, null), 3);
            sp5.c(qcj0.a(ntmVar6), null, null, new kum(ntmVar6, null), 3);
        }
        ntm ntmVar7 = this.v1;
        ntmVar7.getClass();
        sp5.c(qcj0.a(ntmVar7), null, null, new ttm(ntmVar7, null), 3);
        ntm ntmVar8 = this.v1;
        nie0 nie0Var3 = ntmVar8.U0;
        if (nie0Var3 != null) {
            nie0Var3.cancel((CancellationException) null);
        }
        ntmVar8.U0 = sp5.c(qcj0.a(ntmVar8), null, null, new stm(ntmVar8, null), 3);
        oys oysVar = this.q0.N;
        if (oysVar != null) {
            oysVar.I1();
        }
        this.F1.G1();
        TabLayout tabLayout = this.d1;
        if ((tabLayout != null ? tabLayout.getTabCount() : -1) <= 0 && (t2c0Var = this.s1) != null && this.d1 != null) {
            J0(this.s1, QuickMarketHelper.getFromStorage(this.w, t2c0Var.getId()));
        }
        int iE0 = E0(this.c1.getSelectedTabPosition());
        if (iE0 == 0) {
            this.V0.notifyDataSetChanged();
        } else if (iE0 == 1) {
            this.U0.notifyDataSetChanged();
        }
        ewy.b.a.a(null);
        SocketPushManager.getInstance().subscribeTopic(this.z, this.W0);
        this.v1.M1();
        ntm ntmVar9 = this.v1;
        xcl xclVar = ntmVar9.A;
        xclVar.getClass();
        ea9.f(new aai(xclVar.a.getBooleanByFlow("show_nin_reminding", false), new cum(ntmVar9, null)), qcj0.a(ntmVar9));
        ntm ntmVar10 = this.v1;
        gb20 gb20Var = ntmVar10.z;
        gb20Var.i(qcj0.a(ntmVar10));
        gb20Var.d0(qcj0.a(ntmVar10));
        vbz vbzVar = this.Y1;
        vbzVar.getClass();
        vbz.F1(vbzVar);
        apy apyVar = this.E1;
        apyVar.getClass();
        nsf nsfVar = apyVar.a;
        dtf dtfVar = dtf.a;
        EarlyPayoutConfig earlyPayoutConfigC = nsfVar.c();
        if (earlyPayoutConfigC != null) {
            try {
                o560.a aVar2 = o560.b;
                List<EarlyPayoutMarketMapping> marketMapping = earlyPayoutConfigC.getMarketMapping();
                if (marketMapping != null) {
                    bVar = new ArrayList(ac8.r(marketMapping, 10));
                    for (EarlyPayoutMarketMapping earlyPayoutMarketMapping : marketMapping) {
                        androidx.fragment.app.e activity = getActivity();
                        String strB2 = activity != null ? fu5.b(activity, R.string.component_betslip__early_goals, new Object[0]) : "";
                        androidx.fragment.app.e activity2 = getActivity();
                        if (activity2 != null) {
                            String mappedMarketId = earlyPayoutMarketMapping.getMappedMarketId();
                            if (mappedMarketId == null) {
                                mappedMarketId = "";
                            }
                            String mappedSpecifier = earlyPayoutMarketMapping.getMappedSpecifier();
                            if (mappedSpecifier == null) {
                                mappedSpecifier = "";
                            }
                            strB = woy.b(activity2, mappedMarketId, mappedSpecifier);
                        } else {
                            strB = "";
                        }
                        bVar.add(soy.a(earlyPayoutMarketMapping, strB2, strB));
                    }
                } else {
                    bVar = 0;
                }
            } catch (Throwable th) {
                o560.a aVar3 = o560.b;
                bVar = new o560.b(th);
            }
            Throwable thA = o560.a(bVar);
            ?? r8 = bVar;
            if (thA != null) {
                mtg0.a aVar4 = mtg0.a;
                aVar4.q("OUEarlyPayoutViewModel");
                aVar4.n(tym.a("Error setupOUEarlyPayoutData: ", thA.getLocalizedMessage()), new Object[0]);
                r8 = ibg.a;
            }
            List list = (List) r8;
            arrayList = list;
            if (list == null) {
                arrayList = ibg.a;
            }
        } else {
            arrayList = ibg.a;
        }
        if (arrayList.isEmpty()) {
            List<uoy> list2 = gwz.a;
            List<toy> listK = kotlin.collections.b.k(toy.a.a, toy.c.a, toy.b.a);
            arrayList = new ArrayList(ac8.r(listK, 10));
            for (toy toyVar : listK) {
                androidx.fragment.app.e activity3 = getActivity();
                String strB3 = activity3 != null ? fu5.b(activity3, R.string.component_betslip__early_goals, new Object[0]) : "";
                androidx.fragment.app.e activity4 = getActivity();
                String strB4 = activity4 != null ? woy.b(activity4, toyVar.a(), toyVar.d()) : "";
                toyVar.getClass();
                arrayList.add(soy.a(new EarlyPayoutMarketMapping(toyVar.c(), toyVar.e(), toyVar.a(), toyVar.d()), strB3, strB4));
            }
        }
        gwz.a = arrayList;
        L0(false);
        ntm ntmVar11 = this.v1;
        ntmVar11.getClass();
        sp5.c(qcj0.a(ntmVar11), null, null, new gtm(ntmVar11, null), 3);
        ntm ntmVar12 = this.v1;
        pff pffVar = ntmVar12.P;
        pffVar.getClass();
        ea9.f(h8i.c(new off(new a8i(Unit.a), pffVar), pffVar.d), qcj0.a(ntmVar12));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        super.onStart();
        gaz gazVar = this.Z1.g;
        gazVar.a.clear();
        gazVar.b = false;
        oys oysVar = this.q0.N;
        if (oysVar != null) {
            ISocketPushManager iSocketPushManager = oysVar.e;
            iSocketPushManager.subscribeTopic(new GroupTopic("live^sports"), oysVar.S);
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_LIVE_PANEL);
            HashMap map = oysVar.C;
            aVar.a("subscribeMarketTopics [" + map.size() + "]: " + map.keySet(), new Object[0]);
            for (Map.Entry entry : map.entrySet()) {
                iSocketPushManager.subscribeTopic((Topic) entry.getKey(), (Subscriber) entry.getValue());
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        super.onStop();
        if (n54.a()) {
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_COMMON);
            aVar.a("[Socket] skip unSubscribe in Home", new Object[0]);
        } else {
            oys oysVar = this.q0.N;
            if (oysVar != null) {
                oysVar.e.unsubscribeTopic(new GroupTopic("live^sports"), oysVar.S);
                oysVar.M1();
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        final ComposeView composeView = (ComposeView) this.B0.findViewById(R.id.home_reward_button);
        final zqm zqmVar = this.M0;
        final ynm ynmVar = new ynm(this);
        cqs cqsVar = sqm.a;
        composeView.getClass();
        zqmVar.getClass();
        int i2 = 1;
        tta.i(composeView, new ex8(-549246833, new Function2() { // from class: mqm
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final zqm zqmVar2 = zqmVar;
                    m6x m6xVarC = q7i.c(zqmVar2.z, aVar, 0, 7);
                    Boolean boolValueOf = Boolean.valueOf(((yqm) m6xVarC.getValue()).a);
                    ComposeView composeView2 = composeView;
                    boolean zA = aVar.A(composeView2) | aVar.M(m6xVarC);
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zA || objY == c0041a) {
                        objY = new tqm(composeView2, m6xVarC, null);
                        aVar.r(objY);
                    }
                    w4g.e(aVar, boolValueOf, (Function2) objY);
                    yqm yqmVar = (yqm) m6xVarC.getValue();
                    boolean zA2 = aVar.A(zqmVar2);
                    final ynm ynmVar2 = ynmVar;
                    boolean zA3 = zA2 | aVar.A(ynmVar2);
                    Object objY2 = aVar.y();
                    if (zA3 || objY2 == c0041a) {
                        objY2 = new Function0() { // from class: nqm
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                zqm zqmVar3 = zqmVar2;
                                if (((yqm) zqmVar3.z.a.getValue()).a) {
                                    zqmVar3.v = null;
                                    zqmVar3.b.a(wqm.a, q00.d);
                                    ynmVar2.run();
                                }
                                return Unit.a;
                            }
                        };
                        aVar.r(objY2);
                    }
                    Function0 function0 = (Function0) objY2;
                    boolean zA4 = aVar.A(zqmVar2);
                    Object objY3 = aVar.y();
                    if (zA4 || objY3 == c0041a) {
                        uqm uqmVar = new uqm(0, zqmVar2, zqm.class, "onGiftViewed", "onGiftViewed()V", 0);
                        aVar.r(uqmVar);
                        objY3 = uqmVar;
                    }
                    sqm.a(yqmVar, function0, (Function0) ((rpp) objY3), zqmVar2.B, null, aVar, 0);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
        this.Z1.c(getViewLifecycleOwner());
        g8d.c(this.X1.d).f(getViewLifecycleOwner(), new rvy() { // from class: bnm
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                List<String> list = tpm.u2;
                final tpm tpmVar = this.a;
                boolean z = tpmVar.j1.getVisibility() == 0;
                tpmVar.j1.setVisibility(zBooleanValue ? 0 : 8);
                if (!zBooleanValue || z) {
                    return;
                }
                final View viewFindViewById = tpmVar.B0.findViewById(R.id.search);
                v7z.a(viewFindViewById, new Runnable() { // from class: gom
                    @Override // java.lang.Runnable
                    public final void run() {
                        List<String> list2 = tpm.u2;
                        int[] iArr = new int[2];
                        int[] iArr2 = new int[2];
                        tpm tpmVar2 = tpmVar;
                        tpmVar2.B0.getLocationOnScreen(iArr);
                        View view2 = viewFindViewById;
                        view2.getLocationOnScreen(iArr2);
                        tpmVar2.j1.setTranslationX(Math.max(0.0f, Math.min((((view2.getWidth() / 2.0f) + (iArr2[0] - iArr[0])) - (tpmVar2.j1.getWidth() / 2.0f)) + (tpmVar2.getResources().getDisplayMetrics().density * 4.0f), tpmVar2.B0.getWidth() - tpmVar2.j1.getWidth())));
                    }
                });
            }
        });
        this.f2.f.f(getViewLifecycleOwner(), new ag3(this, i2));
        ((nus) this.Y1.d.getValue()).f(getViewLifecycleOwner(), new eg3(this, i2));
        this.u1.D.f(getViewLifecycleOwner(), new fg3(this, i2));
        this.I.d(view, "fs-unmask");
        this.I.d(this.k0, "fs-mask");
        this.x1.i.f(getViewLifecycleOwner(), new hg3(this, i2));
        g8d.c(this.v1.R0).f(getViewLifecycleOwner(), new ig3(this, i2));
        g8d.c(this.v1.T0).f(getViewLifecycleOwner(), new jg3(this, i2));
        g8d.c(this.v1.s0).f(getViewLifecycleOwner(), new kg3(this, i2));
        g8d.c(this.v1.Z0).f(getViewLifecycleOwner(), new lg3(this, i2));
        this.v1.w0.f(getViewLifecycleOwner(), new rvy() { // from class: fom
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                UIState uIState = (UIState) obj;
                List<String> list = tpm.u2;
                boolean z = uIState instanceof UIState.Loading;
                tpm tpmVar = this.a;
                if (z) {
                    fzg0 fzg0Var = tpmVar.U0;
                    fzg0Var.w = qwa.a.a;
                    fzg0Var.d.clear();
                    fzg0Var.i();
                    return;
                }
                boolean z2 = uIState instanceof UIState.Success;
                qwa.a aVar = qwa.a.c;
                if (!z2) {
                    if (uIState instanceof UIState.Error) {
                        fzg0 fzg0Var2 = tpmVar.U0;
                        fzg0Var2.w = aVar;
                        fzg0Var2.n();
                        return;
                    }
                    return;
                }
                if (tpmVar.S0.getAdapter() == tpmVar.Y0) {
                    tpmVar.Z1.d();
                }
                fzg0 fzg0Var3 = tpmVar.U0;
                List list2 = (List) uIState.getData();
                ArrayList arrayList = fzg0Var3.c;
                try {
                    arrayList.clear();
                    arrayList.addAll(list2);
                    fzg0Var3.w = qwa.a.d;
                    qwa.b(1, System.currentTimeMillis());
                    fzg0Var3.n();
                } catch (Exception unused) {
                    fzg0Var3.w = aVar;
                    fzg0Var3.n();
                }
                tpmVar.L0(false);
            }
        });
        this.v1.y0.f(getViewLifecycleOwner(), new rvy() { // from class: mom
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                UIState uIState = (UIState) obj;
                List<String> list = tpm.u2;
                boolean z = uIState instanceof UIState.Success;
                tpm tpmVar = this.a;
                if (!z) {
                    if (uIState instanceof UIState.Error) {
                        tpmVar.V0.o(false);
                        return;
                    }
                    return;
                }
                if (tpmVar.S0.getAdapter() == tpmVar.Z0) {
                    tpmVar.Z1.d();
                }
                uul uulVar = tpmVar.V0;
                HighlightData highlightData = (HighlightData) uIState.getData();
                uulVar.getClass();
                uulVar.f = highlightData.getCustomEvents();
                uulVar.i = highlightData.getTournaments();
                uulVar.v = highlightData.getHighlightEvents();
                uulVar.o(true);
            }
        });
        this.v1.A0.f(getViewLifecycleOwner(), new rvy() { // from class: xom
            /* JADX WARN: Code duplicated, block: B:17:0x004f  */
            /* JADX WARN: Code duplicated, block: B:19:0x0055  */
            /* JADX WARN: Code duplicated, block: B:20:0x005e  */
            /* JADX WARN: Code duplicated, block: B:22:0x0062  */
            /* JADX WARN: Code duplicated, block: B:24:0x0068  */
            /* JADX WARN: Code duplicated, block: B:26:0x006e  */
            /* JADX WARN: Code duplicated, block: B:27:0x0073  */
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                UIState uIState = (UIState) obj;
                List<String> list = tpm.u2;
                boolean z = uIState instanceof UIState.Success;
                tpm tpmVar = this.a;
                if (!z) {
                    if (uIState instanceof UIState.Error) {
                        uul uulVar = tpmVar.V0;
                        g6h0 g6h0Var = (g6h0) uIState.getData();
                        int iIndexOf = uulVar.d.indexOf(g6h0Var);
                        if (iIndexOf == -1) {
                            return;
                        }
                        g6h0Var.y = 3;
                        uulVar.j(iIndexOf);
                        return;
                    }
                    return;
                }
                uul uulVar2 = tpmVar.V0;
                g6h0 g6h0Var2 = (g6h0) uIState.getData();
                ArrayList arrayList = uulVar2.d;
                int iIndexOf2 = arrayList.indexOf(g6h0Var2);
                if (iIndexOf2 == -1) {
                    return;
                }
                ArrayList arrayListB = g6h0Var2.b(uulVar2.y.a, uulVar2.E, uulVar2.F, true);
                if (!ycz.i(uulVar2.y)) {
                    RegularMarketRule regularMarketRule = uulVar2.y;
                    String str = regularMarketRule != null ? regularMarketRule.a : null;
                    auc.a.getClass();
                    if (!Intrinsics.f(str, auc.d) && !roy.f(uulVar2.y)) {
                        if (g6h0Var2.e) {
                            if (arrayListB.isEmpty()) {
                                g6h0Var2.e = true;
                                g6h0Var2.w = true;
                            } else {
                                int i3 = iIndexOf2 + 1;
                                arrayList.addAll(i3, g6h0Var2.b(uulVar2.y.a, uulVar2.E, uulVar2.F, true));
                                g6h0Var2.e = true;
                                uulVar2.k(i3, arrayListB.size());
                            }
                        } else if (arrayListB.isEmpty()) {
                            g6h0Var2.e = true;
                            g6h0Var2.w = true;
                        } else {
                            int i4 = iIndexOf2 + 1;
                            arrayList.addAll(i4, g6h0Var2.b(uulVar2.y.a, uulVar2.E, uulVar2.F, true));
                            g6h0Var2.e = true;
                            uulVar2.k(i4, arrayListB.size());
                        }
                        g6h0Var2.y = 2;
                    } else if (arrayListB.isEmpty()) {
                        g6h0Var2.e = false;
                        g6h0Var2.w = false;
                        g6h0Var2.y = 4;
                    } else {
                        if (g6h0Var2.e) {
                            if (arrayListB.isEmpty()) {
                                g6h0Var2.e = true;
                                g6h0Var2.w = true;
                            } else {
                                int i5 = iIndexOf2 + 1;
                                arrayList.addAll(i5, g6h0Var2.b(uulVar2.y.a, uulVar2.E, uulVar2.F, true));
                                g6h0Var2.e = true;
                                uulVar2.k(i5, arrayListB.size());
                            }
                        } else if (arrayListB.isEmpty()) {
                            g6h0Var2.e = true;
                            g6h0Var2.w = true;
                        } else {
                            int i6 = iIndexOf2 + 1;
                            arrayList.addAll(i6, g6h0Var2.b(uulVar2.y.a, uulVar2.E, uulVar2.F, true));
                            g6h0Var2.e = true;
                            uulVar2.k(i6, arrayListB.size());
                        }
                        g6h0Var2.y = 2;
                    }
                } else if (arrayListB.isEmpty()) {
                    g6h0Var2.e = false;
                    g6h0Var2.w = false;
                    g6h0Var2.y = 4;
                } else {
                    if (g6h0Var2.e || arrayListB.isEmpty()) {
                        if (arrayListB.isEmpty()) {
                            g6h0Var2.e = true;
                            g6h0Var2.w = true;
                        } else {
                            int i7 = iIndexOf2 + 1;
                            arrayList.addAll(i7, g6h0Var2.b(uulVar2.y.a, uulVar2.E, uulVar2.F, true));
                            g6h0Var2.e = true;
                            uulVar2.k(i7, arrayListB.size());
                        }
                    }
                    g6h0Var2.y = 2;
                }
                uulVar2.j(iIndexOf2);
            }
        });
        this.v1.C0.f(getViewLifecycleOwner(), new rvy() { // from class: ipm
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                ArrayList arrayList;
                ArrayList arrayList2;
                UIState uIState = (UIState) obj;
                List<String> list = tpm.u2;
                boolean z = uIState instanceof UIState.Loading;
                tpm tpmVar = this.a;
                if (z) {
                    rfb rfbVar = tpmVar.X0;
                    rfbVar.b = 0;
                    rfbVar.a.clear();
                    rfbVar.notifyDataSetChanged();
                    return;
                }
                if (!(uIState instanceof UIState.Success)) {
                    if (uIState instanceof UIState.Error) {
                        rfb rfbVar2 = tpmVar.X0;
                        rfbVar2.b = 2;
                        rfbVar2.notifyDataSetChanged();
                        return;
                    }
                    return;
                }
                rfb rfbVar3 = tpmVar.X0;
                SportGroup sportGroup = (SportGroup) uIState.getData();
                ArrayList arrayList3 = rfbVar3.a;
                qwa.b(2, System.currentTimeMillis());
                List<Sport> list2 = sportGroup.sportList;
                List<Sport> list3 = sportGroup.popularEvents;
                if (list2 == null && list3 == null) {
                    rfbVar3.b = 1;
                    rfbVar3.notifyDataSetChanged();
                    return;
                }
                arrayList3.clear();
                if (list3 != null && list3.size() != 0) {
                    for (Sport sport : list3) {
                        if (sport.id.equals(rfbVar3.d)) {
                            List<Categories> list4 = sport.categories;
                            if (list4 == null || list4.size() == 0) {
                                break;
                            }
                            int i3 = 0;
                            while (true) {
                                if (i3 >= sport.categories.size()) {
                                    i3 = -1;
                                    break;
                                }
                                String str = sport.categories.get(i3).id;
                                AccountHelperEntryPointImpl accountHelperEntryPointImpl = vti0.a;
                                if (TextUtils.equals(str, "sr:category:top")) {
                                    break;
                                } else {
                                    i3++;
                                }
                            }
                            if (i3 != -1 && i3 < sport.categories.size()) {
                                sport.categories.remove(i3);
                            }
                        }
                    }
                }
                ArrayList arrayList4 = q3c0.a;
                if (list3 == null || list3.size() == 0) {
                    arrayList = null;
                } else {
                    arrayList = new ArrayList();
                    new tfb();
                    Iterator<Sport> it = list3.iterator();
                    while (it.hasNext()) {
                        List<Categories> list5 = it.next().categories;
                        if (list5 != null) {
                            for (Categories categories : list5) {
                                sfb sfbVar = new sfb();
                                sfbVar.b = categories.id;
                                sfbVar.a = categories.name;
                                sfbVar.f = categories.eventSize;
                                ArrayList arrayList5 = new ArrayList();
                                List<Tournaments> list6 = categories.tournaments;
                                if (list6 != null) {
                                    for (Tournaments tournaments : list6) {
                                        arrayList5.add(new hgb(tournaments.name, tournaments.id, sfbVar.b, tournaments.eventSize));
                                    }
                                    sfbVar.e = arrayList5;
                                    arrayList.add(sfbVar);
                                }
                            }
                        }
                    }
                }
                if (arrayList != null) {
                    arrayList3.addAll(arrayList);
                }
                boolean z2 = arrayList != null && arrayList.size() > 0;
                if (list2 != null && list2.size() == 1) {
                    List<Sport> list7 = sportGroup.sportList;
                    String strB = z2 ? fu5.b(vti0.j(), R.string.common_functions__a_z, new Object[0]) : null;
                    if (list7 == null || list7.size() == 0) {
                        arrayList2 = null;
                    } else {
                        arrayList2 = new ArrayList();
                        tfb tfbVar = new tfb();
                        boolean zEquals = "sr:sport:1".equals(list7.get(0).id);
                        if (TextUtils.isEmpty(strB)) {
                            tfbVar.a = fu5.b(vti0.j(), zEquals ? R.string.wap_home__countries : R.string.common_functions__categories, new Object[0]);
                        } else {
                            tfbVar.a = strB;
                        }
                        arrayList2.add(tfbVar);
                        Iterator<Sport> it2 = list7.iterator();
                        while (it2.hasNext()) {
                            List<Categories> list8 = it2.next().categories;
                            if (list8 != null) {
                                final Collator collator = Collator.getInstance(Locale.getDefault());
                                Collections.sort(list8, new Comparator() { // from class: p3c0
                                    @Override // java.util.Comparator
                                    public final int compare(Object obj2, Object obj3) {
                                        return collator.compare(((Categories) obj2).name, ((Categories) obj3).name);
                                    }
                                });
                                for (Categories categories2 : list8) {
                                    sfb sfbVar2 = new sfb();
                                    sfbVar2.b = categories2.id;
                                    sfbVar2.a = categories2.name;
                                    sfbVar2.f = categories2.eventSize;
                                    ArrayList arrayList6 = new ArrayList();
                                    List<Tournaments> list9 = categories2.tournaments;
                                    if (list9 != null) {
                                        for (Tournaments tournaments2 : list9) {
                                            arrayList6.add(new hgb(tournaments2.name, tournaments2.id, sfbVar2.b, tournaments2.eventSize));
                                        }
                                        sfbVar2.e = arrayList6;
                                        arrayList2.add(sfbVar2);
                                    }
                                }
                            }
                        }
                    }
                    if (arrayList2 != null) {
                        arrayList3.addAll(arrayList2);
                    }
                }
                rfbVar3.notifyDataSetChanged();
            }
        });
        this.v1.E0.f(getViewLifecycleOwner(), new rvy() { // from class: spm
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                ck50 ck50Var = (ck50) obj;
                List<String> list = tpm.u2;
                ck50.a aVar = ck50Var.a;
                ck50.a aVar2 = ck50.a.a;
                tpm tpmVar = this.a;
                if (aVar == aVar2) {
                    tpmVar.M.e(vje.DEPOSIT, ytm0.a("show_registration_successful_dialog", true));
                    return;
                }
                Context contextRequireContext = tpmVar.requireContext();
                ge50 ge50Var = ck50Var.b;
                boolean z = ck50Var.c;
                RegistrationSuccessfulActivity.d.getClass();
                RegistrationSuccessfulActivity.a.a(contextRequireContext, ge50Var, false, z);
            }
        });
        this.v1.g0.f(getViewLifecycleOwner(), new rvy() { // from class: wmm
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                pmm pmmVar = (pmm) obj;
                List<String> list = tpm.u2;
                int i3 = pmmVar.b;
                tpm tpmVar = this.a;
                int i4 = 1;
                boolean z = (tpmVar.E.w() && i3 == 310) || (tpmVar.E.n() && UserCertStatusRules.isNgNameConfirmRequired(i3));
                if (tpmVar.D.isLogin() && z) {
                    tpmVar.p0.setVisibility(0);
                } else {
                    tpmVar.p0.setVisibility(8);
                }
                AssetsInfo assetsInfo = pmmVar.a;
                boolean z2 = pmmVar.c;
                if (tpmVar.D.getAccount() == null) {
                    tpmVar.r0.setVisibility(8);
                } else if (assetsInfo != null) {
                    tpmVar.r0.setVisibility(assetsInfo.balance == 0 ? 0 : 8);
                    if (z2) {
                        boolean zS = tpmVar.E.S();
                        TextView textView = tpmVar.k0;
                        if (zS) {
                            StringBuilder sb = new StringBuilder();
                            sb.append(tpmVar.E.b());
                            long j2 = assetsInfo.balance;
                            int i5 = j2 < 0 ? 3 : 2;
                            BigDecimal bigDecimalDivide = BigDecimal.valueOf(j2).divide(BigDecimal.valueOf(10000L), 2, RoundingMode.HALF_UP);
                            Locale locale = Locale.US;
                            de40.a(sb, String.format(locale, "%1$,d", Long.valueOf(bigDecimalDivide.longValue())).length() > 7 ? String.format(locale, "%,.2f", bigDecimalDivide).substring(0, i5 + 7).concat("...") : String.format(locale, "%,.2f", bigDecimalDivide), textView);
                        } else {
                            textView.setText(ddc.a.h(assetsInfo.balance));
                        }
                    } else {
                        tpmVar.k0.setText(tpmVar.E.b() + "******");
                    }
                }
                fcj0.b(tpmVar.o0, 300L, new tic(i4, tpmVar, pmmVar));
            }
        });
        this.v1.h0.f(getViewLifecycleOwner(), new rvy() { // from class: xmm
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                z1q z1qVar = (z1q) obj;
                List<String> list = tpm.u2;
                final tpm tpmVar = this.a;
                if (tpmVar.E.w() || tpmVar.E.n()) {
                    tpmVar.l0 = z1qVar;
                    lrm lrmVarA = mrm.a(z1qVar);
                    ComposeView composeView2 = (ComposeView) tpmVar.B0.findViewById(R.id.home_kyc_hint_container);
                    j1e0 j1e0Var = lrmVarA.b;
                    if (tpmVar.E.w() && j1e0Var != null) {
                        k9n.a(tpmVar.Q, j1e0Var);
                    }
                    y1q.b(new y1q.a() { // from class: dpm
                        @Override // y1q.a
                        public final void a(z1q z1qVar2) {
                            List<String> list2 = tpm.u2;
                            lrm lrmVarA2 = mrm.a(z1qVar2);
                            j1e0 j1e0Var2 = lrmVarA2.c;
                            tpm tpmVar2 = tpmVar;
                            if (tpmVar2.E.w() && j1e0Var2 != null) {
                                k9n.a(tpmVar2.Q, j1e0Var2);
                            }
                            Intent intentB = tpmVar2.c0.b(tpmVar2.requireActivity(), lrmVarA2.a, z1qVar2);
                            if (intentB != null) {
                                vti0.s(tpmVar2.requireActivity(), intentB, true);
                            }
                        }
                    }, new y1q.a() { // from class: epm
                        @Override // y1q.a
                        public final void a(z1q z1qVar2) {
                            List<String> list2 = tpm.u2;
                            lrm lrmVarA2 = mrm.a(z1qVar2);
                            j1e0 j1e0Var2 = lrmVarA2.d;
                            tpm tpmVar2 = tpmVar;
                            if (tpmVar2.E.w() && j1e0Var2 != null) {
                                k9n.a(tpmVar2.Q, j1e0Var2);
                            }
                            Context contextRequireContext = tpmVar2.requireContext();
                            String str = z1qVar2.c;
                            KycSource kycSource = lrmVarA2.a;
                            int i3 = KycRejectBottomSheetActivity.d;
                            contextRequireContext.getClass();
                            kycSource.getClass();
                            Intent intent = new Intent(contextRequireContext, (Class<?>) KycRejectBottomSheetActivity.class);
                            intent.putExtra("reject_reason", str);
                            intent.putExtra("source", kycSource.getValue());
                            contextRequireContext.startActivity(intent);
                        }
                    }, z1qVar, composeView2);
                }
            }
        });
        if (this.D.getAccount() != null) {
            this.G1.F1(true);
        }
        this.z1.f.f(getViewLifecycleOwner(), new rvy() { // from class: ymm
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                vrm vrmVar = (vrm) obj;
                List<String> list = tpm.u2;
                int i3 = vrmVar.a;
                List<BroadcastConfig.Info> list2 = vrmVar.b;
                if (1 == i3) {
                    final BroadcastConfig.Info info = (list2 == null || list2.size() <= 0) ? null : list2.get(0);
                    tpm tpmVar = this.a;
                    if (info == null || TextUtils.isEmpty(info.getText())) {
                        tpmVar.P0.setVisibility(8);
                        return;
                    }
                    boolean zIsEmpty = TextUtils.isEmpty(info.getUrl());
                    EllipsizingTextView ellipsizingTextView = tpmVar.O0;
                    if (zIsEmpty) {
                        ellipsizingTextView.setViewMore(false);
                        tpmVar.O0.setText(info.getText());
                        tpmVar.P0.setOnClickListener(null);
                    } else {
                        ellipsizingTextView.setViewMore(true);
                        tpmVar.O0.setText(info.getText());
                        tpmVar.P0.setOnClickListener(new View.OnClickListener() { // from class: kom
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view2) {
                                List<String> list3 = tpm.u2;
                                ep8.c().e(info.getUrl());
                            }
                        });
                    }
                    tpmVar.P0.setVisibility(0);
                }
            }
        });
        this.z1.v.f(getViewLifecycleOwner(), new rvy() { // from class: zmm
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                vrm vrmVar = (vrm) obj;
                List<String> list = tpm.u2;
                int i3 = vrmVar.a;
                List<BroadcastConfig.Info> list2 = vrmVar.b;
                tpm tpmVar = this.a;
                if (i3 == 1) {
                    boolean z = (list2 == null || list2.isEmpty()) ? false : true;
                    tpmVar.Q0.b.c();
                    tpmVar.Q0.setVisibility(z ? 0 : 8);
                    tpmVar.Q0.setInfo(list2);
                    boolean zD0 = tpmVar.D0();
                    MidBroadcastPanel midBroadcastPanel = tpmVar.Q0;
                    if (!zD0) {
                        midBroadcastPanel.b.c();
                        return;
                    }
                    MarqueeView marqueeView = midBroadcastPanel.b;
                    if (marqueeView.w) {
                        return;
                    }
                    marqueeView.b(true);
                    return;
                }
                if (i3 == 2) {
                    tpmVar.Q0.b.c();
                    return;
                }
                if (i3 != 3) {
                    return;
                }
                boolean zD1 = tpmVar.D0();
                MidBroadcastPanel midBroadcastPanel2 = tpmVar.Q0;
                if (!zD1) {
                    midBroadcastPanel2.b.c();
                    return;
                }
                MarqueeView marqueeView2 = midBroadcastPanel2.b;
                if (marqueeView2.w) {
                    return;
                }
                marqueeView2.b(false);
            }
        });
        this.z1.y.f(getViewLifecycleOwner(), new a());
        FeaturedContainer featuredContainer = this.U1;
        ntm ntmVar = this.v1;
        tp90 tp90Var = ntmVar.o0;
        tp90 tp90Var2 = ntmVar.m0;
        featuredContainer.getClass();
        tp90Var.getClass();
        tp90Var2.getClass();
        gks gksVar = featuredContainer.M;
        int i3 = 0;
        if (gksVar != null) {
            ea9.f(new aai(l9i.e(tp90Var, tp90Var2), new zlh(featuredContainer, null)), gksVar);
        }
        if (this.E.r() && this.D.isLogin()) {
            kxh kxhVar = kxh.c;
            anm anmVar = new anm(this, i3);
            kxhVar.getClass();
            x1i x1iVar = (x1i) kxh.v.getValue();
            if (x1iVar != null) {
                v9b v9bVar = kxh.i;
                cxh cxhVar = new cxh(anmVar);
                v9bVar.getClass();
                ge70 ge70Var = new ge70(new w0i(x1iVar.a, null));
                kod kodVar = b1f.a;
                f7i f7iVarC = h8i.c(ge70Var, hmd.b);
                if (f7iVarC != null) {
                    ea9.f(new aai(v860.c(f7iVarC, ddi0.b), new w1i(cxhVar, null)), v9bVar);
                }
            }
        }
        if (this.E.r()) {
            final LinearLayout linearLayout = (LinearLayout) this.B0.findViewById(R.id.home_notification_bar);
            this.v1.H0.f(getViewLifecycleOwner(), new rvy(this) { // from class: com
                @Override // defpackage.rvy
                public final void C1(Object obj) {
                    List<HomeNotification> list = (List) obj;
                    List<String> list2 = tpm.u2;
                    LinearLayout linearLayout2 = linearLayout;
                    linearLayout2.removeAllViews();
                    linearLayout2.setVisibility(list.isEmpty() ? 8 : 0);
                    LayoutInflater layoutInflaterFrom = LayoutInflater.from(linearLayout2.getContext());
                    for (final HomeNotification homeNotification : list) {
                        View viewInflate = layoutInflaterFrom.inflate(R.layout.layout_home_notification, (ViewGroup) linearLayout2, false);
                        TextView textView = (TextView) viewInflate.findViewById(R.id.home_notification_hint);
                        TextView textView2 = (TextView) viewInflate.findViewById(R.id.home_notification_action);
                        View viewFindViewById = viewInflate.findViewById(R.id.home_notification_close);
                        textView.setText(homeNotification.getHint());
                        textView2.setText(homeNotification.getActionLabel());
                        textView2.setOnClickListener(new View.OnClickListener() { // from class: npm
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view2) {
                                List<String> list3 = tpm.u2;
                                homeNotification.getActionCallback().invoke();
                            }
                        });
                        if (homeNotification.getDismissible()) {
                            viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: opm
                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view2) {
                                    List<String> list3 = tpm.u2;
                                    homeNotification.getDismissCallback().invoke();
                                }
                            });
                            viewFindViewById.setVisibility(0);
                        } else {
                            viewFindViewById.setVisibility(8);
                        }
                        linearLayout2.addView(viewInflate);
                    }
                }
            });
        }
        this.C.g.f(getViewLifecycleOwner(), new rvy() { // from class: cnm
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                List<String> list = tpm.u2;
                if (((gli0) obj).equals(gli0.b)) {
                    this.a.S0();
                }
            }
        });
        androidx.fragment.app.e eVarRequireActivity = requireActivity();
        eVarRequireActivity.getClass();
        xcj0 viewModelStore = eVarRequireActivity.getViewModelStore();
        tcj0.c defaultViewModelProviderFactory = eVarRequireActivity.getDefaultViewModelProviderFactory();
        ucj0 ucj0Var = new ucj0(viewModelStore, defaultViewModelProviderFactory, zk7.a(eVarRequireActivity, viewModelStore, defaultViewModelProviderFactory));
        mx7 mx7VarA = bc50.a(thz.class);
        String strI = mx7VarA.i();
        if (strI == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        this.A1 = (thz) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI));
        if (this.B1 == null) {
            androidx.fragment.app.e eVarRequireActivity2 = requireActivity();
            eVarRequireActivity2.getClass();
            xcj0 viewModelStore2 = eVarRequireActivity2.getViewModelStore();
            tcj0.c defaultViewModelProviderFactory2 = eVarRequireActivity2.getDefaultViewModelProviderFactory();
            ucj0 ucj0Var2 = new ucj0(viewModelStore2, defaultViewModelProviderFactory2, zk7.a(eVarRequireActivity2, viewModelStore2, defaultViewModelProviderFactory2));
            mx7 mx7VarA2 = bc50.a(usm.class);
            String strI2 = mx7VarA2.i();
            if (strI2 == null) {
                oh5.a("Local and anonymous classes can not be ViewModels");
                return;
            } else {
                usm usmVar = (usm) ucj0Var2.a(mx7VarA2, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI2));
                this.B1 = usmVar;
                usmVar.F1();
            }
        }
        usm usmVar2 = this.B1;
        zsm.j jVar = new zsm.j();
        Object[] objArr = {q00.d, q00.c};
        ArrayList arrayList = new ArrayList(2);
        while (i3 < 2) {
            Object obj = objArr[i3];
            Objects.requireNonNull(obj);
            arrayList.add(obj);
            i3++;
        }
        usmVar2.G1(new fsm.d(jVar, Collections.unmodifiableList(arrayList)));
        ((HomeShortcutRowComposeView) this.B0.findViewById(R.id.side_panel_banner)).b(this.B1.w, this.M, new dnm(this), new enm(this));
        xcj0 viewModelStore3 = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory3 = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
        viewModelStore3.getClass();
        defaultViewModelProviderFactory3.getClass();
        defaultViewModelCreationExtras.getClass();
        ucj0 ucj0Var3 = new ucj0(viewModelStore3, defaultViewModelProviderFactory3, defaultViewModelCreationExtras);
        mx7 mx7VarA3 = bc50.a(c6j0.class);
        String strI3 = mx7VarA3.i();
        if (strI3 == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        c6j0 c6j0Var = (c6j0) ucj0Var3.a(mx7VarA3, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI3));
        this.V1 = c6j0Var;
        c6j0Var.G1(this.U);
        g8d.c(this.V1.a.m).f(getViewLifecycleOwner(), new uf3(this, i2));
        this.v1.u0.f(getViewLifecycleOwner(), new rvy() { // from class: cpm
            @Override // defpackage.rvy
            public final void C1(Object obj2) {
                List<String> list = tpm.u2;
                if (((Boolean) obj2).booleanValue()) {
                    tpm tpmVar = this.a;
                    tpmVar.startActivity(new Intent(tpmVar.requireContext(), (Class<?>) NINReVerifyActivity.class));
                    ntm ntmVar2 = tpmVar.v1;
                    ntmVar2.getClass();
                    sp5.c(qcj0.a(ntmVar2), null, null, new htm(ntmVar2, null), 3);
                }
            }
        });
        geb gebVarC = g8d.c(this.g2.V);
        als viewLifecycleOwner = getViewLifecycleOwner();
        final FeaturedContainer featuredContainer2 = this.U1;
        Objects.requireNonNull(featuredContainer2);
        gebVarC.f(viewLifecycleOwner, new rvy() { // from class: gnm
            @Override // defpackage.rvy
            public final void C1(Object obj2) {
                featuredContainer2.setFeaturedCodesUiState((e760) obj2);
            }
        });
        g8d.c(this.g2.w).f(getViewLifecycleOwner(), new rvy() { // from class: hnm
            @Override // defpackage.rvy
            public final void C1(Object obj2) throws Exception {
                List<String> list = tpm.u2;
                tpm tpmVar = this.a;
                tpmVar.S.d((com.sporty.android.common.uievent.a) obj2, tpmVar, tpmVar.B0, null);
            }
        });
        g8d.c(this.g2.z).f(getViewLifecycleOwner(), new rvy() { // from class: inm
            @Override // defpackage.rvy
            public final void C1(Object obj2) {
                w7t.c cVar;
                String str;
                w7t w7tVar = (w7t) obj2;
                List<String> list = tpm.u2;
                boolean z = w7tVar instanceof w7t.a;
                tpm tpmVar = this.a;
                if (!z) {
                    if (!(w7tVar instanceof w7t.c) || (str = (cVar = (w7t.c) w7tVar).a) == null) {
                        return;
                    }
                    e eVarRequireActivity3 = tpmVar.requireActivity();
                    List<Event> list2 = cVar.b;
                    u78 u78Var = u78.b;
                    mul.b(eVarRequireActivity3, str, list2, "FEATURED_CODE_HOME_PLACE_BET", false, cVar.d);
                    return;
                }
                Intent intent = new Intent(tpmVar.requireContext(), (Class<?>) BetslipActivity.class);
                mqw mqwVar = mqw.b;
                intent.putExtra("multi_maker_code_action", 2);
                intent.putExtra("code_provider", "home_page_featured_code");
                u78 u78Var2 = u78.b;
                intent.putExtra("action_load_booking_code_from", "FEATURED_CODE_HOME_PLACE_BET");
                Integer num = ((w7t.a) w7tVar).b;
                if (num != null) {
                    intent.putExtra("extra_booking_code_order_type", num.intValue());
                }
                vti0.s(tpmVar.requireContext(), intent, true);
            }
        });
        geb gebVarC2 = g8d.c(this.g2.B);
        als viewLifecycleOwner2 = getViewLifecycleOwner();
        om90 om90Var = this.T;
        Objects.requireNonNull(om90Var);
        gebVarC2.f(viewLifecycleOwner2, new q930(om90Var));
        g8d.c(this.g2.D).f(getViewLifecycleOwner(), new rvy() { // from class: jnm
            @Override // defpackage.rvy
            public final void C1(Object obj2) {
                ta3.k kVar = (ta3.k) obj2;
                List<String> list = tpm.u2;
                ean eanVar = this.a.M;
                vje vjeVar = vje.MULTI_MAKER;
                u78 u78Var = u78.b;
                mqw mqwVar = mqw.b;
                String str = kVar.b;
                List<MultiMakerItem> list2 = kVar.c;
                int i4 = MultiMakerActivity.E;
                eanVar.e(vjeVar, MultiMakerActivity.a.a(false, true, "FEATURED_CODE_HOME_PLACE_BET", 1, 0, str, list2, false));
            }
        });
        this.g2.I1(f550.b.a, blh.a, false, true, "home_page_featured_code");
        this.g2.F1();
        ntm ntmVar2 = this.v1;
        ea9.f(ntmVar2.I.e(new zu0.a(0)), qcj0.a(ntmVar2));
        final LivePanel livePanel = this.q0;
        oys oysVar = this.e2;
        als viewLifecycleOwner3 = getViewLifecycleOwner();
        livePanel.N = oysVar;
        g8d.c(oysVar.Q).f(viewLifecycleOwner3, new rvy() { // from class: o2t
            /* JADX WARN: Code duplicated, block: B:101:0x0106 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:105:0x00d4 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:36:0x00da  */
            /* JADX WARN: Code duplicated, block: B:38:0x00e2  */
            /* JADX WARN: Code duplicated, block: B:39:0x00e4  */
            @Override // defpackage.rvy
            public final void C1(Object obj2) {
                RegularMarketRule regularMarketRuleD;
                TabLayout.g gVarL;
                String str;
                final LivePanel livePanel2 = livePanel;
                UIState uIState = (UIState) obj2;
                int i4 = LivePanel.b0;
                livePanel2.getClass();
                if (uIState instanceof UIState.Loading) {
                    if (uIState.getData() != null) {
                        livePanel2.p(((jys) uIState.getData()).a, ((jys) uIState.getData()).b);
                    }
                    if (uIState.getData() == null || ((jys) uIState.getData()).e == null) {
                        livePanel2.C.K();
                        livePanel2.E.n();
                        OneUpTwoUpSwitch oneUpTwoUpSwitch = livePanel2.I;
                        if (oneUpTwoUpSwitch != null) {
                            oneUpTwoUpSwitch.setVisibility(8);
                        }
                        livePanel2.U.a.setVisibility(8);
                        RelativeLayout relativeLayout = livePanel2.F;
                        if (relativeLayout != null) {
                            relativeLayout.setVisibility(4);
                            return;
                        }
                        return;
                    }
                    return;
                }
                if (!(uIState instanceof UIState.Success) || uIState.getData() == null) {
                    if (uIState instanceof UIState.Error) {
                        UIState.Error error = (UIState.Error) uIState;
                        final boolean z = error.getData() != null;
                        if (!(error.getError() instanceof ServerProductStatus.ProductDownException)) {
                            mtg0.a aVar = mtg0.a;
                            aVar.q(MyLog.TAG_LIVE_PANEL);
                            aVar.a("Error loading", new Object[0]);
                            if (livePanel2.C.isShown()) {
                                livePanel2.C.I();
                                livePanel2.C.setOnClickListener(new View.OnClickListener() { // from class: h2t
                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view2) {
                                        int i5 = LivePanel.b0;
                                        oys oysVar2 = livePanel2.N;
                                        if (oysVar2 != null) {
                                            if (!z) {
                                                oysVar2.I1();
                                                return;
                                            }
                                            mtg0.a aVar2 = mtg0.a;
                                            aVar2.q(MyLog.TAG_LIVE_PANEL);
                                            aVar2.a("onRetryLoadEvents", new Object[0]);
                                            oysVar2.H1();
                                        }
                                    }
                                });
                                return;
                            }
                            return;
                        }
                        mtg0.a aVar2 = mtg0.a;
                        aVar2.q(MyLog.TAG_LIVE_PANEL);
                        aVar2.a("Server product down", new Object[0]);
                        livePanel2.D.setVisibility(8);
                        livePanel2.E.setVisibility(8);
                        livePanel2.a0.setVisibility(8);
                        livePanel2.C.G(R.string.wap_home__failed_to_load_game_tip);
                        livePanel2.o();
                        return;
                    }
                    return;
                }
                List<Sport> list = ((jys) uIState.getData()).a;
                Sport sport = ((jys) uIState.getData()).b;
                livePanel2.p(list, sport);
                List<RegularMarketRule> list2 = ((jys) uIState.getData()).c;
                RegularMarketRule regularMarketRule = ((jys) uIState.getData()).d;
                LivePanel.b bVar = livePanel2.W;
                if (list2 != null && !list2.isEmpty()) {
                    int tabCount = livePanel2.E.getTabCount();
                    if (tabCount != list2.size()) {
                        mtg0.a aVar3 = mtg0.a;
                        aVar3.q(MyLog.TAG_LIVE_PANEL);
                        aVar3.a("Render markets tab", new Object[0]);
                        livePanel2.E.o(bVar);
                        livePanel2.E.n();
                        for (RegularMarketRule regularMarketRule2 : list2) {
                            if (regularMarketRule2 == null) {
                                regularMarketRuleD = null;
                            } else {
                                livePanel2.z.getClass();
                                regularMarketRuleD = htf.d(regularMarketRule2);
                            }
                            gVarL = livePanel2.E.l();
                            gVarL.a = regularMarketRule2;
                            livePanel2.getContext();
                            HashSet hashSet = w3v.a;
                            gVarL.e(regularMarketRuleD.b);
                            livePanel2.E.b(gVarL);
                            if (regularMarketRule != null) {
                                str = regularMarketRule.a;
                                if (!TextUtils.equals(str, regularMarketRule2.a) || TextUtils.equals(str, regularMarketRuleD.a)) {
                                    gVarL.b();
                                }
                            }
                        }
                        livePanel2.E.a(bVar);
                    } else {
                        int i5 = 0;
                        while (true) {
                            if (i5 < tabCount) {
                                if (((RegularMarketRule) livePanel2.E.k(i5).a).equals(list2.get(i5))) {
                                    i5++;
                                } else {
                                    mtg0.a aVar4 = mtg0.a;
                                    aVar4.q(MyLog.TAG_LIVE_PANEL);
                                    aVar4.a("Render markets tab", new Object[0]);
                                    livePanel2.E.o(bVar);
                                    livePanel2.E.n();
                                    while (r14.hasNext()) {
                                        if (regularMarketRule2 == null) {
                                            regularMarketRuleD = null;
                                        } else {
                                            livePanel2.z.getClass();
                                            regularMarketRuleD = htf.d(regularMarketRule2);
                                        }
                                        gVarL = livePanel2.E.l();
                                        gVarL.a = regularMarketRule2;
                                        livePanel2.getContext();
                                        HashSet hashSet2 = w3v.a;
                                        gVarL.e(regularMarketRuleD.b);
                                        livePanel2.E.b(gVarL);
                                        if (regularMarketRule != null) {
                                            str = regularMarketRule.a;
                                            if (!TextUtils.equals(str, regularMarketRule2.a)) {
                                            }
                                            gVarL.b();
                                        }
                                    }
                                    livePanel2.E.a(bVar);
                                }
                            }
                        }
                    }
                }
                List<Event> list3 = ((jys) uIState.getData()).e;
                List<Map<String, String>> list4 = ((jys) uIState.getData()).f;
                mtg0.a aVar5 = mtg0.a;
                aVar5.q(MyLog.TAG_LIVE_PANEL);
                aVar5.a("Render live events, sport: " + sport + ", market: " + regularMarketRule + ", events: " + livePanel2.G.size(), new Object[0]);
                if (regularMarketRule == null || list3 == null || list3.isEmpty()) {
                    livePanel2.o();
                    livePanel2.C.G(R.string.common_functions__no_game);
                    livePanel2.C.L(new View.OnClickListener() { // from class: j2t
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            int i6 = LivePanel.b0;
                            LivePanel livePanel3 = livePanel2;
                            livePanel3.C.L(null);
                            oys oysVar2 = livePanel3.N;
                            if (oysVar2 != null) {
                                mtg0.a aVar6 = mtg0.a;
                                aVar6.q(MyLog.TAG_LIVE_PANEL);
                                aVar6.a("onRetryLoadEvents", new Object[0]);
                                oysVar2.H1();
                            }
                        }
                    });
                    return;
                }
                livePanel2.G = list3;
                livePanel2.E.setVisibility(0);
                cus cusVar = livePanel2.M;
                if (cusVar == null) {
                    livePanel2.M = new cus(livePanel2.getContext(), sport.id, livePanel2, "home/live", livePanel2.d, livePanel2.e, livePanel2.f, livePanel2.i);
                    yv2.a(livePanel2);
                    cus cusVar2 = livePanel2.M;
                    cusVar2.w = livePanel2.v;
                    cusVar2.registerAdapterDataObserver(new s2t(livePanel2));
                } else {
                    cusVar.v = s2c0.a().b(sport.id);
                }
                cus cusVar3 = livePanel2.M;
                cusVar3.y = livePanel2.F;
                List<Event> list5 = livePanel2.G;
                synchronized (cusVar3.c) {
                    cusVar3.B = regularMarketRule;
                    cusVar3.c.clear();
                    cusVar3.c.addAll(list5);
                    ArrayList arrayList2 = cusVar3.c;
                    arrayList2.getClass();
                    cusVar3.b.b(regularMarketRule, arrayList2, true);
                    cusVar3.m(regularMarketRule);
                }
                if (list4 != null) {
                    aVar5.q(MyLog.TAG_LIVE_PANEL);
                    aVar5.a("Update boosted events", new Object[0]);
                    cus cusVar4 = livePanel2.M;
                    cusVar4.z = true;
                    ArrayList arrayList3 = cusVar4.A;
                    arrayList3.clear();
                    arrayList3.addAll(list4);
                }
                try {
                    livePanel2.r(-1, -1);
                } catch (Exception unused) {
                    View view2 = livePanel2.H;
                    if (view2 != null) {
                        view2.setVisibility(8);
                    }
                    livePanel2.setVisibility(8);
                }
                livePanel2.q(false);
            }
        });
        g8d.c(livePanel.N.J).f(viewLifecycleOwner3, new rvy() { // from class: p2t
            @Override // defpackage.rvy
            public final void C1(Object obj2) {
                p2v p2vVar = (p2v) obj2;
                int i4 = LivePanel.b0;
                cus cusVar = livePanel.M;
                if (cusVar != null) {
                    cusVar.p(p2vVar.a, p2vVar.b);
                }
            }
        });
        g8d.c(livePanel.N.L).f(viewLifecycleOwner3, new rvy() { // from class: q2t
            @Override // defpackage.rvy
            public final void C1(Object obj2) {
                c0h c0hVar = (c0h) obj2;
                int i4 = LivePanel.b0;
                LivePanel livePanel2 = livePanel;
                if (livePanel2.M == null || c0hVar == null) {
                    return;
                }
                livePanel2.G = c0hVar.a;
                livePanel2.r(c0hVar.b, 1);
            }
        });
        g8d.c(livePanel.N.N).f(viewLifecycleOwner3, new rvy() { // from class: r2t
            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.rvy
            public final void C1(Object obj2) {
                Pair pair = (Pair) obj2;
                int i4 = LivePanel.b0;
                final LivePanel livePanel2 = livePanel;
                livePanel2.getClass();
                Sport sport = (Sport) pair.a;
                RegularMarketRule regularMarketRule = (RegularMarketRule) pair.b;
                OneUpTwoUpSwitch oneUpTwoUpSwitch = livePanel2.I;
                if (oneUpTwoUpSwitch == null || livePanel2.J == null || livePanel2.K == null || livePanel2.L == null) {
                    return;
                }
                if (sport == null || regularMarketRule == null) {
                    oneUpTwoUpSwitch.setVisibility(8);
                    livePanel2.J.setVisibility(8);
                    livePanel2.K.setVisibility(8);
                    livePanel2.L.setVisibility(8);
                    return;
                }
                String str = regularMarketRule.a;
                boolean zE = livePanel2.A.e(regularMarketRule, sport.id, true);
                boolean zB = livePanel2.y.b(dtf.c, sport.id, str, true);
                if (zE) {
                    dji0 dji0VarD = livePanel2.A.d(sport.id, str, true);
                    livePanel2.B.getClass();
                    fji0 fji0VarA = gji0.a(dji0VarD);
                    oji0.a(livePanel2.I, fji0VarA.a);
                    oji0.b(livePanel2.I, fji0VarA.b);
                    livePanel2.I.setVisibility(0);
                    livePanel2.J.setVisibility(8);
                    livePanel2.K.setVisibility(0);
                    e8z e8zVar = livePanel2.Q;
                    q2v q2vVar = ((e8zVar == null || !e8zVar.c()) || !((dji0VarD != null ? dji0VarD.a : null) == yii0.b && dji0VarD.c.contains(wii0.a))) ? null : q2v.b;
                    if (q2vVar != null) {
                        BubbleView bubbleView = livePanel2.L;
                        bubbleView.getClass();
                        x7g.b(bubbleView, q2vVar, null);
                    }
                    livePanel2.L.setVisibility(q2vVar != null ? 0 : 8);
                    e8z e8zVar2 = livePanel2.Q;
                    if (e8zVar2 != null) {
                        e8zVar2.a();
                        return;
                    }
                    return;
                }
                OneUpTwoUpSwitch oneUpTwoUpSwitch2 = livePanel2.I;
                if (!zB) {
                    oneUpTwoUpSwitch2.setVisibility(8);
                    livePanel2.J.setVisibility(8);
                    livePanel2.K.setVisibility(8);
                    livePanel2.L.setVisibility(8);
                    return;
                }
                oneUpTwoUpSwitch2.setVisibility(8);
                livePanel2.J.setVisibility(0);
                livePanel2.K.setVisibility(0);
                ooy ooyVar = livePanel2.R;
                boolean zC = ooyVar != null ? ooyVar.c() : false;
                if (zC) {
                    x7g.b(livePanel2.L, q2v.a, new Function0() { // from class: i2t
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            int i5 = LivePanel.b0;
                            zoy.b(livePanel2.L.getDescriptionView().getContext());
                            return Unit.a;
                        }
                    });
                }
                livePanel2.L.setVisibility(zC ? 0 : 8);
                ooy ooyVar2 = livePanel2.R;
                if (ooyVar2 != null) {
                    ooyVar2.a();
                }
            }
        });
        g8d.c(livePanel.N.E).f(viewLifecycleOwner3, new rvy() { // from class: f2t
            @Override // defpackage.rvy
            public final void C1(Object obj2) {
                int i4 = LivePanel.b0;
                oji0.b(livePanel.I, (dcz) obj2);
            }
        });
        g8d.c(livePanel.N.G).f(viewLifecycleOwner3, new rvy() { // from class: g2t
            @Override // defpackage.rvy
            public final void C1(Object obj2) {
                int i4 = LivePanel.b0;
                livePanel.J.setState(((Boolean) obj2).booleanValue(), false, true);
            }
        });
        np40 np40Var = this.v1.X0;
        als viewLifecycleOwner4 = getViewLifecycleOwner();
        mjs.b bVar = mjs.b.d;
        s7i.b(np40Var, viewLifecycleOwner4, bVar, new Function1() { // from class: yom
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                BettingStreakUpgradeHintUiModel bettingStreakUpgradeHintUiModel = (BettingStreakUpgradeHintUiModel) obj2;
                List<String> list = tpm.u2;
                final tpm tpmVar = this.a;
                if (tpmVar.getActivity() == null) {
                    return Unit.a;
                }
                int color = tpmVar.requireContext().getColor(R.color.loyalty_green);
                Context contextRequireContext = tpmVar.requireContext();
                String message = bettingStreakUpgradeHintUiModel.getMessage();
                contextRequireContext.getClass();
                message.getClass();
                StringBuilder sb = new StringBuilder();
                Matcher matcher = Pattern.compile("\\{([^}]+)\\}").matcher(message);
                ArrayList arrayList2 = new ArrayList();
                int i4 = 0;
                int iEnd = 0;
                while (matcher.find()) {
                    String strGroup = matcher.group(0);
                    String strGroup2 = matcher.group(1);
                    sb.append(message.substring(iEnd, matcher.start()));
                    int length = sb.length();
                    sb.append(strGroup2);
                    arrayList2.add(new pxh0(Integer.valueOf(length), Integer.valueOf(sb.length()), Integer.valueOf(strGroup2.length())));
                    strGroup.getClass();
                    iEnd = matcher.end();
                }
                if (iEnd < message.length()) {
                    sb.append(message.substring(iEnd));
                }
                SpannableString spannableString = new SpannableString(sb.toString());
                int size = arrayList2.size();
                while (i4 < size) {
                    Object obj3 = arrayList2.get(i4);
                    i4++;
                    pxh0 pxh0Var = (pxh0) obj3;
                    int iIntValue = ((Number) pxh0Var.a).intValue();
                    int iIntValue2 = ((Number) pxh0Var.b).intValue();
                    spannableString.setSpan(new ForegroundColorSpan(color), iIntValue, iIntValue2, 33);
                    spannableString.setSpan(new StyleSpan(1), iIntValue, iIntValue2, 33);
                }
                bra0.a(tpmVar.getActivity(), bettingStreakUpgradeHintUiModel.getTitle(), spannableString, new Function0() { // from class: mpm
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        List<String> list2 = tpm.u2;
                        tpmVar.M.d(vje.DAILY_STREAK);
                        return Unit.a;
                    }
                });
                return Unit.a;
            }
        });
        g8d.c(this.F1.H).f(getViewLifecycleOwner(), new bg3(this, i2));
        g8d.c(this.D1.A).f(getViewLifecycleOwner(), new rvy() { // from class: knm
            @Override // defpackage.rvy
            public final void C1(Object obj2) {
                com.sportybet.android.instantwin.presentation.buildandgo.e eVar = (com.sportybet.android.instantwin.presentation.buildandgo.e) obj2;
                List<String> list = tpm.u2;
                boolean z = eVar instanceof zo5;
                tpm tpmVar = this.a;
                if (z) {
                    tpmVar.D.demandAccount(tpmVar.getActivity(), tpmVar);
                    return;
                }
                if (eVar instanceof yo5) {
                    yo5 yo5Var = (yo5) eVar;
                    ke<p0l> keVar = tpmVar.i0;
                    if (keVar != null) {
                        keVar.b(yo5Var.a);
                        return;
                    }
                    return;
                }
                if (eVar instanceof com.sportybet.android.instantwin.presentation.buildandgo.e.a) {
                    FragmentManager parentFragmentManager = tpmVar.getParentFragmentManager();
                    parentFragmentManager.getClass();
                    jj5.a(parentFragmentManager, true);
                }
            }
        });
        s7i.b(y9i.a(this.v1.V0), getViewLifecycleOwner(), bVar, new Function1() { // from class: lom
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                List<String> list = tpm.u2;
                if (((Boolean) obj2).booleanValue()) {
                    tpm tpmVar = this.a;
                    e eVarRequireActivity3 = tpmVar.requireActivity();
                    int i4 = ForcedPasswordResetActivity.b;
                    eVarRequireActivity3.getClass();
                    tpmVar.startActivity(new Intent(eVarRequireActivity3, (Class<?>) ForcedPasswordResetActivity.class));
                }
                return Unit.a;
            }
        });
        ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
        this.q2 = viewTreeObserver;
        viewTreeObserver.addOnPreDrawListener(this.r2);
        g8d.c(this.F1.B).f(getViewLifecycleOwner(), new dg3(this, i2));
    }

    @Override // com.sportybet.plugin.realsports.home.featuredsection.FeaturedContainer.b
    public final void q(Event event, String str, String str2) {
        ntm ntmVar = this.v1;
        ctm ctmVar = ntmVar.j0;
        event.getClass();
        str2.getClass();
        GroupTopic groupTopic = new GroupTopic(event.getMarketOddsTopic("~", str));
        GroupTopic groupTopic2 = new GroupTopic(event.getMarketStatusTopic("~", str));
        LinkedHashMap linkedHashMap = ntmVar.i0;
        Subscriber subscriber = (Subscriber) linkedHashMap.remove(groupTopic);
        if (subscriber != null) {
            ntmVar.J1().unsubscribeTopic(groupTopic, subscriber);
        }
        Subscriber subscriber2 = (Subscriber) linkedHashMap.remove(groupTopic2);
        if (subscriber2 != null) {
            ntmVar.J1().unsubscribeTopic(groupTopic2, subscriber2);
        }
        GroupTopic groupTopic3 = new GroupTopic(event.getMarketOddsTopic("~", str2));
        GroupTopic groupTopic4 = new GroupTopic(event.getMarketStatusTopic("~", str2));
        linkedHashMap.put(groupTopic3, ctmVar);
        linkedHashMap.put(groupTopic4, ctmVar);
        ntmVar.J1().subscribeTopic(groupTopic3, ctmVar);
        ntmVar.J1().subscribeTopic(groupTopic4, ctmVar);
    }

    public final void r0() {
        OddsFilterSettingView oddsFilterSettingView;
        enc encVar = this.L1;
        if (encVar == null || !encVar.isShowing() || (oddsFilterSettingView = this.M1) == null) {
            return;
        }
        oddsFilterSettingView.K.setProgress(oddsFilterSettingView.S, oddsFilterSettingView.T);
        this.L1.dismiss();
    }

    public final void s0() {
        ArrayList arrayList;
        if (this.M1 == null) {
            OddsFilterSettingView oddsFilterSettingView = new OddsFilterSettingView(getContext());
            this.M1 = oddsFilterSettingView;
            oddsFilterSettingView.setOnApplyClickListener(new OddsFilterSettingView.a() { // from class: gpm
                @Override // com.sportybet.plugin.realsports.widget.OddsFilterSettingView.a
                public final void a(String str, String str2) {
                    List<String> list = tpm.u2;
                    BigDecimal bigDecimal = new BigDecimal(str);
                    tpm tpmVar = this.a;
                    tpmVar.N1 = bigDecimal;
                    tpmVar.O1 = TextUtils.equals(str2, fu5.d(tpmVar, R.string.component_odds_filters__max, new Object[0])) ? new BigDecimal(Reader.READ_DONE) : new BigDecimal(str2);
                    tpmVar.J1.setText(nxg.b(str, str2));
                    uul uulVar = tpmVar.V0;
                    BigDecimal bigDecimal2 = tpmVar.N1;
                    BigDecimal bigDecimal3 = tpmVar.O1;
                    uulVar.E = bigDecimal2;
                    uulVar.F = bigDecimal3;
                    uulVar.m(uulVar.y, true);
                    fzg0 fzg0Var = tpmVar.U0;
                    BigDecimal bigDecimal4 = tpmVar.N1;
                    BigDecimal bigDecimal5 = tpmVar.O1;
                    fzg0Var.E = bigDecimal4;
                    fzg0Var.F = bigDecimal5;
                    fzg0Var.m(fzg0Var.i, fzg0Var.v, true);
                    tpmVar.I1.setVisibility(8);
                    tpmVar.K1.setVisibility(0);
                    tpmVar.r0();
                }
            });
            this.M1.setOnClearClickListener(new OddsFilterSettingView.b() { // from class: hpm
                @Override // com.sportybet.plugin.realsports.widget.OddsFilterSettingView.b
                public final void a() {
                    List<String> list = tpm.u2;
                    BigDecimal bigDecimal = BigDecimal.ZERO;
                    tpm tpmVar = this.a;
                    tpmVar.N1 = bigDecimal;
                    tpmVar.O1 = bigDecimal;
                    uul uulVar = tpmVar.V0;
                    uulVar.E = bigDecimal;
                    uulVar.F = bigDecimal;
                    uulVar.m(uulVar.y, true);
                    fzg0 fzg0Var = tpmVar.U0;
                    BigDecimal bigDecimal2 = tpmVar.N1;
                    BigDecimal bigDecimal3 = tpmVar.O1;
                    fzg0Var.E = bigDecimal2;
                    fzg0Var.F = bigDecimal3;
                    fzg0Var.m(fzg0Var.i, fzg0Var.v, true);
                    tpmVar.I1.setVisibility(0);
                    tpmVar.K1.setVisibility(8);
                    tpmVar.r0();
                }
            });
            this.M1.setOnCloseFilterListener(new OddsFilterSettingView.c() { // from class: jpm
                @Override // com.sportybet.plugin.realsports.widget.OddsFilterSettingView.c
                public final void a() {
                    List<String> list = tpm.u2;
                    this.a.L1.dismiss();
                }
            });
        }
        if (this.L1 == null) {
            RelativeLayout relativeLayout = new RelativeLayout(getContext());
            relativeLayout.addView(this.M1, new RelativeLayout.LayoutParams(-1, -2));
            relativeLayout.setOnClickListener(new View.OnClickListener() { // from class: hom
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    List<String> list = tpm.u2;
                    this.a.r0();
                }
            });
            enc encVar = new enc((View) relativeLayout);
            this.L1 = encVar;
            encVar.setAnimationStyle(R.style.spr_PopupWindowAnimation);
            this.L1.setFocusable(true);
            this.L1.setOutsideTouchable(true);
            this.L1.setOnDismissListener(new n());
        }
        if (this.L1.isShowing()) {
            OddsFilterSettingView oddsFilterSettingView2 = this.M1;
            oddsFilterSettingView2.K.setProgress(oddsFilterSettingView2.S, oddsFilterSettingView2.T);
            this.L1.dismiss();
        }
        OddsFilterSettingView oddsFilterSettingView3 = this.M1;
        int iE0 = E0(this.c1.getSelectedTabPosition());
        if (iE0 != 0) {
            arrayList = iE0 != 1 ? new ArrayList() : this.U0.c;
        } else {
            uul uulVar = this.V0;
            uulVar.getClass();
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = uulVar.c;
            int size = arrayList3.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList3.get(i2);
                i2++;
                pxc pxcVar = (pxc) obj;
                if (pxcVar instanceof xvg) {
                    arrayList2.add(((xvg) pxcVar).a);
                }
            }
            arrayList = arrayList2;
        }
        oddsFilterSettingView3.setEventCounts(arrayList, w0());
        this.h1.C(this.B0.findViewById(R.id.highlight_tabs_container));
        this.L1.b(0, this.i1);
        R0();
    }

    public final void t0(g6h0 g6h0Var, RegularMarketRule regularMarketRule) {
        ntm ntmVar = this.v1;
        ntmVar.getClass();
        QuickMarketSpotEnum quickMarketSpotEnum = this.w;
        quickMarketSpotEnum.getClass();
        g6h0Var.getClass();
        regularMarketRule.getClass();
        String strConcat = regularMarketRule.a;
        HashMap<String, uhp> map = ntmVar.N0;
        if (map.containsKey(g6h0Var.c) || ntmVar.O0) {
            return;
        }
        dji0 dji0VarC = ntmVar.R.c(regularMarketRule, "sr:sport:1", false);
        List<RegularMarketRule> fromStorage = QuickMarketHelper.getFromStorage(quickMarketSpotEnum, "sr:sport:1");
        if (!fromStorage.isEmpty()) {
            strConcat = CollectionsKt.c0(fromStorage, ",", null, null, new koc(1), 30).concat((dji0VarC != null ? dji0VarC.b : null) != null ? tym.a(",", strConcat) : "");
        }
        strConcat.getClass();
        String str = g6h0Var.c;
        vgh vghVar = ntmVar.i;
        str.getClass();
        map.put(str, ea9.f(new p8i(new s8i(new aai(new q8i(vghVar.h(strConcat, str), new ytm(ntmVar, null)), new ztm(g6h0Var, regularMarketRule, ntmVar, null)), new aum(ntmVar, g6h0Var, null)), new bum(ntmVar, g6h0Var, null)), qcj0.a(ntmVar)));
    }

    @Override // defpackage.utt
    public final void u(Account account, boolean z) {
        K0();
        ntm ntmVar = this.v1;
        if (ntmVar.b0.a.getValue() != null) {
            sp5.c(qcj0.a(ntmVar), null, null, new lum(ntmVar, null), 3);
        }
        if (account != null && !z && isVisible()) {
            final Pair[] pairArr = {new Pair("game", "soccer")};
            qwu qwuVar = this.C1;
            qwuVar.getClass();
            heb.b(kotlin.coroutines.e.a, new cxu(null, qwuVar)).f(this, new rvy() { // from class: pnm
                @Override // defpackage.rvy
                public final void C1(Object obj) {
                    List<String> list = tpm.u2;
                    long jLongValue = ((Long) obj).longValue();
                    FragmentManager childFragmentManager = this.a.getChildFragmentManager();
                    final Pair[] pairArr2 = pairArr;
                    DialogInterface.OnClickListener onClickListener = new DialogInterface.OnClickListener() { // from class: zom
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i2) {
                            List<String> list2 = tpm.u2;
                            ep8.c().b(dgd.b(vje.GAMES_LOBBY, pairArr2));
                        }
                    };
                    apm apmVar = new apm();
                    childFragmentManager.getClass();
                    try {
                        vk8.l0(new jte(jLongValue, onClickListener, apmVar)).showNow(childFragmentManager, "dialog");
                    } catch (Exception unused) {
                    }
                }
            });
        }
        if (this.D.getAccount() != null) {
            this.G1.F1(true);
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x005a  */
    public final TabLayout.g u0(t2c0 t2c0Var, RegularMarketRule regularMarketRule) {
        boolean zB;
        RegularMarketRule regularMarketRuleA;
        String str = regularMarketRule.a;
        if (t2c0Var != null ? this.e0.f(t2c0Var.getId(), str, false) : false) {
            regularMarketRuleA = this.e0.b(oji0.g(this.o1.getB()), regularMarketRule, t2c0Var.getId(), false);
            if (regularMarketRuleA == null) {
                regularMarketRuleA = regularMarketRule;
            }
        } else {
            if (t2c0Var != null) {
                ntm ntmVar = this.v1;
                String id = t2c0Var.getId();
                htf htfVar = ntmVar.S;
                dtf dtfVar = dtf.c;
                htfVar.getClass();
                zB = htfVar.a.b(dtfVar, id, str, false);
            } else {
                zB = false;
            }
            if (zB) {
                ntm ntmVar2 = this.v1;
                String id2 = t2c0Var.getId();
                boolean zC = this.p1.c();
                htf htfVar2 = ntmVar2.S;
                dtf dtfVar2 = dtf.a;
                regularMarketRuleA = htfVar2.a(id2, regularMarketRule, zC, false);
                if (regularMarketRuleA == null) {
                    regularMarketRuleA = regularMarketRule;
                }
            } else {
                regularMarketRuleA = regularMarketRule;
            }
        }
        TabLayout.g gVarL = this.d1.l();
        gVarL.a = new DataHolder(regularMarketRule, regularMarketRuleA);
        HashSet hashSet = w3v.a;
        gVarL.e(regularMarketRule.b);
        return gVarL;
    }

    public final void v0() {
        this.l2 = System.currentTimeMillis();
        zrm zrmVar = this.z1;
        zrmVar.getClass();
        try {
            nfa0 nfa0VarA = v89.a(zrmVar.d.d(), zrmVar.a);
            final hl3 hl3Var = new hl3(zrmVar, 1);
            b7b b7bVar = new b7b() { // from class: wrm
                @Override // defpackage.b7b
                public final void accept(Object obj) {
                    hl3Var.invoke(obj);
                }
            };
            final xrm xrmVar = new xrm();
            d7b d7bVar = new d7b(b7bVar, new b7b() { // from class: yrm
                @Override // defpackage.b7b
                public final void accept(Object obj) {
                    xrmVar.invoke(obj);
                }
            });
            nfa0VarA.a(d7bVar);
            zrmVar.F1(d7bVar);
        } catch (Exception e2) {
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_COMMON);
            aVar.o(e2);
        }
    }

    @Override // defpackage.aan
    public final boolean w() {
        return false;
    }

    public final RegularMarketRule w0() {
        DataHolder<RegularMarketRule> dataHolderZ0 = z0();
        return dataHolderZ0 != null ? dataHolderZ0.getCurrent() : this.s1.n();
    }

    public final void x0() {
        if (isResumed()) {
            this.C0.setVisibility(8);
            if (this.D.isLogin() && this.E.V()) {
                ComposeView composeView = (ComposeView) this.B0.findViewById(R.id.home_kyc_hint_container);
                composeView.getClass();
                composeView.setVisibility(8);
                this.O.s().G(new d(composeView));
            }
        }
    }

    public final RegularMarketRule y0(RegularMarketRule regularMarketRule) {
        DataHolder<RegularMarketRule> dataHolderZ0 = z0();
        if (dataHolderZ0 != null) {
            return dataHolderZ0.getPrimary();
        }
        return regularMarketRule != null ? regularMarketRule : this.s1.n();
    }

    public final DataHolder<RegularMarketRule> z0() {
        TabLayout.g gVarA0 = A0();
        return DataHolderUtils.asDataHolderOrNull(gVarA0 == null ? null : gVarA0.a, RegularMarketRule.class);
    }

    public class i implements TabLayout.d {
        public i() {
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public final void C(TabLayout.g gVar) {
            final t2c0 t2c0Var = (t2c0) gVar.a;
            if (t2c0Var != null) {
                mtg0.a aVar = mtg0.a;
                aVar.q("HomeFragment");
                ResourceUiText resourceUiTextB = t2c0Var.b();
                tpm tpmVar = tpm.this;
                aVar.a("onTabSelected : sport = %s", resourceUiTextB.g(tpmVar.requireContext()));
                String id = tpmVar.s1.getId();
                List<String> list = tpm.u2;
                boolean zContains = list.contains(id);
                if (zContains != list.contains(t2c0Var.getId())) {
                    int i = tpmVar.t1;
                    if (zContains) {
                        tpmVar.t1 = i - 1;
                    } else {
                        tpmVar.t1 = i + 1;
                    }
                }
                t2c0 t2c0VarB = s2c0.a().b(t2c0Var.getId());
                tpmVar.s1 = t2c0VarB;
                if (t2c0VarB == null) {
                    tpmVar.s1 = t2c0Var;
                }
                tpmVar.H0();
                QuickMarketHelper.fetch(tpmVar.w, t2c0Var.getId(), new QuickMarketHelper.FetchCallback() { // from class: jqm
                    @Override // com.sportybet.plugin.realsports.data.QuickMarketHelper.FetchCallback
                    public final void onResult(List list2) {
                        tpm tpmVar2 = tpm.this;
                        if (tpmVar2.N0) {
                            tpmVar2.J0(t2c0Var, list2);
                            tpmVar2.I0();
                        }
                    }
                });
            }
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public final void Y(TabLayout.g gVar) {
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public final void p0(TabLayout.g gVar) {
        }
    }

    public class j implements TabLayout.d {
        public j() {
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public final void C(TabLayout.g gVar) {
            int i = gVar.e;
            tpm tpmVar = tpm.this;
            ntm ntmVar = tpmVar.v1;
            boolean z = i != 0;
            HashMap<String, uhp> map = ntmVar.N0;
            ntmVar.O0 = z;
            if (z && !map.isEmpty()) {
                Collection<uhp> collectionValues = map.values();
                collectionValues.getClass();
                for (uhp uhpVar : CollectionsKt.C0(collectionValues)) {
                    uhpVar.getClass();
                    uhpVar.cancel((CancellationException) null);
                }
            }
            tpmVar.t1 = i;
            tpmVar.G0();
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public final void Y(TabLayout.g gVar) {
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public final void p0(TabLayout.g gVar) {
        }
    }

    public class k implements TabLayout.d {
        public k() {
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public final void C(TabLayout.g gVar) {
            String str;
            RegularMarketRule regularMarketRuleW0;
            List<String> list = tpm.u2;
            tpm tpmVar = tpm.this;
            tpmVar.G0();
            int iE0 = tpmVar.E0(tpmVar.c1.getSelectedTabPosition());
            if (iE0 != 0) {
                str = iE0 != 1 ? null : "B_TODAY_";
            } else {
                str = "B_HIGHLIGHT_";
            }
            if (TextUtils.isEmpty(str) || (regularMarketRuleW0 = tpmVar.w0()) == null) {
                return;
            }
            l00 l00Var = f4c0.a;
            StringBuilder sbA = pes.a(str);
            sbA.append(regularMarketRuleW0.a);
            Map.Entry[] entryArr = {new AbstractMap.SimpleEntry(AnalyticsParam.CONTENT_TYPE, sbA.toString())};
            HashMap map = new HashMap(1);
            Map.Entry entry = entryArr[0];
            Object key = entry.getKey();
            if (nbk.a(key, entry, map, key) != null) {
                oh5.a(epa.a(key, "duplicate key: "));
                return;
            }
            Map mapUnmodifiableMap = Collections.unmodifiableMap(map);
            mapUnmodifiableMap.getClass();
            f4c0.c("quick_market", mapUnmodifiableMap, false);
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public final void Y(TabLayout.g gVar) {
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public final void p0(TabLayout.g gVar) {
        }
    }
}
