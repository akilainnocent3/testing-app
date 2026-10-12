package com.sportybet.plugin.realsports.activities;

import android.accounts.Account;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.DisplayMetrics;
import android.view.InflateException;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.app.AlertController;
import androidx.appcompat.app.b;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.drawerlayout.widget.DrawerLayout;
import androidx.fragment.app.FragmentContainerView;
import androidx.fragment.app.FragmentManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.d0;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.appsflyer.internal.t;
import com.donkingliang.consecutivescroller.ConsecutiveScrollerLayout;
import com.google.android.flexbox.FlexboxLayout;
import com.google.android.material.tabs.TabLayout;
import com.sporty.android.book.data.entity.BetBuilderError;
import com.sporty.android.book.domain.entity.BetBuilderData;
import com.sporty.android.book.domain.entity.EventSource;
import com.sporty.android.book.domain.entity.MarketGroup;
import com.sporty.android.book.domain.entity.SimpleMarket;
import com.sporty.android.book.presentation.eventdetails.header.EventDetailHeaderUiModel;
import com.sporty.android.common.uievent.a;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.common_ui.widgets.SimpleActionBar;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.choosebet.presentation.ChooseBetActivity;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.router.Sender;
import com.sportybet.android.widget.BubbleView;
import com.sportybet.android.widget.IndicatorView;
import com.sportybet.android.widget.LoadingView;
import com.sportybet.core.injection.opentelemetry.PageMeta;
import com.sportybet.feature.loyalty.impl.worldcuppass.sportyTvRedirect.SportyTvRedirectActivity;
import com.sportybet.ntespm.socket.GroupTopic;
import com.sportybet.ntespm.socket.ISocketPushManager;
import com.sportybet.plugin.event.d;
import com.sportybet.plugin.event.e;
import com.sportybet.plugin.event.i;
import com.sportybet.plugin.realsports.activities.PreMatchEventActivity;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Category;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.FilteredMarkets;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import com.sportybet.plugin.realsports.data.PreCannedBBOutcome;
import com.sportybet.plugin.realsports.data.ServerProductStatus;
import com.sportybet.plugin.realsports.data.Sport;
import com.sportybet.plugin.realsports.data.Tournament;
import com.sportybet.plugin.realsports.event.PreMatchEventAdapter;
import com.sportybet.plugin.realsports.event.comment.prematch.data.entity.CommentsData;
import com.sportybet.plugin.realsports.event.comment.prematch.data.entity.PostCommentData;
import com.sportybet.plugin.realsports.event.comment.prematch.data.entity.PostCommentResponse;
import com.sportybet.plugin.realsports.event.comment.prematch.data.entity.ShareBetData;
import com.sportybet.plugin.realsports.prematch.data.EventDetailsNavigation;
import com.sportybet.plugin.realsports.prematch.data.EventSideMenu;
import com.sportybet.plugin.realsports.prematch.data.NavigationUiEvent;
import com.sportybet.plugin.realsports.prematch.data.TournamentDetails;
import com.sportybet.plugin.realsports.widget.FloatLoadingView;
import defpackage.a1h;
import defpackage.a5v;
import defpackage.a9b;
import defpackage.aai;
import defpackage.aan;
import defpackage.ac8;
import defpackage.ae;
import defpackage.aga;
import defpackage.au20;
import defpackage.b1h;
import defpackage.b230;
import defpackage.b6y;
import defpackage.ban;
import defpackage.bbp;
import defpackage.bc50;
import defpackage.be;
import defpackage.bpj;
import defpackage.bu20;
import defpackage.bx20;
import defpackage.c2v;
import defpackage.c420;
import defpackage.ca80;
import defpackage.cb0;
import defpackage.cd8;
import defpackage.cd80;
import defpackage.cjj;
import defpackage.cx20;
import defpackage.cz20;
import defpackage.d2v;
import defpackage.d3;
import defpackage.dje;
import defpackage.djj;
import defpackage.dt20;
import defpackage.dv20;
import defpackage.dx20;
import defpackage.dz20;
import defpackage.e06;
import defpackage.e3p;
import defpackage.e4n;
import defpackage.ea9;
import defpackage.ean;
import defpackage.ekp;
import defpackage.ex20;
import defpackage.ex8;
import defpackage.f02;
import defpackage.f3i;
import defpackage.f3v;
import defpackage.f4c0;
import defpackage.f8z;
import defpackage.fg8;
import defpackage.fha0;
import defpackage.fu20;
import defpackage.fx20;
import defpackage.g5x;
import defpackage.g8d;
import defpackage.gdi0;
import defpackage.geb;
import defpackage.gx20;
import defpackage.gz20;
import defpackage.h230;
import defpackage.h6c;
import defpackage.hai;
import defpackage.he;
import defpackage.hi2;
import defpackage.hte;
import defpackage.hu20;
import defpackage.hvs;
import defpackage.hx20;
import defpackage.ia80;
import defpackage.ibg;
import defpackage.ibp;
import defpackage.iij;
import defpackage.in4;
import defpackage.itt;
import defpackage.iu20;
import defpackage.iw20;
import defpackage.ix20;
import defpackage.iz20;
import defpackage.j230;
import defpackage.j460;
import defpackage.jg8;
import defpackage.jkl;
import defpackage.jt20;
import defpackage.ju20;
import defpackage.jv00;
import defpackage.jw20;
import defpackage.jxy;
import defpackage.ke;
import defpackage.kv00;
import defpackage.kw20;
import defpackage.kx20;
import defpackage.kzb;
import defpackage.l00;
import defpackage.l0z;
import defpackage.l4k0;
import defpackage.lea;
import defpackage.lg8;
import defpackage.ljj;
import defpackage.lp0;
import defpackage.lu20;
import defpackage.lua;
import defpackage.lv20;
import defpackage.ly0;
import defpackage.m7v;
import defpackage.m9n;
import defpackage.md0;
import defpackage.mea;
import defpackage.mg8;
import defpackage.mi0;
import defpackage.mjs;
import defpackage.mtg0;
import defpackage.mx7;
import defpackage.n1e0;
import defpackage.n54;
import defpackage.nfa0;
import defpackage.nrk;
import defpackage.o8p;
import defpackage.od0;
import defpackage.oh5;
import defpackage.om90;
import defpackage.ou20;
import defpackage.oxg;
import defpackage.p1v;
import defpackage.p3l0;
import defpackage.pl90;
import defpackage.pot;
import defpackage.pv20;
import defpackage.q00;
import defpackage.q460;
import defpackage.qcj0;
import defpackage.qf00;
import defpackage.qr0;
import defpackage.qw5;
import defpackage.qy20;
import defpackage.r1h;
import defpackage.r2p;
import defpackage.r3l0;
import defpackage.r6l0;
import defpackage.rga;
import defpackage.rp0;
import defpackage.rvy;
import defpackage.rw20;
import defpackage.rw3;
import defpackage.s2c0;
import defpackage.s3c0;
import defpackage.s550;
import defpackage.s8i;
import defpackage.sam;
import defpackage.san;
import defpackage.sed;
import defpackage.sp5;
import defpackage.swy;
import defpackage.t2c0;
import defpackage.t2n;
import defpackage.tcj0;
import defpackage.tuc;
import defpackage.ty20;
import defpackage.u6t;
import defpackage.u78;
import defpackage.ucj0;
import defpackage.uk2;
import defpackage.uoj;
import defpackage.ut20;
import defpackage.utt;
import defpackage.uw40;
import defpackage.uy20;
import defpackage.vaj0;
import defpackage.vfk;
import defpackage.vkh;
import defpackage.vti0;
import defpackage.vu20;
import defpackage.w3v;
import defpackage.wfk;
import defpackage.wks;
import defpackage.wt40;
import defpackage.wv80;
import defpackage.wvk;
import defpackage.ww3;
import defpackage.x26;
import defpackage.x3n;
import defpackage.xcj0;
import defpackage.xhj;
import defpackage.xoj;
import defpackage.y2s;
import defpackage.yoj;
import defpackage.ypz;
import defpackage.yu20;
import defpackage.yv2;
import defpackage.yw20;
import defpackage.zs50;
import defpackage.zuc;
import defpackage.zv20;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\b2\u00020\t2\u00020\n2\u00020\u000b2\u00020\f2\u00020\rB\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;", "Lf02;", "Landroid/view/View$OnClickListener;", "", "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;", "Lyv2$b;", "Lcom/google/android/material/tabs/TabLayout$d;", "Lban;", "Landroid/text/TextWatcher;", "Laan;", "Liij;", "Ljv00;", "Luw40;", "Lvkh$a;", "<init>", "()V", "Landroid/view/View;", "v", "", "onClick", "(Landroid/view/View;)V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class PreMatchEventActivity extends sam implements View.OnClickListener, SwipeRefreshLayout.f, yv2.b, TabLayout.d, ban, TextWatcher, aan, iij, jv00, uw40, vkh.a {
    public static final /* synthetic */ int a2 = 0;
    public om90 A;
    public PreMatchEventAdapter A0;
    public RecyclerView A1;
    public qf00 B;
    public cd80 B0;
    public LinearLayout B1;
    public m9n C;
    public b6y C0;
    public IndicatorView C1;
    public zs50 D;
    public View D0;
    public vkh D1;
    public a5v E;
    public ImageView E0;
    public t2n F;
    public ImageView F0;
    public int F1;
    public san G;
    public jg8 G0;
    public int G1;
    public y2s<b6y> H;
    public b230 H0;
    public ypz I;
    public WebView I0;
    public f3i J;
    public int J0;
    public o8p K;
    public int K0;
    public boolean K1;
    public ekp L;
    public Animation L0;
    public com.sportybet.plugin.event.e L1;
    public boolean M0;
    public h230 M1;
    public boolean N0;
    public f8z N1;
    public int O0;
    public int O1;
    public String P;
    public FloatLoadingView P0;
    public String P1;
    public String Q;
    public List<Integer> Q0;
    public String Q1;
    public String R;
    public iz20 R0;
    public boolean R1;
    public Event S;
    public ut20 S0;
    public boolean S1;
    public SwipeRefreshLayout T;
    public uk2 T0;
    public boolean T1;
    public RecyclerView U;
    public m7v U0;
    public ArrayList V;
    public boolean V0;
    public String V1;
    public boolean W;
    public String W0;
    public Boolean W1;
    public List<SimpleMarket> X;
    public AppCompatEditText X0;
    public TextView Y;
    public ImageView Y0;
    public TextView Z;
    public View Z0;
    public kv00 Z1;
    public TextView a0;
    public View a1;
    public sed b;
    public TextView b0;
    public View b1;
    public n1e0 c;
    public ViewGroup c0;
    public View c1;
    public nrk d;
    public View d0;
    public pl90 d1;
    public r6l0 e;
    public ViewGroup e0;
    public ShareBetData e1;
    public ean f;
    public TextView f0;
    public TextView f1;
    public BubbleView g0;
    public TextView g1;
    public FragmentContainerView h0;
    public TextView h1;
    public kzb i;
    public dt20 i0;
    public TextView i1;
    public dt20 j0;
    public ImageView j1;
    public ComposeView k0;
    public TextView k1;
    public ComposeView l0;
    public ConstraintLayout l1;
    public ComposeView m0;
    public TextView m1;
    public ComposeView n0;
    public TextView n1;
    public ComposeView o0;
    public boolean p0;
    public FlexboxLayout p1;
    public SimpleActionBar q0;
    public ConsecutiveScrollerLayout q1;
    public ViewGroup r0;
    public DrawerLayout r1;
    public ImageView s0;
    public ComposeView s1;
    public TabLayout t0;
    public ComposeView t1;
    public TabLayout.g u0;
    public ComposeView u1;
    public y2s<String> v;
    public TabLayout v0;
    public ComposeView v1;
    public u6t w;
    public RelativeLayout w0;
    public boolean w1;
    public int x0;
    public boolean x1;
    public e4n y;
    public LoadingView y0;
    public com.sporty.android.common.uievent.e z;
    public LoadingView z0;
    public final HashMap<String, List<Market>> M = new HashMap<>();
    public final ArrayList N = new ArrayList();
    public final ArrayList O = new ArrayList();
    public int o1 = -1;
    public String y1 = "";
    public swy z1 = jxy.a().get(0);
    public final c E1 = new c();
    public final HashMap<Integer, Integer> H1 = new HashMap<>();
    public boolean I1 = true;
    public String J1 = "";
    public final g U1 = new g();
    public final ke<String> X1 = registerForActivityResult(new he(), new ae() { // from class: gv20
        @Override // defpackage.ae
        public final void a(Object obj) {
            Boolean bool = (Boolean) obj;
            boolean zBooleanValue = bool.booleanValue();
            PreMatchEventActivity preMatchEventActivity = this.a;
            if ("android.permission.POST_NOTIFICATIONS".equals(preMatchEventActivity.V1)) {
                Boolean bool2 = preMatchEventActivity.W1;
                if (bool2 == null || !bool2.equals(bool)) {
                    if (zBooleanValue) {
                        k9n.a(preMatchEventActivity.s1(), iey.a);
                    } else {
                        k9n.a(preMatchEventActivity.s1(), hey.a);
                    }
                }
                preMatchEventActivity.W1 = null;
            }
            kv00 kv00Var = preMatchEventActivity.Z1;
            if (kv00Var != null) {
                kv00Var.a(zBooleanValue);
            }
        }
    });
    public final d Y1 = new d();

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[com.sportybet.plugin.event.c.a.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                com.sportybet.plugin.event.c.a aVar = com.sportybet.plugin.event.c.a.a;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                com.sportybet.plugin.event.c.a aVar2 = com.sportybet.plugin.event.c.a.a;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[EventDetailsNavigation.values().length];
            try {
                iArr2[EventDetailsNavigation.NEXT.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[EventDetailsNavigation.PREVIOUS.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            a = iArr2;
            int[] iArr3 = new int[fg8.values().length];
            try {
                iArr3[0] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                fg8 fg8Var = fg8.a;
                iArr3[1] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                fg8 fg8Var2 = fg8.a;
                iArr3[2] = 3;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    public static final class b implements rw3.b {
        public b() {
        }

        @Override // rw3.b
        public final boolean a() {
            return !PreMatchEventActivity.this.isFinishing();
        }

        @Override // rw3.b
        public final void b(int i) {
            PreMatchEventActivity preMatchEventActivity = PreMatchEventActivity.this;
            preMatchEventActivity.F1 = i;
            PreMatchEventAdapter preMatchEventAdapter = preMatchEventActivity.A0;
            if (preMatchEventAdapter != null) {
                preMatchEventAdapter.showFooterQuickBetViewBackground(preMatchEventActivity, i);
            }
        }

        @Override // rw3.b
        public final void c(boolean z) {
            PreMatchEventActivity preMatchEventActivity = PreMatchEventActivity.this;
            preMatchEventActivity.F1 = 0;
            PreMatchEventAdapter preMatchEventAdapter = preMatchEventActivity.A0;
            if (preMatchEventAdapter != null) {
                preMatchEventAdapter.hideFooterQuickBetViewBackground();
            }
        }
    }

    public static final class c extends RecyclerView.s {
        public c() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.s
        public final void b(RecyclerView recyclerView, int i, int i2) {
            h230 h230Var;
            PreMatchEventActivity preMatchEventActivity = PreMatchEventActivity.this;
            b230 b230Var = preMatchEventActivity.H0;
            if (i2 <= 0 || preMatchEventActivity.J0 != 4 || b230Var == null) {
                return;
            }
            RecyclerView.o layoutManager = recyclerView.getLayoutManager();
            LinearLayoutManager linearLayoutManager = layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null;
            if (linearLayoutManager == null) {
                return;
            }
            int itemCount = b230Var.getItemCount();
            int iH1 = linearLayoutManager.h1();
            if (itemCount <= 0 || iH1 < itemCount - 1 || (h230Var = preMatchEventActivity.M1) == null) {
                return;
            }
            Event event = preMatchEventActivity.S;
            String str = preMatchEventActivity.P;
            if (str != null && str.equals(h230Var.E) && ((s550) h230Var.B.getValue()).b) {
                h230Var.F = sp5.c(qcj0.a(h230Var), null, null, new j230(h230Var, str, event, null), 3);
            }
        }
    }

    public static final class d extends ke<String> {
        public final be<String, ?> a;

        public d() {
            this.a = PreMatchEventActivity.this.X1.a();
        }

        @Override // defpackage.ke
        public final be<String, ?> a() {
            return this.a;
        }

        @Override // defpackage.ke
        public final void b(Object obj) {
            String str = (String) obj;
            str.getClass();
            PreMatchEventActivity preMatchEventActivity = PreMatchEventActivity.this;
            preMatchEventActivity.V1 = str;
            if ("android.permission.POST_NOTIFICATIONS".equals(str) && Build.VERSION.SDK_INT >= 33) {
                preMatchEventActivity.W1 = Boolean.valueOf(a9b.a(preMatchEventActivity, str) == 0);
            }
            preMatchEventActivity.X1.b(str);
        }
    }

    public static final class e implements rvy, ljj {
        public final /* synthetic */ Function1 a;

        public e(Function1 function1) {
            this.a = function1;
        }

        @Override // defpackage.rvy
        public final /* synthetic */ void C1(Object obj) {
            this.a.invoke(obj);
        }

        @Override // defpackage.ljj
        public final djj<?> c() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof rvy) && (obj instanceof ljj)) {
                return Intrinsics.f(c(), ((ljj) obj).c());
            }
            return false;
        }

        public final int hashCode() {
            return c().hashCode();
        }
    }

    public static final class f implements ViewTreeObserver.OnGlobalLayoutListener {
        public final /* synthetic */ ComposeView a;
        public final /* synthetic */ PreMatchEventActivity b;

        public f(ComposeView composeView, PreMatchEventActivity preMatchEventActivity) {
            this.a = composeView;
            this.b = preMatchEventActivity;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            ComposeView composeView = this.a;
            composeView.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            int measuredHeight = composeView.getMeasuredHeight();
            PreMatchEventActivity preMatchEventActivity = this.b;
            LoadingView loadingView = preMatchEventActivity.y0;
            ViewGroup.LayoutParams layoutParams = loadingView != null ? loadingView.getLayoutParams() : null;
            FrameLayout.LayoutParams layoutParams2 = layoutParams instanceof FrameLayout.LayoutParams ? (FrameLayout.LayoutParams) layoutParams : null;
            if (layoutParams2 == null) {
                return;
            }
            layoutParams2.setMargins(0, measuredHeight, 0, 0);
            LoadingView loadingView2 = preMatchEventActivity.y0;
            if (loadingView2 != null) {
                loadingView2.setLayoutParams(layoutParams2);
            }
        }
    }

    /* JADX INFO: loaded from: classes6.dex */
    public static final class g extends BroadcastReceiver {
        public g() {
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            String[] stringArrayExtra;
            String str;
            String str2;
            context.getClass();
            intent.getClass();
            if (!TextUtils.equals(intent.getStringExtra("eventName"), "openBottomSheet") || (stringArrayExtra = intent.getStringArrayExtra("data")) == null || (str = (String) ly0.C(0, stringArrayExtra)) == null || (str2 = (String) ly0.C(1, stringArrayExtra)) == null) {
                return;
            }
            PreMatchEventActivity preMatchEventActivity = PreMatchEventActivity.this;
            FragmentManager supportFragmentManager = preMatchEventActivity.getSupportFragmentManager();
            supportFragmentManager.getClass();
            i.a.a(supportFragmentManager, preMatchEventActivity.getLifecycle(), str, str2, false);
        }
    }

    public static final int Y1(String str) {
        if (str == null) {
            return 0;
        }
        switch (str.hashCode()) {
            case -2044594742:
                return !str.equals("betBuilder") ? 0 : 3;
            case -1915551093:
                return !str.equals("recommendedCodes") ? 0 : 4;
            case -602415628:
                return !str.equals("comments") ? 0 : 2;
            case 109757599:
                return !str.equals("stats") ? 0 : 1;
            default:
                return 0;
        }
    }

    public static void r1(List list) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        boolean z = false;
        while (it.hasNext()) {
            Market market = (Market) it.next();
            if (market != null) {
                boolean zContains = w3v.c.contains(market.id);
                if (z && !zContains) {
                    arrayList.addAll(arrayList.size(), arrayList2);
                    arrayList.add(market);
                } else if (zContains && w3v.g(market.id, market.specifier)) {
                    arrayList2.add(market);
                } else {
                    arrayList.add(market);
                }
                z = zContains;
            }
        }
        list.clear();
        list.addAll(arrayList);
    }

    public final void A1(String str, String str2) {
        if (str == null) {
            return;
        }
        ut20 ut20Var = this.S0;
        if (ut20Var != null) {
            ut20Var.F1(new mg8.a(str2), q00.a, q00.c);
        }
        u78 u78VarValueOf = u78.valueOf(str2);
        u78 u78Var = u78.E;
        if (u78VarValueOf == u78Var) {
            boolean z = u78.valueOf(str2) == u78Var;
            ut20 ut20Var2 = this.S0;
            if (ut20Var2 != null) {
                ut20Var2.F1(new mg8.h(z ? "recommended_image" : "recommended_code"), q00.d);
            }
        }
        n54.k(str, str2);
    }

    /* JADX WARN: Code duplicated, block: B:136:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:149:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:237:0x0467  */
    /* JADX WARN: Code duplicated, block: B:242:0x0474  */
    /* JADX WARN: Code duplicated, block: B:245:0x047e  */
    /* JADX WARN: Code duplicated, block: B:361:0x06b3  */
    /* JADX WARN: Code duplicated, block: B:363:0x06b7  */
    /* JADX WARN: Code duplicated, block: B:365:0x06bd  */
    /* JADX WARN: Code duplicated, block: B:468:0x048b A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void B1(int i, boolean z, boolean z2, boolean z3) throws Throwable {
        int i2;
        Event event;
        String str;
        HashMap<String, List<Market>> map;
        List<Market> list;
        int i3;
        TabLayout.g gVar;
        String str2;
        RecyclerView recyclerView;
        TabLayout.g gVarK;
        View view;
        TabLayout.g gVar2;
        String str3;
        RecyclerView recyclerView2;
        TabLayout.g gVarK2;
        PreMatchEventAdapter preMatchEventAdapter;
        Collection<? extends Market> collectionT0;
        SimpleMarket simpleMarket;
        ArrayList arrayList;
        int i4;
        Market market;
        boolean zContains;
        int i5;
        int i6;
        Object next;
        List<String> baseMarketIds;
        Iterator<T> it;
        int i7;
        g5x g5xVar;
        com.sportybet.plugin.event.e eVar;
        g5x g5xVar2;
        iz20 iz20Var;
        Category category;
        Tournament tournament;
        SwipeRefreshLayout swipeRefreshLayout;
        if (i == 0) {
            SwipeRefreshLayout swipeRefreshLayout2 = this.T;
            if (swipeRefreshLayout2 != null) {
                swipeRefreshLayout2.setRefreshing(false);
            }
            Event event2 = this.S;
            if (event2 == null || (iz20Var = this.R0) == null) {
                i2 = 4;
            } else {
                qy20 qy20Var = iz20Var.q0;
                ISocketPushManager iSocketPushManager = iz20Var.z;
                O1(z2);
                fha0<NavigationUiEvent> fha0Var = iz20Var.e0;
                iz20Var.k0 = event2;
                g5x<Boolean> g5xVar3 = iz20Var.i0;
                List<String> listA = iz20Var.B.a();
                Sport sport = event2.sport;
                g5xVar3.m(Boolean.valueOf(CollectionsKt.O(listA, (sport == null || (category = sport.category) == null || (tournament = category.tournament) == null) ? null : tournament.id)));
                Sport sport2 = event2.sport;
                String str4 = sport2.category.tournament.id;
                wfk wfkVar = iz20Var.d;
                String str5 = sport2.id;
                str5.getClass();
                str4.getClass();
                wfkVar.getClass();
                r1h r1hVar = wfkVar.a;
                i2 = 4;
                ea9.f(new s8i(new aai(new hai(r1hVar.b(new TournamentDetails(str4, 1, str5)), r1hVar.b(new TournamentDetails(str4, 3, str5)), new vfk(3, null)), new ty20(iz20Var, event2, null)), new uy20(3, null)), qcj0.a(iz20Var));
                sp5.c(qcj0.a(iz20Var), null, null, new cz20(iz20Var, event2, null), 3);
                Event event3 = iz20Var.k0;
                if (event3 != null) {
                    iSocketPushManager.unsubscribeTopic(new GroupTopic(event3.getTopic()), qy20Var);
                }
                Event event4 = iz20Var.k0;
                if (event4 != null) {
                    iSocketPushManager.subscribeTopic(new GroupTopic(event4.getTopic()), qy20Var);
                }
                if (kotlin.collections.b.k(3, 4).contains(Integer.valueOf(event2.status))) {
                    fha0Var.m(NavigationUiEvent.MatchEndedNavigation.INSTANCE);
                } else if (event2.status == 1) {
                    String str6 = event2.eventId;
                    str6.getClass();
                    fha0Var.m(new NavigationUiEvent.LiveNavigation(str6, true));
                }
            }
            N1(false);
            TabLayout tabLayout = this.t0;
            if (tabLayout != null) {
                if (this.W) {
                    tabLayout.o(this);
                    this.W = false;
                    tabLayout.n();
                    if (!y1()) {
                        q1(tabLayout, getCMSString(R.string.common_functions__my_favourites, new Object[0]), "favorites");
                    }
                    q1(tabLayout, getCMSString(R.string.common_functions__all, new Object[0]), "all");
                    ArrayList arrayList2 = this.V;
                    if (arrayList2 != null) {
                        int size = arrayList2.size();
                        int i8 = 0;
                        while (i8 < size) {
                            Object obj = arrayList2.get(i8);
                            i8++;
                            MarketGroup marketGroup = (MarketGroup) obj;
                            q1(tabLayout, marketGroup.displayName(), marketGroup.getId());
                        }
                    }
                    com.sportybet.plugin.event.e eVar2 = this.L1;
                    boolean z4 = (!((eVar2 == null || (g5xVar2 = eVar2.b0) == null) ? false : Intrinsics.f(g5xVar2.d(), Boolean.TRUE)) || (eVar = this.L1) == null || eVar.Q1() || this.X == null) ? false : true;
                    com.sportybet.plugin.event.e eVar3 = this.L1;
                    boolean z5 = ((eVar3 == null || (g5xVar = eVar3.D0) == null) ? false : Intrinsics.f(g5xVar.d(), Boolean.TRUE)) && z3;
                    TabLayout tabLayout2 = this.v0;
                    if (tabLayout2 != null && tabLayout2.getTabCount() < 2) {
                        tabLayout2.n();
                        String str7 = "bet_builder_build_your_own";
                        if (z4) {
                            TabLayout.g gVarQ1 = q1(tabLayout2, getCMSString(R.string.bet_builder__build_your_own, new Object[0]), "bet_builder_build_your_own");
                            xhj fullStoryCommonManager = getFullStoryCommonManager();
                            View view2 = gVarQ1.h;
                            view2.getClass();
                            fullStoryCommonManager.c(view2, AnalyticsParam.BET_BUILDER_CREATE_YOUR_OWN_TAB);
                        }
                        if (z2) {
                            TabLayout.g gVarQ2 = q1(tabLayout2, getCMSString(R.string.bet_builder__built_for_you, new Object[0]), "bet_builder_pre_canned");
                            xhj fullStoryCommonManager2 = getFullStoryCommonManager();
                            View view3 = gVarQ2.h;
                            view3.getClass();
                            fullStoryCommonManager2.c(view3, AnalyticsParam.PCBB_QUICK_PICKS_TAB);
                        }
                        if (z5) {
                            TabLayout.g gVarQ3 = q1(tabLayout2, getCMSString(R.string.bet_builder__mega_bet_builder, new Object[0]), "bet_builder_mega");
                            xhj fullStoryCommonManager3 = getFullStoryCommonManager();
                            View view4 = gVarQ3.h;
                            view4.getClass();
                            fullStoryCommonManager3.c(view4, AnalyticsParam.MEGA_TAB);
                        }
                        if (tabLayout2.getTabCount() > 0) {
                            IntRange intRangeN = kotlin.ranges.f.n(0, tabLayout2.getTabCount());
                            ArrayList arrayList3 = new ArrayList(ac8.r(intRangeN, 10));
                            Iterator<Integer> it2 = intRangeN.iterator();
                            while (((e3p) it2).c) {
                                TabLayout.g gVarK3 = tabLayout2.k(((r2p) it2).nextInt());
                                Object obj2 = gVarK3 != null ? gVarK3.a : null;
                                String str8 = obj2 instanceof String ? (String) obj2 : null;
                                if (str8 == null) {
                                    str8 = "";
                                }
                                arrayList3.add(str8);
                            }
                            String str9 = this.P1;
                            if (str9 == null) {
                                str7 = null;
                            } else {
                                int iHashCode = str9.hashCode();
                                if (iHashCode != -1102771532) {
                                    if (iHashCode != 3347570) {
                                        if (iHashCode != 2039812101 || !str9.equals("buildYourOwn")) {
                                            str7 = null;
                                        }
                                    } else if (str9.equals("mega")) {
                                        str7 = "bet_builder_mega";
                                    } else {
                                        str7 = null;
                                    }
                                } else if (str9.equals("builtForYou")) {
                                    str7 = "bet_builder_pre_canned";
                                } else {
                                    str7 = null;
                                }
                            }
                            int iIndexOf = arrayList3.indexOf(str7);
                            if (iIndexOf < 0) {
                                iIndexOf = 0;
                            }
                            TabLayout.g gVarK4 = tabLayout2.k(iIndexOf);
                            if (gVarK4 != null) {
                                tabLayout2.s(gVarK4, true);
                            }
                            if (z4) {
                                this.P1 = null;
                            }
                        }
                        c2();
                        b2();
                        tabLayout2.a(new yw20(this));
                    }
                    TabLayout.g gVarL = tabLayout.l();
                    this.u0 = gVarL;
                    gVarL.a = "market_search";
                    tabLayout.b(gVarL);
                    TabLayout tabLayout3 = this.t0;
                    if (tabLayout3 == null) {
                        i7 = 8;
                    } else {
                        View childAt = tabLayout3.getChildAt(0);
                        ViewGroup viewGroup = childAt instanceof ViewGroup ? (ViewGroup) childAt : null;
                        View childAt2 = viewGroup != null ? viewGroup.getChildAt(tabLayout3.getTabCount() - 1) : null;
                        if (childAt2 != null) {
                            i7 = 8;
                            childAt2.setVisibility(8);
                        } else {
                            i7 = 8;
                        }
                    }
                    tabLayout.a(this);
                } else {
                    i7 = 8;
                }
                ViewGroup viewGroup2 = this.r0;
                if (viewGroup2 != null) {
                    ViewGroup viewGroup3 = this.e0;
                    viewGroup2.setVisibility(((viewGroup3 == null || !viewGroup3.isSelected()) && this.J0 == 0) ? 0 : i7);
                }
            }
            Event event5 = this.S;
            if (event5 != null) {
                List arrayList4 = event5.markets;
                if (arrayList4 == null) {
                    arrayList4 = new ArrayList();
                    event5.markets = arrayList4;
                }
                ArrayList arrayList5 = new ArrayList();
                for (Object obj3 : arrayList4) {
                    List<Outcome> list2 = ((Market) obj3).outcomes;
                    list2.getClass();
                    if (!list2.isEmpty()) {
                        Iterator<T> it3 = list2.iterator();
                        while (true) {
                            if (it3.hasNext()) {
                                List<PreCannedBBOutcome> list3 = ((Outcome) it3.next()).childOutcomes;
                                if (list3 != null && !list3.isEmpty()) {
                                    break;
                                }
                            }
                        }
                    }
                    arrayList5.add(obj3);
                }
                ArrayList arrayList6 = new ArrayList(arrayList5);
                X1(arrayList6);
                r1(arrayList6);
                HashMap<String, List<Market>> map2 = this.M;
                for (List<Market> list4 : map2.values()) {
                    list4.getClass();
                    list4.clear();
                }
                int size2 = arrayList6.size();
                int i9 = 0;
                while (i9 < size2) {
                    Object obj4 = arrayList6.get(i9);
                    i9++;
                    Market market2 = (Market) obj4;
                    List<Market> list5 = map2.get(market2.groupId);
                    if (list5 != null) {
                        list5.add(market2);
                    }
                }
                String str10 = "bet_builder";
                List<Market> list6 = map2.get("bet_builder");
                if (list6 != null) {
                    List<SimpleMarket> list7 = this.X;
                    if (list7 == null || list7.isEmpty()) {
                        event = event5;
                        str = "bet_builder";
                        collectionT0 = ibg.a;
                    } else {
                        ArrayList arrayList7 = new ArrayList(ac8.r(arrayList6, 10));
                        int size3 = arrayList6.size();
                        int i10 = 0;
                        while (i10 < size3) {
                            Object obj5 = arrayList6.get(i10);
                            i10++;
                            arrayList7.add(((Market) obj5).id);
                        }
                        Set setG0 = CollectionsKt.G0(arrayList7);
                        ArrayList arrayList8 = new ArrayList();
                        int size4 = arrayList6.size();
                        int i11 = 0;
                        while (i11 < size4) {
                            Object obj6 = arrayList6.get(i11);
                            int i12 = i11 + 1;
                            Market market3 = (Market) obj6;
                            Iterator<T> it4 = list7.iterator();
                            while (true) {
                                if (!it4.hasNext()) {
                                    i5 = size4;
                                    i6 = i12;
                                    next = null;
                                    break;
                                } else {
                                    next = it4.next();
                                    i5 = size4;
                                    i6 = i12;
                                    if (Intrinsics.f(((SimpleMarket) next).getMarketId(), market3.id)) {
                                        break;
                                    }
                                    size4 = i5;
                                    i12 = i6;
                                }
                            }
                            SimpleMarket simpleMarket2 = (SimpleMarket) next;
                            if (simpleMarket2 != null && Intrinsics.f(simpleMarket2.getMarketId(), market3.id)) {
                                String str11 = market3.specifier;
                                if (str11 == null || str11.length() == 0) {
                                    baseMarketIds = simpleMarket2.getBaseMarketIds();
                                    if (baseMarketIds == null && baseMarketIds.isEmpty()) {
                                        arrayList8.add(obj6);
                                        break;
                                        break;
                                    } else {
                                        it = baseMarketIds.iterator();
                                        do {
                                            if (!it.hasNext()) {
                                                arrayList8.add(obj6);
                                                break;
                                            }
                                        } while (setG0.contains((String) it.next()));
                                    }
                                } else {
                                    List<String> banSpecifiers = simpleMarket2.getBanSpecifiers();
                                    if (banSpecifiers == null) {
                                        banSpecifiers = ibg.a;
                                    }
                                    if (!banSpecifiers.contains(market3.specifier)) {
                                        baseMarketIds = simpleMarket2.getBaseMarketIds();
                                        if (baseMarketIds == null) {
                                            it = baseMarketIds.iterator();
                                            do {
                                                if (!it.hasNext()) {
                                                    arrayList8.add(obj6);
                                                    break;
                                                    break;
                                                }
                                            } while (setG0.contains((String) it.next()));
                                        } else {
                                            it = baseMarketIds.iterator();
                                            do {
                                                if (!it.hasNext()) {
                                                    arrayList8.add(obj6);
                                                    break;
                                                    break;
                                                }
                                            } while (setG0.contains((String) it.next()));
                                        }
                                    }
                                }
                            }
                            size4 = i5;
                            i11 = i6;
                        }
                        ArrayList arrayList9 = new ArrayList();
                        int size5 = arrayList8.size();
                        int i13 = 0;
                        while (i13 < size5) {
                            Object obj7 = arrayList8.get(i13);
                            int i14 = i13 + 1;
                            Market market4 = (Market) obj7;
                            Iterator<T> it5 = list7.iterator();
                            while (true) {
                                if (!it5.hasNext()) {
                                    zuc.b("Collection contains no element matching the predicate.");
                                    return;
                                }
                                simpleMarket = (SimpleMarket) it5.next();
                                arrayList = arrayList8;
                                i4 = size5;
                                if (Intrinsics.f(simpleMarket.getMarketId(), market4.id)) {
                                    break;
                                }
                                arrayList8 = arrayList;
                                size5 = i4;
                            }
                            List<String> ids = simpleMarket.getOutcome().getIds();
                            List<Outcome> list8 = market4.outcomes;
                            ArrayList arrayListA = x26.a(list8);
                            Iterator it6 = list8.iterator();
                            while (it6.hasNext()) {
                                Iterator it7 = it6;
                                Object next2 = it7.next();
                                int i15 = i14;
                                Outcome outcome = (Outcome) next2;
                                String str12 = str10;
                                int i16 = c2v.a.a[simpleMarket.getOutcome().getKind().ordinal()];
                                Event event6 = event5;
                                if (i16 == 1) {
                                    zContains = ids.contains(outcome.id);
                                } else {
                                    if (i16 != 2) {
                                        wt40.a();
                                        return;
                                    }
                                    zContains = !ids.contains(outcome.id);
                                }
                                if (zContains) {
                                    arrayListA.add(next2);
                                }
                                it6 = it7;
                                i14 = i15;
                                event5 = event6;
                                str10 = str12;
                            }
                            Event event7 = event5;
                            String str13 = str10;
                            int i17 = i14;
                            if (arrayListA.isEmpty()) {
                                market = null;
                            } else {
                                market = new Market(market4);
                                market.outcomes = arrayListA;
                            }
                            if (market != null) {
                                arrayList9.add(market);
                            }
                            arrayList8 = arrayList;
                            size5 = i4;
                            i13 = i17;
                            event5 = event7;
                            str10 = str13;
                        }
                        event = event5;
                        str = str10;
                        collectionT0 = CollectionsKt.t0(arrayList9, new d2v(list7));
                    }
                    list6.addAll(collectionT0);
                } else {
                    event = event5;
                    str = "bet_builder";
                }
                List<Market> list9 = map2.get("all");
                if (list9 != null) {
                    list9.addAll(arrayList6);
                }
                List<Market> list10 = map2.get("favorites");
                if (list10 != null) {
                    list10.addAll(this.N);
                }
                if (this.y1.length() > 0) {
                    FilteredMarkets filteredMarketsB = c2v.b(this.y1, arrayList6);
                    List<Market> list11 = map2.get("market_search");
                    if (list11 != null) {
                        list11.addAll(filteredMarketsB.getMarkets());
                    }
                }
                PreMatchEventAdapter preMatchEventAdapter2 = this.A0;
                if (preMatchEventAdapter2 == null) {
                    Event event8 = event;
                    t2c0 t2c0VarB = s2c0.a().b(event8.sport.id);
                    mi0 mi0Var = new mi0(this);
                    a5v a5vVar = this.E;
                    if (a5vVar == null) {
                        Intrinsics.l("marketsTeamPlayersSorter");
                        throw null;
                    }
                    ypz ypzVar = this.I;
                    if (ypzVar == null) {
                        Intrinsics.l("outcomeBoostResolver");
                        throw null;
                    }
                    f3i f3iVar = this.J;
                    if (f3iVar == null) {
                        Intrinsics.l("flashBoostViewTracker");
                        throw null;
                    }
                    ekp ekpVar = this.L;
                    if (ekpVar == null) {
                        Intrinsics.l("jokerViewTracker");
                        throw null;
                    }
                    map = map2;
                    PreMatchEventAdapter preMatchEventAdapter3 = new PreMatchEventAdapter(this, event8, map, t2c0VarB, mi0Var, a5vVar, ypzVar, f3iVar, ekpVar);
                    preMatchEventAdapter3.setHasStableIds(false);
                    preMatchEventAdapter3.setHeaderWithEmptyEnable(false);
                    preMatchEventAdapter3.setFooterWithEmptyEnable(false);
                    preMatchEventAdapter3.showJokerOutcomes(Boolean.valueOf(this.x1), Boolean.FALSE);
                    preMatchEventAdapter3.setCallback(new ix20(this));
                    preMatchEventAdapter3.setFooterLayout(this.U, new View.OnClickListener() { // from class: xw20
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view5) {
                            final PreMatchEventActivity preMatchEventActivity = this.a;
                            RecyclerView recyclerView3 = preMatchEventActivity.U;
                            if (recyclerView3 != null) {
                                recyclerView3.s0(0);
                            }
                            ConsecutiveScrollerLayout consecutiveScrollerLayout = preMatchEventActivity.q1;
                            if (consecutiveScrollerLayout != null) {
                                consecutiveScrollerLayout.post(new Runnable() { // from class: mv20
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        ConsecutiveScrollerLayout consecutiveScrollerLayout2 = preMatchEventActivity.q1;
                                        if (consecutiveScrollerLayout2 != null) {
                                            consecutiveScrollerLayout2.D(consecutiveScrollerLayout2.getChildAt(0));
                                        }
                                    }
                                });
                            }
                        }
                    });
                    this.A0 = preMatchEventAdapter3;
                    RecyclerView recyclerView3 = this.U;
                    if (recyclerView3 != null) {
                        recyclerView3.setAdapter(preMatchEventAdapter3);
                    }
                    int i18 = this.F1;
                    if (i18 != 0 && (preMatchEventAdapter = this.A0) != null) {
                        preMatchEventAdapter.showFooterQuickBetViewBackground(this, i18);
                    }
                    list = null;
                } else {
                    map = map2;
                    list = null;
                    preMatchEventAdapter2.setEvent(event);
                }
                if (this.B0 == null) {
                    this.B0 = new cd80(new au20(this, 0), new bu20());
                }
                ViewGroup viewGroup4 = this.e0;
                if (viewGroup4 == null || !viewGroup4.isSelected()) {
                    if (!z) {
                        int i19 = this.x0;
                        TabLayout tabLayout4 = this.t0;
                        if (i19 >= (tabLayout4 != null ? tabLayout4.getTabCount() : 0)) {
                            if (this.I1) {
                                if (y1() && (this.O0 <= 0 || this.Q != null)) {
                                    i3 = 1;
                                } else {
                                    i3 = 0;
                                }
                                this.x0 = i3;
                                this.I1 = false;
                            }
                        }
                    } else if (this.I1) {
                        if (y1()) {
                            i3 = 0;
                        } else {
                            i3 = 1;
                        }
                        this.x0 = i3;
                        this.I1 = false;
                    }
                    TabLayout tabLayout5 = this.t0;
                    if (tabLayout5 != null) {
                        gVarK = tabLayout5.k(this.x0);
                    } else {
                        gVar = list;
                    }
                    if (gVar != 0) {
                        gVar.b();
                        Object obj8 = gVar.a;
                        if (obj8 instanceof String) {
                            gVar = gVarK;
                            str2 = (String) obj8;
                        } else {
                            gVar = gVarK;
                            str2 = list;
                        }
                        TabLayout.g gVar3 = this.u0;
                        PreMatchEventAdapter preMatchEventAdapter4 = this.A0;
                        if (gVar != gVar3) {
                            if (preMatchEventAdapter4 != null) {
                                preMatchEventAdapter4.setMarkets(str2 != 0 ? map.get(str2) : list, this.x0, str2);
                            }
                        } else if (preMatchEventAdapter4 != null) {
                            preMatchEventAdapter4.setMarkets(str2 != 0 ? map.get(str2) : list, this.x0, str2, this.z1);
                        }
                        cd80 cd80Var = this.B0;
                        if (cd80Var != null && (recyclerView = this.U) != null) {
                            recyclerView.k0(cd80Var);
                        }
                    }
                } else {
                    TabLayout tabLayout6 = this.v0;
                    int selectedTabPosition = tabLayout6 != null ? tabLayout6.getSelectedTabPosition() : 0;
                    TabLayout tabLayout7 = this.v0;
                    if (tabLayout7 != null) {
                        gVarK2 = tabLayout7.k(selectedTabPosition);
                    } else {
                        gVar2 = list;
                    }
                    if (gVar2 != 0) {
                        Object obj9 = gVar2.a;
                        if (obj9 instanceof String) {
                            gVar2 = gVarK2;
                            str3 = (String) obj9;
                        } else {
                            gVar2 = gVarK2;
                            str3 = list;
                        }
                        PreMatchEventAdapter preMatchEventAdapter5 = this.A0;
                        if (preMatchEventAdapter5 != null) {
                            preMatchEventAdapter5.setMarkets(map.get(str), 3, str3);
                        }
                        cd80 cd80Var2 = this.B0;
                        if (cd80Var2 != null && (recyclerView2 = this.U) != null) {
                            recyclerView2.k(cd80Var2);
                        }
                    }
                }
                gVar = gVarK;
                gVar2 = gVarK2;
                PreMatchEventAdapter preMatchEventAdapter6 = this.A0;
                if (preMatchEventAdapter6 != null) {
                    preMatchEventAdapter6.setFavoriteMarketIds(this.Q0);
                }
                PreMatchEventAdapter preMatchEventAdapter7 = this.A0;
                if (preMatchEventAdapter7 != null) {
                    preMatchEventAdapter7.notifyDataSetChanged();
                }
                LoadingView loadingView = this.y0;
                if (loadingView != null) {
                    loadingView.E();
                }
                yv2.p(this);
                yv2.a(this);
                int i20 = this.O1;
                if (i20 == 1) {
                    view = this.Y;
                } else if (i20 == 2) {
                    view = this.c0;
                } else if (i20 == 3) {
                    view = this.e0;
                } else if (i20 != i2) {
                    this.O1 = 0;
                } else {
                    view = this.a0;
                }
                if (view != null && view.getVisibility() == 0) {
                    view.performClick();
                    this.O1 = 0;
                }
            }
            lp0.e().b().G(new bbp(this));
        } else if (i == 1) {
            SwipeRefreshLayout swipeRefreshLayout3 = this.T;
            if (swipeRefreshLayout3 != null) {
                swipeRefreshLayout3.setRefreshing(false);
            }
            V1(true);
        } else if (i == 2) {
            jg8 jg8Var = this.G0;
            if (jg8Var != null) {
                jg8Var.m(1);
            }
        } else if ((i == 3 || i == 4) && (swipeRefreshLayout = this.T) != null) {
            swipeRefreshLayout.setRefreshing(false);
        }
        if (getIntent().getBooleanExtra("restoreShareBetView", false)) {
            getIntent().removeExtra("restoreShareBetView");
            this.e1 = (ShareBetData) getIntent().getParcelableExtra("key_share_bet_data");
            Z1((Uri) getIntent().getParcelableExtra("result_uri"));
            ShareBetData shareBetData = this.e1;
            if (shareBetData != null) {
                this.W0 = new jkl().j(shareBetData);
                L1(this.e1);
            }
            String stringExtra = getIntent().getStringExtra("keyResultInput");
            AppCompatEditText appCompatEditText = this.X0;
            if (appCompatEditText != null) {
                appCompatEditText.setText(stringExtra);
            }
            View view5 = this.c0;
            if (view5 != null) {
                onClick(view5);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0075  */
    /* JADX WARN: Code duplicated, block: B:46:0x0089  */
    @Override // com.google.android.material.tabs.TabLayout.c
    public final void C(TabLayout.g gVar) {
        RecyclerView recyclerView;
        int height;
        int height2;
        ComposeView composeView;
        gVar.getClass();
        if (gVar.e != 0 || y1()) {
            this.x0 = gVar.e;
            Object obj = gVar.a;
            String str = obj instanceof String ? (String) obj : null;
            List<Market> list = str != null ? this.M.get(str) : null;
            if (gVar != this.u0) {
                n1();
                PreMatchEventAdapter preMatchEventAdapter = this.A0;
                if (preMatchEventAdapter != null) {
                    preMatchEventAdapter.setMarkets(list, this.x0, str);
                }
                String str2 = this.Q;
                if (str2 != null && list != null) {
                    Market marketC = c2v.c(str2, this.R, list);
                    if (marketC != null) {
                        PreMatchEventAdapter preMatchEventAdapter2 = this.A0;
                        if (preMatchEventAdapter2 != null) {
                            preMatchEventAdapter2.highlightMarket(marketC);
                        }
                        final int iIndexOf = list.indexOf(marketC);
                        if (iIndexOf > 0) {
                            View view = this.d0;
                            if (view == null) {
                                height = 0;
                            } else {
                                if (view.getVisibility() != 0) {
                                    view = null;
                                }
                                if (view != null) {
                                    height = view.getHeight();
                                } else {
                                    height = 0;
                                }
                            }
                            ViewGroup viewGroup = this.r0;
                            if (viewGroup == null) {
                                height2 = 0;
                            } else {
                                if (viewGroup.getVisibility() != 0) {
                                    viewGroup = null;
                                }
                                if (viewGroup != null) {
                                    height2 = viewGroup.getHeight();
                                } else {
                                    height2 = 0;
                                }
                            }
                            final int i = height + height2;
                            ConsecutiveScrollerLayout consecutiveScrollerLayout = this.q1;
                            if (consecutiveScrollerLayout != null) {
                                consecutiveScrollerLayout.post(new Runnable() { // from class: iv20
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        PreMatchEventActivity preMatchEventActivity = this.a;
                                        ConsecutiveScrollerLayout consecutiveScrollerLayout2 = preMatchEventActivity.q1;
                                        if (consecutiveScrollerLayout2 != null) {
                                            consecutiveScrollerLayout2.C(preMatchEventActivity.U);
                                        }
                                        preMatchEventActivity.F1(iIndexOf, i);
                                    }
                                });
                            }
                        }
                    }
                    this.Q = null;
                }
            } else {
                PreMatchEventAdapter preMatchEventAdapter3 = this.A0;
                if (preMatchEventAdapter3 != null) {
                    preMatchEventAdapter3.setMarkets(list, this.x0, str, this.z1);
                }
            }
            cd80 cd80Var = this.B0;
            if (cd80Var != null && (recyclerView = this.U) != null) {
                recyclerView.k0(cd80Var);
            }
        } else {
            getAccountHelper().demandAccount(this, new utt() { // from class: hv20
                @Override // defpackage.utt
                public final void u(Account account, boolean z) {
                    TabLayout.g gVarK;
                    final PreMatchEventActivity preMatchEventActivity = this.a;
                    if (account == null) {
                        TabLayout tabLayout = preMatchEventActivity.t0;
                        if (tabLayout == null || (gVarK = tabLayout.k(preMatchEventActivity.x0)) == null) {
                            return;
                        }
                        gVarK.b();
                        return;
                    }
                    preMatchEventActivity.x0 = 0;
                    FloatLoadingView floatLoadingView = preMatchEventActivity.P0;
                    if (floatLoadingView != null) {
                        floatLoadingView.setVisibility(0);
                        floatLoadingView.c.setVisibility(0);
                        floatLoadingView.a.setVisibility(8);
                        floatLoadingView.b.setVisibility(8);
                    }
                    e eVar = preMatchEventActivity.L1;
                    if (eVar != null) {
                        eVar.J1(false, new Function0() { // from class: fw20
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                FloatLoadingView floatLoadingView2 = preMatchEventActivity.P0;
                                if (floatLoadingView2 != null) {
                                    floatLoadingView2.setVisibility(8);
                                }
                                return Unit.a;
                            }
                        });
                    }
                    preMatchEventActivity.n1();
                }
            });
        }
        if (this.w1 && gVar != this.u0 && (composeView = this.v1) != null) {
            composeView.setVisibility(0);
        }
        a2();
    }

    public final void C1() {
        this.e1 = null;
        this.W0 = null;
        ImageView imageView = this.Y0;
        if (imageView != null) {
            imageView.setTag(null);
        }
        pl90 pl90Var = this.d1;
        if (pl90Var != null) {
            pl90Var.c();
        }
        View view = this.Z0;
        if (view != null) {
            view.setVisibility(8);
        }
        v1();
    }

    public final void D1(RuntimeException runtimeException) {
        kzb kzbVar = this.i;
        if (kzbVar == null) {
            Intrinsics.l("crashUtils");
            throw null;
        }
        kzbVar.a(this);
        e4n e4nVar = this.y;
        if (e4nVar == null) {
            Intrinsics.l("crashlyticsHelper");
            throw null;
        }
        e4nVar.g("Detected Resources.NotFoundException in PreMatchEventActivity", "", runtimeException, null);
        this.K1 = true;
        finish();
    }

    public final void E1() {
        ImageView imageView = this.s0;
        if (imageView != null) {
            imageView.setImageTintList(j460.a(R.color.brand_quinary, getTheme(), getResources()));
        }
        TabLayout tabLayout = this.t0;
        int i = 1;
        if (tabLayout != null) {
            int scrollX = tabLayout.getScrollX();
            tabLayout.s(this.u0, true);
            tabLayout.scrollTo(scrollX, 0);
        }
        ComposeView composeView = this.t1;
        if (composeView != null) {
            composeView.setVisibility(0);
        }
        if (!this.w1 || this.y1.length() <= 0) {
            ComposeView composeView2 = this.v1;
            if (composeView2 != null) {
                composeView2.setVisibility(8);
            }
        } else {
            ComposeView composeView3 = this.v1;
            if (composeView3 != null) {
                composeView3.setVisibility(0);
            }
        }
        ComposeView composeView4 = this.t1;
        if (composeView4 != null) {
            com.sportybet.plugin.event.e eVar = this.L1;
            String strP1 = eVar != null ? eVar.P1() : null;
            if (strP1 == null) {
                strP1 = "";
            }
            f3v.f(composeView4, strP1, false, new rga(this, i), new Function0() { // from class: qv20
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    PreMatchEventActivity preMatchEventActivity = this.a;
                    ComposeView composeView5 = preMatchEventActivity.u1;
                    int i2 = 0;
                    if (composeView5 != null) {
                        composeView5.setVisibility(0);
                    }
                    View view = preMatchEventActivity.b1;
                    if (view != null) {
                        view.setVisibility(0);
                    }
                    List<Market> list = preMatchEventActivity.M.get("market_search");
                    if (list == null) {
                        list = ibg.a;
                    }
                    ArrayList arrayListH = c2v.h(list, jxy.a());
                    ComposeView composeView6 = preMatchEventActivity.u1;
                    if (composeView6 != null) {
                        lzy.c(composeView6, arrayListH, preMatchEventActivity.z1, new ww20(preMatchEventActivity, i2), new si0(preMatchEventActivity, 3), false);
                    }
                    return Unit.a;
                }
            }, new Function0() { // from class: rv20
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    RecyclerView recyclerView;
                    int i2 = PreMatchEventActivity.a2;
                    swy swyVar = jxy.a().get(0);
                    PreMatchEventActivity preMatchEventActivity = this.a;
                    preMatchEventActivity.z1 = swyVar;
                    PreMatchEventAdapter preMatchEventAdapter = preMatchEventActivity.A0;
                    if (preMatchEventAdapter != null) {
                        preMatchEventAdapter.setMarkets(preMatchEventActivity.M.get("market_search"), preMatchEventActivity.x0, "market_search", preMatchEventActivity.z1);
                    }
                    cd80 cd80Var = preMatchEventActivity.B0;
                    if (cd80Var != null && (recyclerView = preMatchEventActivity.U) != null) {
                        recyclerView.k0(cd80Var);
                    }
                    PreMatchEventAdapter preMatchEventAdapter2 = preMatchEventActivity.A0;
                    if (preMatchEventAdapter2 != null) {
                        preMatchEventAdapter2.notifyDataSetChanged();
                    }
                    preMatchEventActivity.E1();
                    return Unit.a;
                }
            }, this.z1, false);
        }
    }

    public final void F1(int i, int i2) {
        PreMatchEventAdapter preMatchEventAdapter;
        if (this.U == null || (preMatchEventAdapter = this.A0) == null || preMatchEventAdapter.getItemCount() == 0) {
            return;
        }
        if ((this.J0 == 0 || w1()) && i >= 0) {
            PreMatchEventAdapter preMatchEventAdapter2 = this.A0;
            if (i >= (preMatchEventAdapter2 != null ? preMatchEventAdapter2.getItemCount() : 0)) {
                return;
            }
            RecyclerView recyclerView = this.U;
            RecyclerView.o layoutManager = recyclerView != null ? recyclerView.getLayoutManager() : null;
            LinearLayoutManager linearLayoutManager = layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null;
            if (linearLayoutManager == null) {
                return;
            }
            int iC1 = linearLayoutManager.c1();
            int iG1 = linearLayoutManager.g1();
            if (iC1 + 1 > i || i >= iG1) {
                if (i2 > 0) {
                    linearLayoutManager.w1(i, i2);
                } else {
                    linearLayoutManager.H0(i);
                }
            }
        }
    }

    public final void G1() {
        RecyclerView recyclerView = this.A1;
        RecyclerView.o layoutManager = recyclerView != null ? recyclerView.getLayoutManager() : null;
        LinearLayoutManager linearLayoutManager = layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null;
        int iC1 = linearLayoutManager != null ? linearLayoutManager.c1() : 0;
        IndicatorView indicatorView = this.C1;
        if (indicatorView != null) {
            indicatorView.b(iC1 != -1 ? iC1 : 0);
        }
    }

    public final void H1(PostCommentData postCommentData) {
        iz20 iz20Var = this.R0;
        if (iz20Var != null) {
            nfa0<q460<Void>> nfa0VarC = iz20Var.y.c(postCommentData);
            ca80 ca80Var = ia80.c;
            nfa0<q460<Void>> nfa0VarB = nfa0VarC.d(ca80Var).b(ca80Var);
            dz20 dz20Var = new dz20(iz20Var);
            nfa0VarB.a(dz20Var);
            iz20Var.F1(dz20Var);
        }
    }

    public final void I1(fg8 fg8Var, CommentsData commentsData, boolean z) {
        int iOrdinal = fg8Var.ordinal();
        if (iOrdinal == 0) {
            Integer parentId = commentsData.getParentId();
            int iIntValue = parentId != null ? parentId.intValue() : 0;
            if (!z) {
                iIntValue = commentsData.getId();
            }
            U1(iIntValue, commentsData.getUserNickname(), kotlin.text.c.l(commentsData.getUserId(), getAccountHelper().getUserId(), true));
            return;
        }
        if (iOrdinal == 1) {
            vti0.e(commentsData.getComment());
            return;
        }
        if (iOrdinal != 2) {
            wt40.a();
            return;
        }
        iz20 iz20Var = this.R0;
        if (iz20Var != null) {
            nfa0<q460<Void>> nfa0VarB = iz20Var.y.b(commentsData.getId()).d(ia80.c).b(cb0.a());
            gz20 gz20Var = new gz20(iz20Var);
            nfa0VarB.a(gz20Var);
            iz20Var.F1(gz20Var);
        }
    }

    public final void J1(Event event) {
        c2();
        if (event.hasGift()) {
            LinkedHashSet linkedHashSet = wvk.a;
            String str = event.eventId;
            str.getClass();
            if (wvk.b(str)) {
                l00 l00Var = f4c0.a;
                f4c0.a(AnalyticsEvent.GIFT_GRAB_ICON_SHOWN);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0018  */
    public final void K1(boolean z) {
        boolean z2;
        LinearLayout linearLayout = this.B1;
        if (linearLayout == null) {
            return;
        }
        if (z) {
            vkh vkhVar = this.D1;
            if ((vkhVar != null ? vkhVar.c.size() : 0) > 0) {
                z2 = true;
            } else {
                z2 = false;
            }
        } else {
            z2 = false;
        }
        int i = z2 ? 0 : 8;
        if (linearLayout.getVisibility() == i) {
            return;
        }
        if (z2) {
            com.sportybet.plugin.event.e eVar = this.L1;
            if (eVar != null) {
                eVar.W1(new hi2.l(eVar.M1(), eVar.L1()));
            }
            getFullStoryCommonManager().f(AnalyticsEvent.FEATURED_BB_VIEW, p1v.b(new Pair("source", AnalyticsParam.EVENT_SOURCE_EVENT_DETAILS)));
        }
        linearLayout.setVisibility(i);
    }

    public final void L1(ShareBetData shareBetData) {
        if (shareBetData != null) {
            View view = this.c1;
            if (view != null) {
                view.setVisibility(8);
            }
            View view2 = this.a1;
            int i = 0;
            if (view2 != null) {
                view2.setVisibility(0);
            }
            View view3 = this.b1;
            if (view3 != null) {
                view3.setVisibility(0);
            }
            View view4 = this.D0;
            int paddingBottom = view4 != null ? view4.getPaddingBottom() : 0;
            View view5 = this.D0;
            if (view5 != null) {
                view5.setPadding(0, 0, 0, paddingBottom);
            }
            View view6 = this.Z0;
            if (view6 != null) {
                view6.setVisibility(0);
            }
            ImageView imageView = this.j1;
            if (imageView != null) {
                imageView.setVisibility(0);
            }
            String strA = c420.a(getCMSString(R.string.comment_details__odds, l0z.a(e06.b(shareBetData.getTotalOdds()))), getCMSString(R.string.app_common__blank_space, new Object[0]));
            TextView textView = this.g1;
            if (textView != null) {
                textView.setText(strA);
            }
            String strA2 = c420.a(getCMSString(R.string.comment_details__max_bonus, e06.a(shareBetData)), "%");
            TextView textView2 = this.h1;
            if (textView2 != null) {
                textView2.setText(strA2);
            }
            ImageView imageView2 = this.Y0;
            if (imageView2 != null) {
                imageView2.setOnClickListener(new pv20(this, i));
            }
            boolean zIsAllSettled = shareBetData.isAllSettled();
            TextView textView3 = this.i1;
            if (zIsAllSettled) {
                if (textView3 != null) {
                    textView3.setVisibility(8);
                }
                TextView textView4 = this.f1;
                if (textView4 != null) {
                    textView4.setVisibility(8);
                }
            } else {
                if (textView3 != null) {
                    textView3.setVisibility(0);
                }
                TextView textView5 = this.f1;
                if (textView5 != null) {
                    textView5.setVisibility(0);
                }
                TextView textView6 = this.i1;
                if (textView6 != null) {
                    textView6.setText(shareBetData.getShareCode());
                }
                TextView textView7 = this.i1;
                if (textView7 != null) {
                    textView7.setTextColor(getResources().getColor(R.color.brand_secondary));
                }
                TextView textView8 = this.f1;
                if (textView8 != null) {
                    textView8.setText(getCMSString(R.string.comment_details__bet_booking_code, new Object[0]));
                }
            }
            boolean zIsEmpty = TextUtils.isEmpty(shareBetData.getTotalOdds());
            FlexboxLayout flexboxLayout = this.p1;
            if (zIsEmpty) {
                if (flexboxLayout != null) {
                    flexboxLayout.setVisibility(8);
                }
            } else if (flexboxLayout != null) {
                flexboxLayout.setVisibility(0);
            }
        }
    }

    public final void M1(boolean z) {
        Event event = this.S;
        if (event == null) {
            return;
        }
        SimpleActionBar simpleActionBar = this.q0;
        if (z) {
            if (simpleActionBar != null) {
                simpleActionBar.setTitleWithFadeAnimation(getCMSString(R.string.common_functions__details, new Object[0]));
            }
        } else if (simpleActionBar != null) {
            simpleActionBar.setDoubleTextWithSeparatorTitle(event.homeTeamName, event.awayTeamName, getCMSString(R.string.bet_history__vs, new Object[0]));
        }
    }

    public final void N1(boolean z) {
        View progressView;
        View viewFindViewById;
        Event event = this.S;
        if (event == null) {
            LoadingView loadingView = this.y0;
            if (loadingView == null || (progressView = loadingView.getProgressView()) == null || (viewFindViewById = progressView.findViewById(R.id.header_part)) == null) {
                return;
            }
            viewFindViewById.setVisibility(0);
            return;
        }
        if (z) {
            final Rect rect = new Rect();
            ConsecutiveScrollerLayout consecutiveScrollerLayout = this.q1;
            if (consecutiveScrollerLayout != null) {
                consecutiveScrollerLayout.setOnVerticalScrollChangeListener(new ConsecutiveScrollerLayout.e() { // from class: cu20
                    @Override // com.donkingliang.consecutivescroller.ConsecutiveScrollerLayout.e
                    public final void a(int i) {
                        PreMatchEventActivity preMatchEventActivity = this.a;
                        ConsecutiveScrollerLayout consecutiveScrollerLayout2 = preMatchEventActivity.q1;
                        Rect rect2 = rect;
                        if (consecutiveScrollerLayout2 != null) {
                            consecutiveScrollerLayout2.getHitRect(rect2);
                        }
                        ComposeView composeView = preMatchEventActivity.m0;
                        boolean z2 = false;
                        if (composeView != null && composeView.getLocalVisibleRect(rect2)) {
                            z2 = true;
                        }
                        preMatchEventActivity.M1(z2);
                    }
                });
            }
            J1(event);
            ComposeView composeView = this.m0;
            if (composeView == null) {
                return;
            }
            composeView.getViewTreeObserver().addOnGlobalLayoutListener(new f(composeView, this));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean O1(boolean z) {
        com.sportybet.plugin.event.e eVar;
        g5x g5xVar;
        g5x g5xVar2;
        com.sportybet.plugin.event.e eVar2 = this.L1;
        Integer num = (eVar2 == null || (g5xVar2 = eVar2.r0) == null) ? null : (Integer) g5xVar2.d();
        com.sportybet.plugin.event.e eVar3 = this.L1;
        return !y1() && ((((eVar3 == null || (g5xVar = eVar3.b0) == null) ? false : Intrinsics.f(g5xVar.d(), Boolean.TRUE)) && (eVar = this.L1) != null && !eVar.Q1() && this.X != null) || z) && num != null && num.intValue() <= 3;
    }

    public final void P1(boolean z) {
        ((ww3) tuc.a(rp0.A, ww3.class)).W().a(this, z);
    }

    public final void Q1() {
        ImageView imageView = this.E0;
        if (imageView != null) {
            imageView.clearAnimation();
        }
        ImageView imageView2 = this.E0;
        if (imageView2 != null) {
            imageView2.setVisibility(8);
        }
    }

    public final void R1(final Function0<Unit> function0) {
        g5x g5xVar;
        final com.sportybet.plugin.event.e eVar = this.L1;
        List list = (eVar == null || (g5xVar = eVar.X) == null) ? null : (List) g5xVar.d();
        if (list == null) {
            list = ibg.a;
        }
        if (list.isEmpty()) {
            function0.invoke();
            return;
        }
        androidx.appcompat.app.b.a title = new androidx.appcompat.app.b.a(this).setTitle(getCMSString(R.string.bet_builder__discard_selections_title, new Object[0]));
        String cMSString = getCMSString(R.string.bet_builder__discard_selections_message, new Object[0]);
        AlertController.b bVar = title.a;
        bVar.f = cMSString;
        bVar.k = false;
        title.b(getCMSString(R.string.common_functions__stay, new Object[0]), null);
        title.c(getCMSString(R.string.common_functions__discard, new Object[0]), new DialogInterface.OnClickListener() { // from class: dw20
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                int i2 = PreMatchEventActivity.a2;
                e eVar2 = eVar;
                if (eVar2 != null) {
                    eVar2.W.m(ibg.a);
                }
                l00 l00Var = f4c0.a;
                f4c0.a(AnalyticsEvent.BET_BUILDER_ABANDONED);
                if (eVar2 != null) {
                    eVar2.W1(new hi2.i(eVar2.M1(), eVar2.L1()));
                }
                function0.invoke();
            }
        });
        final androidx.appcompat.app.b bVarCreate = title.create();
        bVarCreate.getClass();
        bVarCreate.setOnShowListener(new DialogInterface.OnShowListener() { // from class: ew20
            @Override // android.content.DialogInterface.OnShowListener
            public final void onShow(DialogInterface dialogInterface) {
                int i = PreMatchEventActivity.a2;
                b bVar2 = bVarCreate;
                bVar2.f(-1).setAllCaps(false);
                Button buttonF = bVar2.f(-1);
                PreMatchEventActivity preMatchEventActivity = this;
                buttonF.setTextColor(preMatchEventActivity.getResources().getColor(R.color.brand_quaternary));
                bVar2.f(-2).setAllCaps(false);
                bVar2.f(-2).setTextColor(preMatchEventActivity.getResources().getColor(R.color.brand_quaternary));
            }
        });
        bVarCreate.show();
    }

    public final void S1() {
        com.sportybet.plugin.event.e eVar = this.L1;
        if (eVar != null) {
            eVar.G0.m(dt20.a.b);
        }
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        androidx.fragment.app.a aVarA = hte.a(supportFragmentManager, supportFragmentManager);
        dt20 dt20Var = this.j0;
        if (dt20Var == null) {
            dt20.a aVar = dt20.a.a;
            dt20 dt20Var2 = new dt20();
            Bundle bundle = new Bundle();
            bundle.putString("arg_mode", "MEGA");
            dt20Var2.setArguments(bundle);
            this.j0 = dt20Var2;
            aVarA.e(R.id.bb_fragment_container, dt20Var2, null, 1);
        } else {
            aVarA.s(dt20Var);
            aVarA.q(dt20Var, mjs.b.e);
        }
        dt20 dt20Var3 = this.i0;
        if (dt20Var3 != null) {
            aVarA.o(dt20Var3);
            aVarA.q(dt20Var3, mjs.b.d);
        }
        aVarA.d();
        FragmentContainerView fragmentContainerView = this.h0;
        if (fragmentContainerView != null) {
            fragmentContainerView.setVisibility(0);
        }
    }

    public final void T1() {
        com.sportybet.plugin.event.e eVar = this.L1;
        if (eVar != null) {
            eVar.G0.m(dt20.a.a);
        }
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        androidx.fragment.app.a aVarA = hte.a(supportFragmentManager, supportFragmentManager);
        dt20 dt20Var = this.i0;
        if (dt20Var == null) {
            dt20.a aVar = dt20.a.a;
            dt20 dt20Var2 = new dt20();
            Bundle bundle = new Bundle();
            bundle.putString("arg_mode", "QUICK_PICKS");
            dt20Var2.setArguments(bundle);
            this.i0 = dt20Var2;
            aVarA.e(R.id.bb_fragment_container, dt20Var2, null, 1);
        } else {
            aVarA.s(dt20Var);
            aVarA.q(dt20Var, mjs.b.e);
        }
        dt20 dt20Var3 = this.j0;
        if (dt20Var3 != null) {
            aVarA.o(dt20Var3);
            aVarA.q(dt20Var3, mjs.b.d);
        }
        aVarA.d();
        FragmentContainerView fragmentContainerView = this.h0;
        if (fragmentContainerView != null) {
            fragmentContainerView.setVisibility(0);
        }
    }

    public final void U1(int i, String str, boolean z) {
        TextView textView = this.n1;
        if (textView != null) {
            textView.setOnClickListener(new View.OnClickListener() { // from class: ow20
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    PreMatchEventActivity preMatchEventActivity = this.a;
                    ConstraintLayout constraintLayout = preMatchEventActivity.l1;
                    if (constraintLayout != null) {
                        constraintLayout.setVisibility(8);
                    }
                    TextView textView2 = preMatchEventActivity.m1;
                    if (textView2 != null) {
                        textView2.setText("");
                    }
                    preMatchEventActivity.o1 = -1;
                }
            });
        }
        ConstraintLayout constraintLayout = this.l1;
        if (constraintLayout != null) {
            constraintLayout.setVisibility(0);
        }
        TextView textView2 = this.m1;
        if (z) {
            if (textView2 != null) {
                textView2.setText(getCMSString(R.string.comment_details__reply_yourself, new Object[0]));
            }
            AppCompatEditText appCompatEditText = this.X0;
            if (appCompatEditText != null) {
                appCompatEditText.setText("");
            }
        } else {
            if (textView2 != null) {
                textView2.setText(str);
            }
            AppCompatEditText appCompatEditText2 = this.X0;
            if (appCompatEditText2 != null) {
                appCompatEditText2.setText(getCMSString(R.string.comment_reply_hint, str));
            }
            AppCompatEditText appCompatEditText3 = this.X0;
            if (appCompatEditText3 != null) {
                appCompatEditText3.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
            }
            AppCompatEditText appCompatEditText4 = this.X0;
            if (appCompatEditText4 != null) {
                Editable text = appCompatEditText4.getText();
                appCompatEditText4.setSelection(text != null ? text.length() : 0);
            }
        }
        this.o1 = i;
    }

    public final void V1(boolean z) {
        final WebView webView;
        WebView webView2 = this.I0;
        if (webView2 != null) {
            webView2.setVisibility(z ? 0 : 8);
        }
        if (z && !this.M0 && (webView = this.I0) != null) {
            webView.post(new Runnable() { // from class: jv20
                @Override // java.lang.Runnable
                public final void run() {
                    PreMatchEventActivity preMatchEventActivity = this.a;
                    Event event = preMatchEventActivity.S;
                    if (event == null || event.sport == null) {
                        return;
                    }
                    WebView webView3 = webView;
                    String strE = fcj0.e(webView3);
                    u6t u6tVar = preMatchEventActivity.w;
                    if (u6tVar == null) {
                        Intrinsics.l("liveTrackerWidgetUrlBuilder");
                        throw null;
                    }
                    String str = event.eventId;
                    str.getClass();
                    String str2 = event.sport.id;
                    EventSource eventSource = event.eventSource;
                    String languageCode = preMatchEventActivity.getAccountHelper().getLanguageCode();
                    languageCode.getClass();
                    String strB = u6tVar.b(str, str2, eventSource, languageCode, strE, Integer.valueOf(webView3.getMeasuredHeight()), null, ill.V1);
                    mtg0.a aVar = mtg0.a;
                    aVar.q(MyLog.TAG_PREMATCH_PAGE);
                    aVar.a("[StatsWebView] loadUrl url=%s", strB);
                    webView3.loadUrl(strB);
                }
            });
        }
        if (z) {
            m9n m9nVarS1 = s1();
            PageMeta.INSTANCE.getClass();
            m9nVarS1.f(AnalyticsEvent.PREMATCH_EVENT_STATS_CLICK, PageMeta.Companion.a());
        }
    }

    public final void W1(boolean z) {
        int i = this.J0;
        View view = this.D0;
        if (i != 2) {
            if (view != null) {
                view.setVisibility(8);
            }
        } else if (view != null) {
            view.setVisibility(z ? 0 : 8);
        }
    }

    public final void X1(List<Market> list) {
        Sport sport;
        zs50 zs50Var = this.D;
        String str = null;
        if (zs50Var == null) {
            Intrinsics.l("remoteConfigRepository");
            throw null;
        }
        if (zs50Var.b("sort_prematch_event_markets")) {
            ArrayList arrayList = new ArrayList();
            HashSet hashSet = new HashSet();
            s2c0 s2c0VarA = s2c0.a();
            Event event = this.S;
            if (event != null && (sport = event.sport) != null) {
                str = sport.id;
            }
            t2c0 t2c0VarB = s2c0VarA.b(str);
            if (t2c0VarB == null) {
                return;
            }
            int size = list.size();
            for (int i = 0; i < size; i++) {
                Market market = list.get(i);
                if (!hashSet.contains(market.id + market.desc)) {
                    if (t2c0VarB.o(market.id) || t2c0VarB.i(market.id)) {
                        hashSet.add(market.id + market.desc);
                        arrayList.add(market);
                        for (int i2 = i + 1; i2 < size; i2++) {
                            Market market2 = list.get(i2);
                            if (TextUtils.equals(market.id, market2.id) && TextUtils.equals(market.desc, market2.desc)) {
                                arrayList.add(market2);
                            }
                        }
                    } else {
                        arrayList.add(market);
                    }
                }
            }
            list.clear();
            list.addAll(arrayList);
        }
    }

    @Override // com.google.android.material.tabs.TabLayout.c
    public final void Y(TabLayout.g gVar) {
        gVar.getClass();
    }

    public final void Z1(Uri uri) throws Throwable {
        if (uri == null) {
            return;
        }
        try {
            int i = getResources().getDisplayMetrics().widthPixels;
            Bitmap bitmapI = gdi0.i(this, uri, i, true);
            if (bitmapI != null) {
                ImageView imageView = this.Y0;
                if (imageView != null) {
                    imageView.setTag(uri.toString());
                }
                ImageView imageView2 = this.Y0;
                if (imageView2 != null) {
                    imageView2.setVisibility(0);
                }
                int height = bitmapI.getHeight();
                if (height > i) {
                    height = i;
                }
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmapI, 0, 0, i, height);
                bitmapCreateBitmap.getClass();
                ImageView imageView3 = this.Y0;
                if (imageView3 != null) {
                    imageView3.setImageBitmap(bitmapCreateBitmap);
                }
            }
        } catch (Exception e2) {
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_PREMATCH_PAGE);
            aVar.f(e2, "Failed to get ShareImage", new Object[0]);
        }
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [nu20] */
    /* JADX WARN: Type inference failed for: r5v2, types: [wu20] */
    public final void a2() {
        ComposeView composeView = this.s1;
        if (composeView == null) {
            return;
        }
        final com.sportybet.plugin.event.e eVar = this.L1;
        if (!w1() || eVar == null) {
            composeView.setVisibility(8);
            return;
        }
        final List list = (List) eVar.X.d();
        final ArrayList arrayListB = wv80.B(list);
        final ?? r4 = new Function1() { // from class: nu20
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                e.b bVar;
                BetBuilderData betBuilderData = (BetBuilderData) obj;
                int i = PreMatchEventActivity.a2;
                betBuilderData.getClass();
                PreMatchEventActivity preMatchEventActivity = this.a;
                Event event = preMatchEventActivity.S;
                if (event != null) {
                    Event eventF = oxg.f(event);
                    e eVar2 = eVar;
                    Market marketC = gi2.c(betBuilderData, preMatchEventActivity, eVar2.P);
                    Outcome outcomeD = gi2.d(betBuilderData, preMatchEventActivity);
                    List list2 = list;
                    Selection selection = new Selection(eventF, marketC, outcomeD, list2);
                    r2n r2nVar = eVar2.A;
                    if (wv80.p(selection, r2nVar.U()) != null) {
                        uga0<a> uga0Var = eVar2.L;
                        StringUiText stringUiText = ddi0.a;
                        com.sporty.android.common.uievent.b.i(uga0Var, new ResourceUiText(R.string.component_betslip__selection_already_in_betslip), null, null, null, WebSocketProtocol.PAYLOAD_SHORT);
                        bVar = e.b.C0414b.a;
                    } else if (r2nVar.e0(selection) || r2nVar.z1(eventF)) {
                        n54.m(preMatchEventActivity);
                        Unit unit = Unit.a;
                        bVar = e.b.C0414b.a;
                    } else {
                        bVar = eVar2.A.O0(eventF, marketC, outcomeD, true, (14336 & 16) != 0 ? false : false, (14336 & 32) != 0 ? null : list2, (14336 & 64) != 0 ? dx80.DEFAULT : null, (14336 & 128) != 0 ? false : false, (14336 & 256) != 0 ? false : false, (14336 & 512) != 0 ? false : false, (14336 & 1024) != 0 ? null : null, (14336 & 2048) != 0 ? false : false, (14336 & 4096) != 0 ? false : false, false) ? e.b.a.a : e.b.C0414b.a;
                    }
                    if (bVar instanceof e.b.a) {
                        eVar2.W.m(ibg.a);
                        l00 l00Var = f4c0.a;
                        f4c0.a(AnalyticsEvent.BET_BUILDER_ADDED_TO_BETSLIP);
                        eVar2.W1(new hi2.a(eVar2.M1(), eVar2.L1()));
                        m9n m9nVarS1 = preMatchEventActivity.s1();
                        PageMeta.INSTANCE.getClass();
                        m9nVarS1.f(AnalyticsEvent.EVENT_DETAIL_ADD_TO_BETSLIP, PageMeta.Companion.a());
                    }
                }
                return Unit.a;
            }
        };
        final ?? r5 = new Function1() { // from class: wu20
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                com.sporty.android.book.domain.entity.Selection selection = (com.sporty.android.book.domain.entity.Selection) obj;
                int i = PreMatchEventActivity.a2;
                selection.getClass();
                eVar.a2(new Selection(oxg.h(selection.getEvent()), c2v.k(selection.getMarket()), fqz.c(selection.getOutcome())), false);
                return Unit.a;
            }
        };
        composeView.setContent(new ex8(-1824206263, new Function2() { // from class: zj2
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                androidx.compose.runtime.a aVar = (androidx.compose.runtime.a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final ArrayList arrayList = arrayListB;
                    final nu20 nu20Var = r4;
                    final wu20 wu20Var = r5;
                    yov.b(null, null, null, fx8.b(-1976155659, new Function2() { // from class: dk2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            androidx.compose.runtime.a aVar2 = (androidx.compose.runtime.a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                sk2.a(arrayList, nu20Var, wu20Var, aVar2, 0);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar, 3072, 7);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
        composeView.setVisibility(0);
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        editable.getClass();
        if (editable.toString().length() <= 50) {
            TextView textView = this.k1;
            if (textView != null) {
                textView.setText("");
            }
            TextView textView2 = this.k1;
            if (textView2 != null) {
                textView2.setVisibility(8);
                return;
            }
            return;
        }
        String strA = cd8.a(editable.toString().length(), "/300");
        TextView textView3 = this.k1;
        if (textView3 != null) {
            textView3.setText(strA);
        }
        TextView textView4 = this.k1;
        if (textView4 != null) {
            textView4.setVisibility(0);
        }
    }

    @Override // defpackage.aan
    public final boolean b0() {
        return false;
    }

    public final void b2() {
        TextView textView;
        ViewGroup viewGroup;
        com.sportybet.plugin.event.e eVar = this.L1;
        if (eVar == null || (textView = this.a0) == null || (viewGroup = this.e0) == null) {
            return;
        }
        boolean z = textView.getVisibility() == 0 && Intrinsics.f(eVar.v0.d(), Boolean.TRUE);
        TextView textView2 = this.b0;
        if (textView2 != null) {
            textView2.setVisibility(z ? 0 : 8);
        }
        boolean z2 = !z && !y1() && viewGroup.getVisibility() == 0 && Intrinsics.f(eVar.t0.d(), Boolean.TRUE);
        TextView textView3 = this.f0;
        if (textView3 != null) {
            textView3.setVisibility(z2 ? 0 : 8);
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // defpackage.jv00
    public final void c0(kv00 kv00Var) {
        this.Z1 = kv00Var;
    }

    public final void c2() {
        TextView textView;
        ViewGroup viewGroup;
        TextView textView2;
        ViewGroup viewGroup2;
        View view;
        TextView textView3 = this.Z;
        if (textView3 == null || (textView = this.Y) == null || (viewGroup = this.c0) == null || (textView2 = this.a0) == null || (viewGroup2 = this.e0) == null || (view = this.d0) == null) {
            return;
        }
        Event event = this.S;
        boolean z = event != null && event.showStats(false);
        boolean zW = getCountryManager().W();
        TabLayout tabLayout = this.v0;
        boolean z2 = (tabLayout != null ? tabLayout.getTabCount() : 0) > 0;
        boolean zY1 = y1();
        boolean z3 = this.S1;
        boolean z4 = z && !zY1;
        boolean z5 = z2 && !zY1;
        boolean z6 = (zW || zY1) ? false : true;
        int i = z4 ? 2 : 1;
        if (z5) {
            i++;
        }
        if (z6) {
            i++;
        }
        if (z3) {
            i++;
        }
        boolean z7 = i > 1;
        textView3.setVisibility(0);
        textView.setVisibility(z4 ? 0 : 8);
        viewGroup.setVisibility(z6 ? 0 : 8);
        textView2.setVisibility(z3 ? 0 : 8);
        viewGroup2.setVisibility(z5 ? 0 : 8);
        view.setVisibility(z7 ? 0 : 8);
    }

    @Override // vkh.a
    public final boolean e(Selection selection) {
        com.sportybet.plugin.event.e eVar = this.L1;
        return eVar != null && eVar.U1(selection);
    }

    @Override // vkh.a
    public final boolean g(Market market, String str) {
        str.getClass();
        return x1(market, str);
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.f
    public final void h() throws Throwable {
        SwipeRefreshLayout swipeRefreshLayout = this.T;
        if (swipeRefreshLayout != null) {
            swipeRefreshLayout.setRefreshing(true);
        }
        int i = this.J0;
        if (i == 2) {
            B1(2, false, false, false);
            return;
        }
        if (i == 4) {
            h230 h230Var = this.M1;
            if (h230Var != null) {
                h230Var.G1(this.S, this.P, true);
                return;
            }
            return;
        }
        com.sportybet.plugin.event.e eVar = this.L1;
        if (eVar != null) {
            eVar.I1(false, true);
        }
        com.sportybet.plugin.event.e eVar2 = this.L1;
        if (eVar2 != null) {
            eVar2.K1();
        }
    }

    @Override // vkh.a
    public final void i0(Event event, Market market, Outcome outcome) {
        event.getClass();
        com.sportybet.plugin.event.e eVar = this.L1;
        if (eVar != null) {
            Event eventF = oxg.f(event);
            rw20 rw20Var = new rw20(this, 0);
            String strD = oxg.d(eventF);
            String strC = oxg.c(eventF);
            eVar.T1(eventF, market, outcome, false, true, new hi2.j(strD, strC), new hi2.k(strD, strC), null, rw20Var);
        }
    }

    @Override // defpackage.aan
    public final boolean n() {
        return false;
    }

    public final void n1() {
        ImageView imageView = this.s0;
        if (imageView != null) {
            imageView.setImageTintList(j460.a(R.color.text_type1_tertiary, getTheme(), getResources()));
        }
        ComposeView composeView = this.t1;
        if (composeView != null) {
            composeView.setVisibility(8);
        }
    }

    public final void o1() {
        ComposeView composeView = this.u1;
        if (composeView != null) {
            composeView.setVisibility(8);
        }
        View view = this.b1;
        if (view != null) {
            view.setVisibility(8);
        }
    }

    @Override // defpackage.f02, defpackage.l8
    public final void onAccountChange(Account account) {
        if (account == null || this.J0 != 2) {
            return;
        }
        boolean zR = getCountryManager().r();
        jg8 jg8Var = this.G0;
        if (!zR) {
            if (jg8Var != null) {
                jg8Var.m(-1);
            }
        } else if (jg8Var != null) {
            jg8Var.J = getCountryManager().getCountryCode();
            jg8Var.m(-1);
        }
    }

    @Override // androidx.fragment.app.e, defpackage.gv8, android.app.Activity
    @dje
    public final void onActivityResult(int i, int i2, Intent intent) throws Throwable {
        String string;
        super.onActivityResult(i, i2, intent);
        Intent intent2 = getIntent();
        if (i != 1) {
            if (i == 2) {
                this.V0 = false;
                if (i2 == -1 && intent != null) {
                    String stringExtra = intent.getStringExtra("param_booking_code");
                    String stringExtra2 = intent.getStringExtra("param_code_source");
                    if (stringExtra2 == null) {
                        stringExtra2 = "COMBO_PREMATCH_BET";
                    }
                    A1(stringExtra, stringExtra2);
                }
            }
        } else if (i2 != -1 || intent == null) {
            intent2.removeExtra("key_share_bet_data");
            intent2.removeExtra("result_uri");
            intent2.removeExtra("restoreShareBetView");
        } else {
            Uri uri = (Uri) intent.getParcelableExtra("result_uri");
            Z1(uri);
            B1(2, false, false, false);
            ShareBetData shareBetData = (ShareBetData) intent.getParcelableExtra("key_share_bet_data");
            this.e1 = shareBetData;
            if (shareBetData != null) {
                this.W0 = new jkl().j(shareBetData);
                L1(this.e1);
                if (intent2.getBooleanExtra(f02.PENDING_RECREATE_ACTIVITY, false)) {
                    intent2.putExtra("restoreShareBetView", true);
                    intent2.putExtra("result_uri", uri);
                    intent2.putExtra("key_share_bet_data", this.e1);
                }
            } else {
                intent2.removeExtra("key_share_bet_data");
                C1();
            }
        }
        if (intent2.getBooleanExtra(f02.PENDING_RECREATE_ACTIVITY, false)) {
            intent2.putExtra("restoreShareBetView", true);
            AppCompatEditText appCompatEditText = this.X0;
            Editable text = appCompatEditText != null ? appCompatEditText.getText() : null;
            if (text == null || (string = text.toString()) == null) {
                string = "";
            }
            intent2.putExtra("keyResultInput", string);
            finish();
            intent2.removeExtra(f02.PENDING_RECREATE_ACTIVITY);
            startActivity(intent2);
        }
    }

    @Override // defpackage.ibk
    public final boolean onBackPressedCompat() {
        WebView webView;
        ComposeView composeView = this.u1;
        if (composeView != null && composeView.getVisibility() == 0) {
            o1();
            return true;
        }
        if (this.J0 != 1 || (webView = this.I0) == null || !webView.canGoBack()) {
            R1(new zv20(this, 0));
            return true;
        }
        WebView webView2 = this.I0;
        if (webView2 != null) {
            webView2.goBack();
        }
        return true;
    }

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
    @Override // android.view.View.OnClickListener
    public void onClick(View v) throws Throwable {
        jg8 jg8Var;
        int iIntValue;
        ImageView imageView;
        List<T> list;
        h230 h230Var;
        TabLayout.g gVarK;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        v.getClass();
        int id = v.getId();
        HashMap<String, List<Market>> map = this.M;
        Integer numValueOf = null;
        int i = 0;
        if (id == R.id.tab_markets) {
            this.J0 = 0;
            TextView textView = this.Z;
            if (textView != null) {
                textView.setSelected(true);
            }
            TextView textView2 = this.Y;
            if (textView2 != null) {
                textView2.setSelected(false);
            }
            ViewGroup viewGroup = this.c0;
            if (viewGroup != null) {
                viewGroup.setSelected(false);
            }
            TextView textView3 = this.a0;
            if (textView3 != null) {
                textView3.setSelected(false);
            }
            ViewGroup viewGroup2 = this.e0;
            if (viewGroup2 != null) {
                viewGroup2.setSelected(false);
            }
            LoadingView loadingView = this.y0;
            if (loadingView != null) {
                loadingView.E();
            }
            ViewGroup viewGroup3 = this.r0;
            if (viewGroup3 != null) {
                viewGroup3.setVisibility(0);
            }
            TabLayout tabLayout = this.v0;
            if (tabLayout != null) {
                tabLayout.setVisibility(8);
            }
            RelativeLayout relativeLayout = this.w0;
            if (relativeLayout != null) {
                relativeLayout.setVisibility(8);
            }
            t1();
            RecyclerView recyclerView3 = this.U;
            if (recyclerView3 != null) {
                recyclerView3.setAdapter(this.A0);
            }
            RecyclerView recyclerView4 = this.U;
            if (recyclerView4 != null) {
                recyclerView4.setPadding(0, 0, 0, 0);
            }
            K1(false);
            TabLayout tabLayout2 = this.t0;
            TabLayout.g gVarK2 = tabLayout2 != null ? tabLayout2.k(tabLayout2.getSelectedTabPosition()) : null;
            if (gVarK2 != null) {
                this.x0 = gVarK2.e;
                Object obj = gVarK2.a;
                String str = obj instanceof String ? (String) obj : null;
                PreMatchEventAdapter preMatchEventAdapter = this.A0;
                if (preMatchEventAdapter != null) {
                    preMatchEventAdapter.setMarkets(str != null ? map.get(str) : null, this.x0, str);
                }
                cd80 cd80Var = this.B0;
                if (cd80Var != null && (recyclerView2 = this.U) != null) {
                    recyclerView2.k0(cd80Var);
                }
            }
            SwipeRefreshLayout swipeRefreshLayout = this.T;
            if (swipeRefreshLayout != null) {
                swipeRefreshLayout.setEnabled(true);
            }
            W1(false);
            P1(true);
            V1(false);
            jg8 jg8Var2 = this.G0;
            if (jg8Var2 != null) {
                lua luaVar = jg8Var2.B;
                if (luaVar.f() > 0) {
                    luaVar.d();
                }
            }
            RecyclerView recyclerView5 = this.U;
            if (recyclerView5 != null) {
                recyclerView5.setVisibility(0);
            }
            Q1();
            a2();
            if (z1()) {
                E1();
            }
            if (!this.w1 || (z1() && this.y1.length() <= 0)) {
                ComposeView composeView = this.v1;
                if (composeView != null) {
                    composeView.setVisibility(8);
                    return;
                }
                return;
            }
            ComposeView composeView2 = this.v1;
            if (composeView2 != null) {
                composeView2.setVisibility(0);
                return;
            }
            return;
        }
        if (id == R.id.tab_stats) {
            this.J0 = 1;
            TextView textView4 = this.Z;
            if (textView4 != null) {
                textView4.setSelected(false);
            }
            TextView textView5 = this.Y;
            if (textView5 != null) {
                textView5.setSelected(true);
            }
            ViewGroup viewGroup4 = this.c0;
            if (viewGroup4 != null) {
                viewGroup4.setSelected(false);
            }
            TextView textView6 = this.a0;
            if (textView6 != null) {
                textView6.setSelected(false);
            }
            ViewGroup viewGroup5 = this.e0;
            if (viewGroup5 != null) {
                viewGroup5.setSelected(false);
            }
            LoadingView loadingView2 = this.y0;
            if (loadingView2 != null) {
                loadingView2.E();
            }
            ViewGroup viewGroup6 = this.r0;
            if (viewGroup6 != null) {
                viewGroup6.setVisibility(8);
            }
            TabLayout tabLayout3 = this.v0;
            if (tabLayout3 != null) {
                tabLayout3.setVisibility(8);
            }
            RelativeLayout relativeLayout2 = this.w0;
            if (relativeLayout2 != null) {
                relativeLayout2.setVisibility(8);
            }
            t1();
            K1(false);
            P1(false);
            V1(true);
            RecyclerView recyclerView6 = this.U;
            if (recyclerView6 != null) {
                recyclerView6.setVisibility(8);
            }
            jg8 jg8Var3 = this.G0;
            if (jg8Var3 != null) {
                lua luaVar2 = jg8Var3.B;
                if (luaVar2.f() > 0) {
                    luaVar2.d();
                }
            }
            SwipeRefreshLayout swipeRefreshLayout2 = this.T;
            if (swipeRefreshLayout2 != null) {
                swipeRefreshLayout2.setEnabled(false);
            }
            W1(false);
            Q1();
            a2();
            n1();
            ComposeView composeView3 = this.v1;
            if (composeView3 != null) {
                composeView3.setVisibility(8);
                return;
            }
            return;
        }
        if (id == R.id.tab_comments) {
            this.J0 = 2;
            RecyclerView recyclerView7 = this.U;
            if (recyclerView7 != null) {
                recyclerView7.setVisibility(0);
            }
            RecyclerView recyclerView8 = this.U;
            if (recyclerView8 != null) {
                recyclerView8.setPadding(0, 0, 0, gdi0.b(getResources(), 46));
            }
            TextView textView7 = this.Z;
            if (textView7 != null) {
                textView7.setSelected(false);
            }
            TextView textView8 = this.Y;
            if (textView8 != null) {
                textView8.setSelected(false);
            }
            ViewGroup viewGroup7 = this.c0;
            if (viewGroup7 != null) {
                viewGroup7.setSelected(true);
            }
            TextView textView9 = this.a0;
            if (textView9 != null) {
                textView9.setSelected(false);
            }
            ViewGroup viewGroup8 = this.e0;
            if (viewGroup8 != null) {
                viewGroup8.setSelected(false);
            }
            LoadingView loadingView3 = this.y0;
            if (loadingView3 != null) {
                loadingView3.E();
            }
            ViewGroup viewGroup9 = this.r0;
            if (viewGroup9 != null) {
                viewGroup9.setVisibility(8);
            }
            TabLayout tabLayout4 = this.v0;
            if (tabLayout4 != null) {
                tabLayout4.setVisibility(8);
            }
            RelativeLayout relativeLayout3 = this.w0;
            if (relativeLayout3 != null) {
                relativeLayout3.setVisibility(8);
            }
            t1();
            K1(false);
            P1(false);
            V1(false);
            jg8 jg8Var4 = this.G0;
            if (jg8Var4 != null) {
                jg8Var4.m(0);
                RecyclerView recyclerView9 = this.U;
                if (recyclerView9 != null) {
                    recyclerView9.setAdapter(jg8Var4);
                }
            }
            SwipeRefreshLayout swipeRefreshLayout3 = this.T;
            if (swipeRefreshLayout3 != null) {
                swipeRefreshLayout3.setEnabled(true);
            }
            ViewGroup viewGroup10 = this.r0;
            if (viewGroup10 != null) {
                viewGroup10.setVisibility(8);
            }
            ComposeView composeView4 = this.t1;
            if (composeView4 != null) {
                composeView4.setVisibility(8);
            }
            ComposeView composeView5 = this.v1;
            if (composeView5 != null) {
                composeView5.setVisibility(8);
            }
            a2();
            n1();
            ut20 ut20Var = this.S0;
            if (ut20Var != null) {
                ut20Var.F1(mg8.g.a, q00.d);
                return;
            }
            return;
        }
        if (id == R.id.tab_bet_builder) {
            com.sportybet.plugin.event.e eVar = this.L1;
            if (eVar != null) {
                eVar.W1(new hi2.d(eVar.M1(), eVar.L1()));
            }
            ViewGroup viewGroup11 = this.e0;
            if (viewGroup11 != null) {
                viewGroup11.setSelected(true);
            }
            TextView textView10 = this.Z;
            if (textView10 != null) {
                textView10.setSelected(false);
            }
            TextView textView11 = this.Y;
            if (textView11 != null) {
                textView11.setSelected(false);
            }
            ViewGroup viewGroup12 = this.c0;
            if (viewGroup12 != null) {
                viewGroup12.setSelected(false);
            }
            TextView textView12 = this.a0;
            if (textView12 != null) {
                textView12.setSelected(false);
            }
            LoadingView loadingView4 = this.y0;
            if (loadingView4 != null) {
                loadingView4.E();
            }
            ViewGroup viewGroup13 = this.r0;
            if (viewGroup13 != null) {
                viewGroup13.setVisibility(8);
            }
            TabLayout tabLayout5 = this.v0;
            if (tabLayout5 != null) {
                tabLayout5.setVisibility(0);
            }
            RelativeLayout relativeLayout4 = this.w0;
            if (relativeLayout4 != null) {
                relativeLayout4.setVisibility(0);
            }
            K1(true);
            TabLayout tabLayout6 = this.v0;
            int selectedTabPosition = tabLayout6 != null ? tabLayout6.getSelectedTabPosition() : 0;
            TabLayout tabLayout7 = this.v0;
            if (tabLayout7 == null || (gVarK = tabLayout7.k(selectedTabPosition)) == null) {
                return;
            }
            Object obj2 = gVarK.a;
            String str2 = obj2 instanceof String ? (String) obj2 : null;
            if (str2 != null) {
                int iHashCode = str2.hashCode();
                if (iHashCode != -1597175932) {
                    if (iHashCode != -1112684355) {
                        if (iHashCode == 2124665451 && str2.equals("bet_builder_pre_canned")) {
                            this.J0 = 3;
                            this.K0 = 1;
                            RecyclerView recyclerView10 = this.U;
                            if (recyclerView10 != null) {
                                recyclerView10.setVisibility(8);
                            }
                            T1();
                            ComposeView composeView6 = this.k0;
                            if (composeView6 != null) {
                                composeView6.setVisibility(0);
                            }
                            ComposeView composeView7 = this.l0;
                            if (composeView7 != null) {
                                composeView7.setVisibility(0);
                            }
                            com.sportybet.plugin.event.e eVar2 = this.L1;
                            if (eVar2 != null) {
                                eVar2.W1(new hi2.h(eVar2.M1(), eVar2.L1()));
                            }
                        }
                    } else if (str2.equals("bet_builder_build_your_own")) {
                        this.J0 = 3;
                        this.K0 = 0;
                        RecyclerView recyclerView11 = this.U;
                        if (recyclerView11 != null) {
                            recyclerView11.setVisibility(0);
                        }
                        RecyclerView recyclerView12 = this.U;
                        if (recyclerView12 != null) {
                            recyclerView12.setAdapter(this.A0);
                        }
                        RecyclerView recyclerView13 = this.U;
                        if (recyclerView13 != null) {
                            recyclerView13.setPadding(0, 0, 0, 0);
                        }
                        PreMatchEventAdapter preMatchEventAdapter2 = this.A0;
                        if (preMatchEventAdapter2 != null) {
                            preMatchEventAdapter2.setMarkets(map.get("bet_builder"), 3, str2);
                        }
                        cd80 cd80Var2 = this.B0;
                        if (cd80Var2 != null && (recyclerView = this.U) != null) {
                            recyclerView.k(cd80Var2);
                        }
                        t1();
                        ComposeView composeView8 = this.k0;
                        if (composeView8 != null) {
                            composeView8.setVisibility(4);
                        }
                        ComposeView composeView9 = this.l0;
                        if (composeView9 != null) {
                            composeView9.setVisibility(4);
                        }
                        com.sportybet.plugin.event.e eVar3 = this.L1;
                        if (eVar3 != null) {
                            eVar3.W1(new hi2.b(eVar3.M1(), eVar3.L1()));
                        }
                    }
                } else if (str2.equals("bet_builder_mega")) {
                    this.J0 = 3;
                    this.K0 = 2;
                    RecyclerView recyclerView14 = this.U;
                    if (recyclerView14 != null) {
                        recyclerView14.setVisibility(8);
                    }
                    S1();
                    ComposeView composeView10 = this.k0;
                    if (composeView10 != null) {
                        composeView10.setVisibility(8);
                    }
                    ComposeView composeView11 = this.l0;
                    if (composeView11 != null) {
                        composeView11.setVisibility(8);
                    }
                    com.sportybet.plugin.event.e eVar4 = this.L1;
                    if (eVar4 != null) {
                        eVar4.W1(new hi2.q(eVar4.M1(), eVar4.L1()));
                    }
                }
            }
            V1(false);
            W1(false);
            P1(true);
            SwipeRefreshLayout swipeRefreshLayout4 = this.T;
            if (swipeRefreshLayout4 != null) {
                swipeRefreshLayout4.setEnabled(true);
            }
            Q1();
            a2();
            n1();
            ComposeView composeView12 = this.v1;
            if (composeView12 != null) {
                composeView12.setVisibility(8);
            }
            u1(true);
            com.sportybet.plugin.event.e eVar5 = this.L1;
            if (eVar5 != null) {
                eVar5.W1(new hi2.e(eVar5.M1(), eVar5.L1()));
            }
            l00 l00Var = f4c0.a;
            f4c0.a(AnalyticsEvent.BET_BUILDER_MENU_TAB_VIEW);
            return;
        }
        if (id != R.id.tab_recommended_codes) {
            if (id == R.id.refresh_btn) {
                Animation animation = this.L0;
                if (animation != null && (imageView = this.E0) != null) {
                    imageView.startAnimation(animation);
                }
                h();
                return;
            }
            if (id != R.id.comment_nav_up_button) {
                if (id == R.id.clear_share_image) {
                    View view = this.Z0;
                    if (view == null || view.getVisibility() != 0) {
                        return;
                    }
                    C1();
                    return;
                }
                if (id == R.id.input_share_btn) {
                    getAccountHelper().demandAccount(this, new utt() { // from class: zt20
                        @Override // defpackage.utt
                        public final void u(Account account, boolean z) {
                            int i2 = PreMatchEventActivity.a2;
                            if (account != null) {
                                PreMatchEventActivity preMatchEventActivity = this.a;
                                preMatchEventActivity.saveDataBeforeRecreate();
                                Event event = preMatchEventActivity.S;
                                if (event == null) {
                                    return;
                                }
                                Intent intent = new Intent(preMatchEventActivity, (Class<?>) ChooseBetActivity.class);
                                e eVar6 = preMatchEventActivity.L1;
                                intent.putExtra("key_event_id", eVar6 != null ? eVar6.Q : null);
                                intent.putExtra("key_post_id", String.valueOf(event.topicId));
                                intent.putExtra("key_team_name", event.homeTeamName + " v " + event.awayTeamName);
                                intent.putExtra("key_come_from", 1);
                                preMatchEventActivity.startActivityForResult(intent, 1);
                            }
                        }
                    });
                    return;
                } else if (id == R.id.comment_send_btn) {
                    getAccountHelper().demandAccount(this, new lv20(this, new iu20(this, i)));
                    return;
                } else {
                    if (id == R.id.market_search_image_view) {
                        E1();
                        return;
                    }
                    return;
                }
            }
            if (this.U == null || (jg8Var = this.G0) == null || jg8Var.getItemCount() == 0 || this.J0 != 2) {
                return;
            }
            jg8 jg8Var5 = this.G0;
            if (jg8Var5 != null) {
                ArrayList arrayList = jg8Var5.C;
                int size = arrayList.size();
                int i2 = 0;
                int i3 = 0;
                while (true) {
                    if (i3 >= size) {
                        i2 = -1;
                        break;
                    }
                    Object obj3 = arrayList.get(i3);
                    i3++;
                    if (((lg8) obj3).a() == 6) {
                        break;
                    } else {
                        i2++;
                    }
                }
                numValueOf = Integer.valueOf(i2);
            }
            RecyclerView recyclerView15 = this.U;
            if (recyclerView15 != null) {
                if (numValueOf != null && (iIntValue = numValueOf.intValue()) >= 0) {
                    i = iIntValue;
                }
                recyclerView15.o0(i);
                return;
            }
            return;
        }
        this.J0 = 4;
        TextView textView13 = this.Z;
        if (textView13 != null) {
            textView13.setSelected(false);
        }
        TextView textView14 = this.Y;
        if (textView14 != null) {
            textView14.setSelected(false);
        }
        ViewGroup viewGroup14 = this.c0;
        if (viewGroup14 != null) {
            viewGroup14.setSelected(false);
        }
        TextView textView15 = this.a0;
        if (textView15 != null) {
            textView15.setSelected(true);
        }
        ViewGroup viewGroup15 = this.e0;
        if (viewGroup15 != null) {
            viewGroup15.setSelected(false);
        }
        LoadingView loadingView5 = this.y0;
        if (loadingView5 != null) {
            loadingView5.E();
        }
        ViewGroup viewGroup16 = this.r0;
        if (viewGroup16 != null) {
            viewGroup16.setVisibility(8);
        }
        TabLayout tabLayout8 = this.v0;
        if (tabLayout8 != null) {
            tabLayout8.setVisibility(8);
        }
        RelativeLayout relativeLayout5 = this.w0;
        if (relativeLayout5 != null) {
            relativeLayout5.setVisibility(8);
        }
        t1();
        K1(false);
        P1(true);
        V1(false);
        RecyclerView recyclerView16 = this.U;
        if (recyclerView16 != null) {
            recyclerView16.setVisibility(0);
        }
        RecyclerView recyclerView17 = this.U;
        if (recyclerView17 != null) {
            recyclerView17.setPadding(0, 0, 0, 0);
        }
        RecyclerView recyclerView18 = this.U;
        if (recyclerView18 != null) {
            recyclerView18.setAdapter(this.H0);
        }
        jg8 jg8Var6 = this.G0;
        if (jg8Var6 != null) {
            lua luaVar3 = jg8Var6.B;
            if (luaVar3.f() > 0) {
                luaVar3.d();
            }
        }
        SwipeRefreshLayout swipeRefreshLayout5 = this.T;
        if (swipeRefreshLayout5 != null) {
            swipeRefreshLayout5.setEnabled(true);
        }
        W1(false);
        Q1();
        a2();
        n1();
        ComposeView composeView13 = this.v1;
        if (composeView13 != null) {
            composeView13.setVisibility(8);
        }
        com.sportybet.plugin.event.e eVar6 = this.L1;
        if (eVar6 != null) {
            sp5.c(qcj0.a(eVar6), null, null, new a1h(null, eVar6), 3);
        }
        b2();
        b230 b230Var = this.H0;
        if (b230Var != null && (list = b230Var.a.f) != 0 && list.isEmpty() && (h230Var = this.M1) != null) {
            h230Var.G1(this.S, this.P, false);
        }
        h230 h230Var2 = this.M1;
        if (h230Var2 != null) {
            h230Var2.L1(kx20.b.a, q00.d, q00.c);
        }
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        CoroutineContext coroutineContext;
        ut20 ut20Var;
        ut20 ut20Var2;
        String str;
        super.onCreate(bundle);
        try {
            setContentView(R.layout.spr_activity_prematch_event);
            int i = 0;
            this.K1 = false;
            Event event = (Event) getIntent().getParcelableExtra("EXTRA_EVENT");
            if (event != null) {
                this.S = event;
                this.P = event.eventId;
            } else {
                this.P = getIntent().getStringExtra("EXTRA_EVENT_ID");
            }
            this.O1 = getIntent().getIntExtra("EXTRA_NAVI_TAB", 0);
            this.P1 = getIntent().getStringExtra("EXTRA_BB_MODE");
            this.Q1 = getIntent().getStringExtra("EXTRA_SHARE_CODE");
            getIntent().removeExtra("EXTRA_SHARE_CODE");
            if (this.O1 == 0) {
                this.Q = getIntent().getStringExtra("EXTRA_MARKET_ID");
                this.R = getIntent().getStringExtra("EXTRA_MARKET_SPECIFIER");
            }
            String str2 = this.P;
            if (str2 == null || str2.length() == 0) {
                mtg0.a aVar = mtg0.a;
                aVar.q(MyLog.TAG_COMMON);
                aVar.d("no eventId was found", new Object[0]);
                finish();
                return;
            }
            int i2 = 1;
            setRequireBetslipBtnLater(true);
            this.L0 = AnimationUtils.loadAnimation(this, R.anim.spr_anim_rotate_loading);
            getAccountHelper().addAccountChangeListener(this);
            this.d0 = findViewById(R.id.tab_container);
            SimpleActionBar simpleActionBar = (SimpleActionBar) findViewById(R.id.action_bar_container);
            simpleActionBar.setTitle(getCMSString(R.string.common_functions__details, new Object[0]));
            simpleActionBar.setBackButton(new View.OnClickListener() { // from class: pu20
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i3 = PreMatchEventActivity.a2;
                    this.a.getOnBackPressedDispatcher().d();
                }
            });
            simpleActionBar.setSearchActionButton(new View.OnClickListener() { // from class: qu20
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i3 = PreMatchEventActivity.a2;
                    PreMatchEventActivity preMatchEventActivity = this.a;
                    preMatchEventActivity.R1(new lw20(preMatchEventActivity, 0));
                }
            });
            simpleActionBar.setHomeButton(new View.OnClickListener() { // from class: ru20
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i3 = PreMatchEventActivity.a2;
                    this.a.R1(new nv20());
                }
            });
            this.q0 = simpleActionBar;
            y2s<String> y2sVar = this.v;
            if (y2sVar == null) {
                Intrinsics.l("liveTrackerUrl");
                throw null;
            }
            String str3 = y2sVar.get();
            str3.getClass();
            String languageCode = getAccountHelper().getLanguageCode();
            languageCode.getClass();
            l4k0.c(str3, "locale", languageCode);
            WebView webView = (WebView) findViewById(R.id.web_view);
            webView.getSettings().setJavaScriptEnabled(true);
            webView.getSettings().setDomStorageEnabled(true);
            getWebViewWrapperService().uninstallJsBridge(webView);
            this.I0 = webView;
            getWebViewWrapperService().installJsBridge(this, this.I0, new gx20(this), new WebChromeClient());
            LoadingView loadingView = (LoadingView) findViewById(R.id.loading_view);
            loadingView.getErrorView().getTitle().setTextSize(14.0f);
            loadingView.L(null);
            loadingView.setOnClickListener(new itt(this, i2));
            this.y0 = loadingView;
            this.q1 = (ConsecutiveScrollerLayout) findViewById(R.id.nestedscrollview);
            RecyclerView recyclerView = (RecyclerView) findViewById(R.id.event_recycler);
            recyclerView.setItemAnimator(null);
            this.U = recyclerView;
            SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) findViewById(R.id.swipe);
            swipeRefreshLayout.setOnRefreshListener(this);
            this.T = swipeRefreshLayout;
            LoadingView loadingView2 = (LoadingView) findViewById(R.id.content_loading_view);
            loadingView2.L(null);
            loadingView2.setOnClickListener(new kw20(this, i));
            this.z0 = loadingView2;
            TextView textView = (TextView) findViewById(R.id.tab_stats);
            textView.setOnClickListener(this);
            this.Y = textView;
            TextView textView2 = (TextView) findViewById(R.id.tab_markets);
            textView2.setOnClickListener(this);
            textView2.setSelected(true);
            this.Z = textView2;
            TextView textView3 = (TextView) findViewById(R.id.tab_recommended_codes);
            textView3.setOnClickListener(this);
            textView3.setVisibility(8);
            this.a0 = textView3;
            TextView textView4 = (TextView) findViewById(R.id.recommended_codes_tab_new_badge);
            textView4.setVisibility(8);
            this.b0 = textView4;
            ViewGroup viewGroup = (ViewGroup) findViewById(R.id.tab_comments);
            viewGroup.setOnClickListener(this);
            this.c0 = viewGroup;
            this.v0 = (TabLayout) findViewById(R.id.bet_builder_tabs);
            this.w0 = (RelativeLayout) findViewById(R.id.bet_builder_tabs_container);
            ViewGroup viewGroup2 = (ViewGroup) findViewById(R.id.tab_bet_builder);
            xhj fullStoryCommonManager = getFullStoryCommonManager();
            viewGroup2.getClass();
            fullStoryCommonManager.c(viewGroup2, AnalyticsParam.BET_BUILDER_MENU_TAB);
            viewGroup2.setOnClickListener(this);
            viewGroup2.setSelected(false);
            this.e0 = viewGroup2;
            this.f0 = (TextView) findViewById(R.id.bet_builder_tab_new_badge);
            this.g0 = (BubbleView) findViewById(R.id.bet_builder_tab_tooltip);
            this.h0 = (FragmentContainerView) findViewById(R.id.bb_fragment_container);
            ComposeView composeView = (ComposeView) findViewById(R.id.bet_builder_filter_compose_view);
            vaj0.b bVar = vaj0.b.a;
            composeView.setViewCompositionStrategy(bVar);
            this.k0 = composeView;
            ComposeView composeView2 = (ComposeView) findViewById(R.id.bet_builder_sort_compose_view);
            composeView2.setViewCompositionStrategy(bVar);
            this.l0 = composeView2;
            ComposeView composeView3 = (ComposeView) findViewById(R.id.event_details_header);
            vaj0.a aVar2 = vaj0.a.a;
            composeView3.setViewCompositionStrategy(aVar2);
            this.m0 = composeView3;
            ComposeView composeView4 = (ComposeView) findViewById(R.id.fifa_world_cup_banner);
            composeView4.setViewCompositionStrategy(bVar);
            this.o0 = composeView4;
            r6l0 r6l0Var = this.e;
            if (r6l0Var == null) {
                Intrinsics.l("worldCupPassBannerStateProvider");
                throw null;
            }
            p3l0.b(composeView4, r6l0Var, r3l0.Compact, new Function0() { // from class: gw20
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    int i3 = PreMatchEventActivity.a2;
                    PreMatchEventActivity preMatchEventActivity = this.a;
                    n1e0 n1e0Var = preMatchEventActivity.c;
                    if (n1e0Var == null) {
                        Intrinsics.l("sportyTrackingUseCase");
                        throw null;
                    }
                    n1e0Var.a(n7l0.y.a, q00.d);
                    if (preMatchEventActivity.getAccountHelper().isLogin()) {
                        ean eanVar = preMatchEventActivity.f;
                        if (eanVar == null) {
                            Intrinsics.l("router");
                            throw null;
                        }
                        eanVar.i(vje.WORLDCUP_MISSION, i9k0.a("source", "prematch_banner"), null, Sender.UNKNOWN);
                    } else {
                        nrk nrkVar = preMatchEventActivity.d;
                        if (nrkVar == null) {
                            Intrinsics.l("getWorldCupPassPromotionsUrlUseCase");
                            throw null;
                        }
                        String strA = nrkVar.a();
                        Bundle bundle2 = new Bundle();
                        bundle2.putString("data_share_dialog_title", preMatchEventActivity.getCMSString(R.string.az_menu__promotion_share_title, new Object[0]));
                        bundle2.putString("data_share_dialog_sharing_content", strA);
                        bundle2.putInt("data_share_dialog_title_style", R.style.H3_B);
                        bundle2.putInt("data_share_dialog_title_bottom_padding", 16);
                        ean eanVar2 = preMatchEventActivity.f;
                        if (eanVar2 == null) {
                            Intrinsics.l("router");
                            throw null;
                        }
                        eanVar2.h(strA, bundle2, Sender.UNKNOWN);
                    }
                    return Unit.a;
                }
            }, new Function0() { // from class: hw20
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    int i3 = PreMatchEventActivity.a2;
                    PreMatchEventActivity preMatchEventActivity = this.a;
                    n1e0 n1e0Var = preMatchEventActivity.c;
                    if (n1e0Var == null) {
                        Intrinsics.l("sportyTrackingUseCase");
                        throw null;
                    }
                    n1e0Var.a(n7l0.y.a, q00.d);
                    preMatchEventActivity.startActivity(new Intent(preMatchEventActivity, (Class<?>) SportyTvRedirectActivity.class));
                    return Unit.a;
                }
            }, new iw20(composeView4, this, i), false);
            composeView4.setVisibility(8);
            ComposeView composeView5 = (ComposeView) findViewById(R.id.events_side_menu);
            composeView5.setViewCompositionStrategy(aVar2);
            this.n0 = composeView5;
            this.r0 = (ViewGroup) findViewById(R.id.market_tab_container);
            this.t0 = (TabLayout) findViewById(R.id.market_tabs);
            this.D0 = findViewById(R.id.refresh_container);
            ImageView imageView = (ImageView) findViewById(R.id.refresh_btn);
            imageView.setOnClickListener(this);
            this.E0 = imageView;
            ImageView imageView2 = (ImageView) findViewById(R.id.comment_nav_up_button);
            imageView2.setOnClickListener(this);
            this.F0 = imageView2;
            ((ImageView) findViewById(R.id.comment_send_btn)).setOnClickListener(this);
            final AppCompatEditText appCompatEditText = (AppCompatEditText) findViewById(R.id.edtInput);
            appCompatEditText.setCompoundDrawablesWithIntrinsicBounds(qr0.a(getBaseContext(), R.drawable.ic_edit), (Drawable) null, (Drawable) null, (Drawable) null);
            appCompatEditText.setFilters(new InputFilter[]{new InputFilter.LengthFilter(300)});
            appCompatEditText.addTextChangedListener(this);
            appCompatEditText.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: su20
                @Override // android.view.View.OnFocusChangeListener
                public final void onFocusChange(View view, boolean z) {
                    int i3 = PreMatchEventActivity.a2;
                    if (z) {
                        appCompatEditText.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
                    }
                }
            });
            this.X0 = appCompatEditText;
            this.Y0 = (ImageView) findViewById(R.id.share_img);
            this.Z0 = findViewById(R.id.spr_image_container);
            this.a1 = findViewById(R.id.overlay_top);
            View viewFindViewById = findViewById(R.id.overlay_bottom);
            viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: tu20
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    PreMatchEventActivity preMatchEventActivity = this.a;
                    ComposeView composeView6 = preMatchEventActivity.u1;
                    if (composeView6 == null || composeView6.getVisibility() != 0) {
                        return;
                    }
                    preMatchEventActivity.o1();
                }
            });
            this.b1 = viewFindViewById;
            this.c1 = findViewById(R.id.top_line);
            this.f1 = (TextView) findViewById(R.id.share_result);
            this.i1 = (TextView) findViewById(R.id.result_booking_code);
            this.g1 = (TextView) findViewById(R.id.odds);
            this.h1 = (TextView) findViewById(R.id.bonus);
            ImageView imageView3 = (ImageView) findViewById(R.id.clear_share_image);
            imageView3.setOnClickListener(this);
            this.j1 = imageView3;
            this.k1 = (TextView) findViewById(R.id.input_count);
            this.l1 = (ConstraintLayout) findViewById(R.id.reply_at_name_container);
            this.m1 = (TextView) findViewById(R.id.reply_at_name);
            this.n1 = (TextView) findViewById(R.id.cancel_reply_at_name);
            this.p1 = (FlexboxLayout) findViewById(R.id.odds_bonus_container);
            findViewById(R.id.input_share_btn).setOnClickListener(this);
            this.P0 = (FloatLoadingView) findViewById(R.id.float_loading);
            DrawerLayout drawerLayout = (DrawerLayout) findViewById(R.id.drawer_layout);
            drawerLayout.setDrawerLockMode(1);
            this.r1 = drawerLayout;
            ComposeView composeView6 = (ComposeView) findViewById(R.id.bet_builder_view);
            composeView6.setViewCompositionStrategy(bVar);
            this.s1 = composeView6;
            ImageView imageView4 = (ImageView) findViewById(R.id.market_search_image_view);
            imageView4.setOnClickListener(this);
            this.s0 = imageView4;
            ComposeView composeView7 = (ComposeView) findViewById(R.id.market_search_view);
            composeView7.setViewCompositionStrategy(bVar);
            this.t1 = composeView7;
            ComposeView composeView8 = (ComposeView) findViewById(R.id.odds_filter_view);
            composeView8.setViewCompositionStrategy(bVar);
            this.u1 = composeView8;
            LinearLayout linearLayout = (LinearLayout) findViewById(R.id.featured_bb_container);
            this.B1 = linearLayout;
            RecyclerView recyclerView2 = (RecyclerView) findViewById(R.id.featured_bb_recycler);
            recyclerView2.setLayoutManager(new LinearLayoutManager(0, false));
            recyclerView2.setHasFixedSize(false);
            this.A1 = recyclerView2;
            new d0().a(recyclerView2);
            vkh vkhVar = new vkh(this, getFullStoryCommonManager());
            this.D1 = vkhVar;
            recyclerView2.setAdapter(vkhVar);
            IndicatorView indicatorView = new IndicatorView(this);
            this.C1 = indicatorView;
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -1);
            layoutParams.gravity = 16;
            indicatorView.setLayoutParams(layoutParams);
            indicatorView.setOrientation(0);
            indicatorView.setGravity(17);
            linearLayout.addView(indicatorView);
            recyclerView2.k(new ex20(this));
            ComposeView composeView9 = (ComposeView) findViewById(R.id.joker_toggle_view);
            composeView9.setViewCompositionStrategy(bVar);
            this.v1 = composeView9;
            c2();
            if (!this.T1) {
                pot.a(this).b(this.U1, new IntentFilter("com.sportybet.action.JS_EVENT"));
                this.T1 = true;
            }
            N1(true);
            if (this.H0 == null) {
                this.H0 = new b230(new fx20(this));
                RecyclerView recyclerView3 = this.U;
                c cVar = this.E1;
                if (recyclerView3 != null) {
                    recyclerView3.k0(cVar);
                }
                RecyclerView recyclerView4 = this.U;
                if (recyclerView4 != null) {
                    recyclerView4.k(cVar);
                }
            }
            xcj0 viewModelStore = getViewModelStore();
            tcj0.c defaultViewModelProviderFactory = getDefaultViewModelProviderFactory();
            h6c defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
            viewModelStore.getClass();
            defaultViewModelProviderFactory.getClass();
            defaultViewModelCreationExtras.getClass();
            ucj0 ucj0Var = new ucj0(viewModelStore, defaultViewModelProviderFactory, defaultViewModelCreationExtras);
            mx7 mx7VarA = bc50.a(f8z.class);
            String strI = mx7VarA.i();
            if (strI == null) {
                oh5.a("Local and anonymous classes can not be ViewModels");
                return;
            }
            this.N1 = (f8z) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI));
            xcj0 viewModelStore2 = getViewModelStore();
            tcj0.c defaultViewModelProviderFactory2 = getDefaultViewModelProviderFactory();
            h6c defaultViewModelCreationExtras2 = getDefaultViewModelCreationExtras();
            viewModelStore2.getClass();
            defaultViewModelProviderFactory2.getClass();
            defaultViewModelCreationExtras2.getClass();
            ucj0 ucj0Var2 = new ucj0(viewModelStore2, defaultViewModelProviderFactory2, defaultViewModelCreationExtras2);
            mx7 mx7VarA2 = bc50.a(ut20.class);
            String strI2 = mx7VarA2.i();
            if (strI2 == null) {
                oh5.a("Local and anonymous classes can not be ViewModels");
                return;
            }
            this.S0 = (ut20) ucj0Var2.a(mx7VarA2, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI2));
            xcj0 viewModelStore3 = getViewModelStore();
            tcj0.c defaultViewModelProviderFactory3 = getDefaultViewModelProviderFactory();
            h6c defaultViewModelCreationExtras3 = getDefaultViewModelCreationExtras();
            viewModelStore3.getClass();
            defaultViewModelProviderFactory3.getClass();
            defaultViewModelCreationExtras3.getClass();
            ucj0 ucj0Var3 = new ucj0(viewModelStore3, defaultViewModelProviderFactory3, defaultViewModelCreationExtras3);
            mx7 mx7VarA3 = bc50.a(iz20.class);
            String strI3 = mx7VarA3.i();
            if (strI3 == null) {
                oh5.a("Local and anonymous classes can not be ViewModels");
                return;
            }
            iz20 iz20Var = (iz20) ucj0Var3.a(mx7VarA3, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI3));
            this.R0 = iz20Var;
            xcj0 viewModelStore4 = getViewModelStore();
            tcj0.c defaultViewModelProviderFactory4 = getDefaultViewModelProviderFactory();
            h6c defaultViewModelCreationExtras4 = getDefaultViewModelCreationExtras();
            viewModelStore4.getClass();
            defaultViewModelProviderFactory4.getClass();
            defaultViewModelCreationExtras4.getClass();
            ucj0 ucj0Var4 = new ucj0(viewModelStore4, defaultViewModelProviderFactory4, defaultViewModelCreationExtras4);
            mx7 mx7VarA4 = bc50.a(m7v.class);
            String strI4 = mx7VarA4.i();
            if (strI4 == null) {
                oh5.a("Local and anonymous classes can not be ViewModels");
                return;
            }
            m7v m7vVar = (m7v) ucj0Var4.a(mx7VarA4, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI4));
            this.U0 = m7vVar;
            xcj0 viewModelStore5 = getViewModelStore();
            tcj0.c defaultViewModelProviderFactory5 = getDefaultViewModelProviderFactory();
            h6c defaultViewModelCreationExtras5 = getDefaultViewModelCreationExtras();
            viewModelStore5.getClass();
            defaultViewModelProviderFactory5.getClass();
            defaultViewModelCreationExtras5.getClass();
            ucj0 ucj0Var5 = new ucj0(viewModelStore5, defaultViewModelProviderFactory5, defaultViewModelCreationExtras5);
            mx7 mx7VarA5 = bc50.a(h230.class);
            String strI5 = mx7VarA5.i();
            if (strI5 == null) {
                oh5.a("Local and anonymous classes can not be ViewModels");
                return;
            }
            final h230 h230Var = (h230) ucj0Var5.a(mx7VarA5, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI5));
            this.M1 = h230Var;
            g8d.d(h230Var.A, null, 3).f(this, new e(new Function1() { // from class: du20
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    t550 t550Var = (t550) obj;
                    boolean z = t550Var instanceof t550.d;
                    PreMatchEventActivity preMatchEventActivity = this.a;
                    if (z) {
                        if (((t550.d) t550Var).b) {
                            RecyclerView recyclerView5 = preMatchEventActivity.U;
                            if (recyclerView5 != null) {
                                recyclerView5.setVisibility(8);
                            }
                            LoadingView loadingView3 = preMatchEventActivity.z0;
                            if (loadingView3 != null) {
                                loadingView3.K();
                            }
                        } else {
                            int i3 = PreMatchEventActivity.a2;
                        }
                        return Unit.a;
                    }
                    if (!preMatchEventActivity.R1) {
                        if (t550Var instanceof t550.a) {
                            boolean zIsEmpty = ((t550.a) t550Var).a.isEmpty();
                            preMatchEventActivity.S1 = !zIsEmpty;
                            if (!zIsEmpty) {
                                kx20.c cVar2 = kx20.c.a;
                                q00 q00Var = q00.d;
                                q00 q00Var2 = q00.c;
                                h230 h230Var2 = h230Var;
                                h230Var2.L1(cVar2, q00Var, q00Var2);
                                h230Var2.L1(kx20.a.a, q00Var, q00Var2);
                            }
                        } else {
                            preMatchEventActivity.S1 = false;
                        }
                        preMatchEventActivity.c2();
                        preMatchEventActivity.b2();
                        preMatchEventActivity.R1 = true;
                    }
                    SwipeRefreshLayout swipeRefreshLayout2 = preMatchEventActivity.T;
                    if (swipeRefreshLayout2 != null && swipeRefreshLayout2.c) {
                        if (swipeRefreshLayout2 != null) {
                            swipeRefreshLayout2.setRefreshing(false);
                        }
                        ImageView imageView5 = preMatchEventActivity.E0;
                        if (imageView5 != null) {
                            imageView5.clearAnimation();
                        }
                    }
                    TextView textView5 = preMatchEventActivity.a0;
                    if (textView5 != null && textView5.getVisibility() == 8) {
                        RecyclerView recyclerView6 = preMatchEventActivity.U;
                        if (recyclerView6 != null) {
                            recyclerView6.setVisibility(0);
                        }
                        LoadingView loadingView4 = preMatchEventActivity.z0;
                        if (loadingView4 != null) {
                            loadingView4.E();
                        }
                        return Unit.a;
                    }
                    if (t550Var instanceof t550.a) {
                        b230 b230Var = preMatchEventActivity.H0;
                        if (b230Var != null) {
                            b230Var.i(((t550.a) t550Var).a);
                        }
                        RecyclerView recyclerView7 = preMatchEventActivity.U;
                        if (recyclerView7 != null) {
                            recyclerView7.setVisibility(0);
                        }
                        LoadingView loadingView5 = preMatchEventActivity.z0;
                        if (loadingView5 != null) {
                            loadingView5.E();
                        }
                    } else if (t550Var instanceof t550.b) {
                        b230 b230Var2 = preMatchEventActivity.H0;
                        if (b230Var2 != null) {
                            b230Var2.i(ibg.a);
                        }
                        RecyclerView recyclerView8 = preMatchEventActivity.U;
                        if (recyclerView8 != null) {
                            recyclerView8.setVisibility(8);
                        }
                        LoadingView loadingView6 = preMatchEventActivity.z0;
                        if (loadingView6 != null) {
                            UiText uiText = ((t550.b) t550Var).b;
                            uiText.getClass();
                            loadingView6.H(uiText.e(preMatchEventActivity).toString());
                        }
                    } else {
                        RecyclerView recyclerView9 = preMatchEventActivity.U;
                        if (recyclerView9 != null) {
                            recyclerView9.setVisibility(8);
                        }
                        LoadingView loadingView7 = preMatchEventActivity.z0;
                        if (loadingView7 != null) {
                            loadingView7.I();
                        }
                    }
                    return Unit.a;
                }
            }));
            sp5.c(wks.a(getLifecycle()), null, null, new hx20(null, h230Var, this), 3);
            h230Var.G1(this.S, this.P, false);
            iz20Var.F.f(this, new e(new ju20(this, i)));
            iz20Var.H.f(this, new e(new uoj(this, i2)));
            iz20Var.J.f(this, new e(new Function1() { // from class: ku20
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    T t;
                    q460 q460Var = (q460) obj;
                    jg8 jg8Var = this.a.G0;
                    if (jg8Var == null) {
                        return Unit.a;
                    }
                    if (q460Var == null || !q460Var.a.getIsSuccessful() || (t = q460Var.b) == 0) {
                        jg8Var.o(false);
                        return Unit.a;
                    }
                    ArrayList arrayList = new ArrayList();
                    List<CommentsData> data = ((PostCommentResponse) t).getData();
                    if (!data.isEmpty()) {
                        Iterator<CommentsData> it = data.iterator();
                        while (it.hasNext()) {
                            arrayList.add(new eg8(it.next()));
                        }
                    }
                    jg8Var.G = arrayList;
                    jg8Var.o(true);
                    return Unit.a;
                }
            }));
            iz20Var.L.f(this, new e(new lu20(this, i)));
            iz20Var.N.f(this, new e(new xoj(this, i2)));
            iz20Var.R.f(this, new e(new yoj(this, i2)));
            iz20Var.P.f(this, new e(new Function1() { // from class: mu20
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) throws Throwable {
                    q460 q460Var = (q460) obj;
                    int i3 = PreMatchEventActivity.a2;
                    PreMatchEventActivity preMatchEventActivity = this.a;
                    if (q460Var != null) {
                        preMatchEventActivity.h();
                    } else {
                        dzg0.c(1, preMatchEventActivity.getCMSString(R.string.common_feedback__sorry_something_went_wrong, new Object[0]));
                    }
                    return Unit.a;
                }
            }));
            iz20Var.T.f(this, new e(new bpj(this, i2)));
            iz20Var.V.f(this, new e(new ou20(this, i)));
            int i3 = 2;
            iz20Var.X.f(this, new e(new lea(this, i3)));
            iz20Var.Z.f(this, new e(new mea(this, i2)));
            g5x g5xVar = iz20Var.b0;
            g5xVar.getClass();
            geb gebVar = m7vVar.E;
            gebVar.getClass();
            geb gebVar2 = m7vVar.A;
            gebVar2.getClass();
            hvs.a(g5xVar, gebVar, gebVar2, new cjj() { // from class: eu20
                /* JADX WARN: Type inference failed for: r11v0, types: [bw20] */
                /* JADX WARN: Type inference failed for: r12v0, types: [cw20] */
                /* JADX WARN: Type inference failed for: r8v0, types: [yv20] */
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    final EventDetailHeaderUiModel eventDetailHeaderUiModel = (EventDetailHeaderUiModel) obj;
                    final dbt dbtVar = (dbt) obj2;
                    final boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                    int i4 = PreMatchEventActivity.a2;
                    eventDetailHeaderUiModel.getClass();
                    dbtVar.getClass();
                    final PreMatchEventActivity preMatchEventActivity = this.a;
                    ComposeView composeView10 = preMatchEventActivity.m0;
                    if (composeView10 != null) {
                        int i5 = 1;
                        final yga ygaVar = new yga(preMatchEventActivity, i5);
                        int i6 = 0;
                        final vv20 vv20Var = new vv20(preMatchEventActivity, i6);
                        final wv20 wv20Var = new wv20(preMatchEventActivity, i6);
                        final xv20 xv20Var = new xv20(preMatchEventActivity, i6);
                        final ?? r8 = new Function0() { // from class: yv20
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                Event event2;
                                iz20 iz20Var2 = preMatchEventActivity.R0;
                                if (iz20Var2 != null && (event2 = iz20Var2.m0) != null) {
                                    iz20Var2.e0.m(new NavigationUiEvent.PreMatchNavigation(event2, EventDetailsNavigation.NEXT));
                                }
                                return Unit.a;
                            }
                        };
                        final fha fhaVar = new fha(preMatchEventActivity, i5);
                        final aw20 aw20Var = new aw20(preMatchEventActivity);
                        final ?? r11 = new Function0() { // from class: bw20
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i7 = PreMatchEventActivity.a2;
                                PreMatchEventActivity preMatchEventActivity2 = preMatchEventActivity;
                                preMatchEventActivity2.getAccountHelper().demandAccount(preMatchEventActivity2, new m36(preMatchEventActivity2));
                                return Unit.a;
                            }
                        };
                        final ?? r12 = new Function2() { // from class: cw20
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj4, Object obj5) {
                                Sport sport;
                                String str4 = (String) obj4;
                                String str5 = (String) obj5;
                                int i7 = PreMatchEventActivity.a2;
                                str4.getClass();
                                str5.getClass();
                                PreMatchEventActivity preMatchEventActivity2 = preMatchEventActivity;
                                Event event2 = preMatchEventActivity2.S;
                                if (event2 != null && (sport = event2.sport) != null) {
                                    sed sedVar = preMatchEventActivity2.b;
                                    if (sedVar == null) {
                                        Intrinsics.l("dedicatedTeamPageLauncher");
                                        throw null;
                                    }
                                    sedVar.a(preMatchEventActivity2, str4, str5, sport.id, AnalyticsParam.EVENT_SOURCE_EVENT_DETAILS);
                                }
                                return Unit.a;
                            }
                        };
                        composeView10.setContent(new ex8(-1529285780, new Function2() { // from class: fwg
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj4, Object obj5) {
                                androidx.compose.runtime.a aVar3 = (androidx.compose.runtime.a) obj4;
                                int iIntValue = ((Integer) obj5).intValue();
                                if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    final EventDetailHeaderUiModel eventDetailHeaderUiModel2 = eventDetailHeaderUiModel;
                                    final dbt dbtVar2 = dbtVar;
                                    final boolean z = zBooleanValue;
                                    final yga ygaVar2 = ygaVar;
                                    final vv20 vv20Var2 = vv20Var;
                                    final wv20 wv20Var2 = wv20Var;
                                    final xv20 xv20Var2 = xv20Var;
                                    final yv20 yv20Var = r8;
                                    final fha fhaVar2 = fhaVar;
                                    final aw20 aw20Var2 = aw20Var;
                                    final bw20 bw20Var = r11;
                                    final cw20 cw20Var = r12;
                                    yov.b(null, null, null, fx8.b(354145304, new Function2() { // from class: gwg
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj6, Object obj7) {
                                            androidx.compose.runtime.a aVar4 = (androidx.compose.runtime.a) obj6;
                                            int iIntValue2 = ((Integer) obj7).intValue();
                                            if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                nwg.a(null, eventDetailHeaderUiModel2, dbtVar2, z, ygaVar2, vv20Var2, wv20Var2, xv20Var2, yv20Var, fhaVar2, aw20Var2, bw20Var, cw20Var, aVar4, 0);
                                            } else {
                                                aVar4.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, aVar3), aVar3, 3072, 7);
                                } else {
                                    aVar3.G();
                                }
                                return Unit.a;
                            }
                        }, true));
                    }
                    return Unit.a;
                }
            }).f(this, new e(new fu20()));
            iz20Var.d0.f(this, new e(new Function1() { // from class: gu20
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    final EventSideMenu eventSideMenu = (EventSideMenu) obj;
                    int i4 = PreMatchEventActivity.a2;
                    if (eventSideMenu == null) {
                        return Unit.a;
                    }
                    DisplayMetrics displayMetrics = new DisplayMetrics();
                    PreMatchEventActivity preMatchEventActivity = this.a;
                    preMatchEventActivity.getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
                    View viewFindViewById2 = preMatchEventActivity.findViewById(R.id.events_side_menu_container);
                    ViewGroup.LayoutParams layoutParams2 = viewFindViewById2.getLayoutParams();
                    DrawerLayout.LayoutParams layoutParams3 = layoutParams2 instanceof DrawerLayout.LayoutParams ? (DrawerLayout.LayoutParams) layoutParams2 : null;
                    if (layoutParams3 != null) {
                        ((ViewGroup.MarginLayoutParams) layoutParams3).width = (int) (((double) displayMetrics.widthPixels) * 0.7d);
                        viewFindViewById2.setLayoutParams(layoutParams3);
                    }
                    ComposeView composeView10 = preMatchEventActivity.n0;
                    if (composeView10 != null) {
                        final lga lgaVar = new lga(preMatchEventActivity, 1);
                        final kv20 kv20Var = new kv20(preMatchEventActivity, 0);
                        composeView10.setContent(new ex8(-168975935, new Function2() { // from class: owg
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                androidx.compose.runtime.a aVar3 = (androidx.compose.runtime.a) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    yov.b(null, null, null, fx8.b(-423073171, new rwg(eventSideMenu, lgaVar, kv20Var), aVar3), aVar3, 3072, 7);
                                } else {
                                    aVar3.G();
                                }
                                return Unit.a;
                            }
                        }, true));
                    }
                    return Unit.a;
                }
            }));
            iz20Var.f0.f(this, new e(new hu20(this, i)));
            m7vVar.i.f(this, new e(new md0(this, i3)));
            m7vVar.w.f(this, new e(new qw5(this, i2)));
            iz20Var.j0.f(this, new e(new od0(this, i2)));
            Event event2 = this.S;
            if (event2 != null) {
                iz20Var.a0.m(iz20Var.f.a(event2, (event2.homeTeamIcon == null && event2.awayTeamIcon == null) ? false : true, false, false, false, false, false));
            }
            if (this.G0 != null || (str = this.P) == null) {
                coroutineContext = null;
            } else {
                CountryCodeName countryCodeName = getCountryManager().O() ? CountryCodeName.SOUTH_AFRICA : null;
                jw20 jw20Var = new jw20(this);
                in4 in4VarC = in4.c();
                in4VarC.getClass();
                t2n t2nVar = this.F;
                if (t2nVar == null) {
                    Intrinsics.l("betStore");
                    throw null;
                }
                x3n countryManager = getCountryManager();
                xhj fullStoryCommonManager2 = getFullStoryCommonManager();
                bx20 bx20Var = new bx20(this);
                ibp ibpVar = new ibp(this);
                cx20 cx20Var = new cx20(this);
                coroutineContext = null;
                dx20 dx20Var = new dx20(this);
                san sanVar = this.G;
                if (sanVar == null) {
                    Intrinsics.l("stakeConfigAgent");
                    throw null;
                }
                jg8 jg8Var = new jg8(jw20Var, str, countryCodeName, in4VarC, t2nVar, countryManager, fullStoryCommonManager2, bx20Var, ibpVar, cx20Var, dx20Var, sanVar);
                jg8Var.setHasStableIds(false);
                jg8Var.L = this;
                this.G0 = jg8Var;
            }
            Intent intent = getIntent();
            s3c0[] s3c0VarArr = s3c0.a;
            int intExtra = intent.getIntExtra("EXTRA_AI_SOURCE", 0);
            xcj0 viewModelStore6 = getViewModelStore();
            tcj0.c defaultViewModelProviderFactory6 = getDefaultViewModelProviderFactory();
            h6c defaultViewModelCreationExtras6 = getDefaultViewModelCreationExtras();
            viewModelStore6.getClass();
            defaultViewModelProviderFactory6.getClass();
            defaultViewModelCreationExtras6.getClass();
            ucj0 ucj0Var6 = new ucj0(viewModelStore6, defaultViewModelProviderFactory6, defaultViewModelCreationExtras6);
            mx7 mx7VarA6 = bc50.a(com.sportybet.plugin.event.e.class);
            String strI6 = mx7VarA6.i();
            if (strI6 == null) {
                oh5.a("Local and anonymous classes can not be ViewModels");
                return;
            }
            final com.sportybet.plugin.event.e eVar = (com.sportybet.plugin.event.e) ucj0Var6.a(mx7VarA6, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI6));
            this.L1 = eVar;
            String str4 = this.P;
            if (str4 == null) {
                str4 = "";
            }
            eVar.X1(3, str4, this.S, intExtra, ServerProductStatus.Product.PRE_MATCH_EVENTS, false);
            eVar.e0.f(this, new e(new Function1() { // from class: uu20
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    d dVar = (d) obj;
                    int i4 = PreMatchEventActivity.a2;
                    boolean z = dVar instanceof d.c;
                    PreMatchEventActivity preMatchEventActivity = this;
                    if (z) {
                        c2n accountHelper = preMatchEventActivity.getAccountHelper();
                        final e eVar2 = eVar;
                        accountHelper.demandAccount(preMatchEventActivity, new utt() { // from class: tv20
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // defpackage.utt
                            public final void u(Account account, boolean z2) {
                                e eVar3;
                                Pair<? extends Market, Boolean> pair;
                                int i5 = PreMatchEventActivity.a2;
                                if (account == null || (pair = (eVar3 = eVar2).f0) == null) {
                                    return;
                                }
                                Market market = (Market) pair.a;
                                boolean zBooleanValue = pair.b.booleanValue();
                                eVar3.f0 = null;
                                eVar3.S1(market, zBooleanValue);
                            }
                        });
                    } else if (dVar instanceof d.a) {
                        d.a aVar3 = (d.a) dVar;
                        dzg0.c(1, preMatchEventActivity.getCMSString(aVar3.b, new Object[0]));
                        PreMatchEventAdapter preMatchEventAdapter = preMatchEventActivity.A0;
                        if (preMatchEventAdapter != null) {
                            preMatchEventAdapter.onFavoriteMarketStatusUpdated(aVar3.a);
                        }
                    }
                    return Unit.a;
                }
            }));
            eVar.K.f(this, new e(new vu20(this, i)));
            eVar.X.f(this, new e(new Function1() { // from class: xu20
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    PreMatchEventAdapter preMatchEventAdapter;
                    int i4 = PreMatchEventActivity.a2;
                    PreMatchEventActivity preMatchEventActivity = this.a;
                    preMatchEventActivity.a2();
                    if (preMatchEventActivity.A0 != null && preMatchEventActivity.w1() && (preMatchEventAdapter = preMatchEventActivity.A0) != null) {
                        preMatchEventAdapter.notifyDataSetChanged();
                    }
                    return Unit.a;
                }
            }));
            eVar.B0.f(this, new e(new yu20(this, i)));
            eVar.M.f(this, new e(new Function1() { // from class: zu20
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    a aVar3 = (a) obj;
                    int i4 = PreMatchEventActivity.a2;
                    PreMatchEventActivity preMatchEventActivity = this.a;
                    com.sporty.android.common.uievent.e eVar2 = preMatchEventActivity.z;
                    if (eVar2 != null) {
                        eVar2.c(aVar3, preMatchEventActivity, preMatchEventActivity.findViewById(R.id.root), preMatchEventActivity);
                        return Unit.a;
                    }
                    Intrinsics.l("commonUiEventProcessor");
                    throw null;
                }
            }));
            eVar.o0.f(this, new e(new Function1() { // from class: av20
                /* JADX WARN: Type inference failed for: r0v5, types: [mw20] */
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    final q1h0 q1h0Var = (q1h0) obj;
                    int i4 = PreMatchEventActivity.a2;
                    if (q1h0Var != null) {
                        List<p1h0> list = q1h0Var.b;
                        if (!list.isEmpty()) {
                            PreMatchEventActivity preMatchEventActivity = this;
                            ComposeView composeView10 = preMatchEventActivity.k0;
                            final e eVar2 = eVar;
                            if (composeView10 != null) {
                                final ArrayList arrayList = new ArrayList(ac8.r(list, 10));
                                for (p1h0 p1h0Var : list) {
                                    p1h0Var.getClass();
                                    arrayList.add(new vwy(p1h0Var.a, p1h0Var.b, p1h0Var.c));
                                }
                                p1h0 p1h0Var2 = q1h0Var.a;
                                final vwy vwyVar = p1h0Var2 != null ? new vwy(p1h0Var2.a, p1h0Var2.b, p1h0Var2.c) : null;
                                final ?? r0 = new Function1() { // from class: mw20
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        Object next;
                                        Object value;
                                        vwy vwyVar2 = (vwy) obj2;
                                        int i5 = PreMatchEventActivity.a2;
                                        vwyVar2.getClass();
                                        List<p1h0> list2 = q1h0Var.b;
                                        list2.getClass();
                                        Iterator<T> it = list2.iterator();
                                        while (true) {
                                            if (!it.hasNext()) {
                                                next = null;
                                                break;
                                            }
                                            next = it.next();
                                            p1h0 p1h0Var3 = (p1h0) next;
                                            if (Intrinsics.f(p1h0Var3.a, vwyVar2.a) && Intrinsics.f(p1h0Var3.b, vwyVar2.b)) {
                                                break;
                                            }
                                        }
                                        p1h0 p1h0Var4 = (p1h0) next;
                                        bke0 bke0Var = eVar2.n0;
                                        do {
                                            value = bke0Var.getValue();
                                        } while (!bke0Var.g(value, q1h0.a((q1h0) value, p1h0Var4, null, 6)));
                                        return Unit.a;
                                    }
                                };
                                composeView10.setContent(new ex8(1334285937, new Function2() { // from class: wwy
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj2, Object obj3) {
                                        androidx.compose.runtime.a aVar3 = (androidx.compose.runtime.a) obj2;
                                        int iIntValue = ((Integer) obj3).intValue();
                                        if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                            final ArrayList arrayList2 = arrayList;
                                            final vwy vwyVar2 = vwyVar;
                                            final mw20 mw20Var = r0;
                                            yov.b(null, null, null, fx8.b(1339804445, new Function2() { // from class: xwy
                                                @Override // kotlin.jvm.functions.Function2
                                                public final Object invoke(Object obj4, Object obj5) {
                                                    androidx.compose.runtime.a aVar4 = (androidx.compose.runtime.a) obj4;
                                                    int iIntValue2 = ((Integer) obj5).intValue();
                                                    if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                        bxy.a(null, rch.b(arrayList2), vwyVar2, mw20Var, aVar4, 0);
                                                    } else {
                                                        aVar4.G();
                                                    }
                                                    return Unit.a;
                                                }
                                            }, aVar3), aVar3, 3072, 7);
                                        } else {
                                            aVar3.G();
                                        }
                                        return Unit.a;
                                    }
                                }, true));
                            }
                            ComposeView composeView11 = preMatchEventActivity.l0;
                            if (composeView11 != null) {
                                int i5 = 0;
                                final boolean z = q1h0Var.c == sbb0.a;
                                final nw20 nw20Var = new nw20(eVar2, i5);
                                composeView11.setContent(new ex8(1051708512, new Function2() { // from class: nbb0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj2, Object obj3) {
                                        androidx.compose.runtime.a aVar3 = (androidx.compose.runtime.a) obj2;
                                        int iIntValue = ((Integer) obj3).intValue();
                                        if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                            final boolean z2 = z;
                                            final nw20 nw20Var2 = nw20Var;
                                            yov.b(null, null, null, fx8.b(-1319731188, new Function2() { // from class: obb0
                                                @Override // kotlin.jvm.functions.Function2
                                                public final Object invoke(Object obj4, Object obj5) {
                                                    androidx.compose.runtime.a aVar4 = (androidx.compose.runtime.a) obj4;
                                                    int iIntValue2 = ((Integer) obj5).intValue();
                                                    if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                        rbb0.a(null, z2, nw20Var2, aVar4, 0);
                                                    } else {
                                                        aVar4.G();
                                                    }
                                                    return Unit.a;
                                                }
                                            }, aVar3), aVar3, 3072, 7);
                                        } else {
                                            aVar3.G();
                                        }
                                        return Unit.a;
                                    }
                                }, true));
                            }
                        }
                    }
                    return Unit.a;
                }
            }));
            eVar.t0.f(this, new e(new Function1() { // from class: bv20
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    int i4 = PreMatchEventActivity.a2;
                    this.a.b2();
                    return Unit.a;
                }
            }));
            eVar.v0.f(this, new e(new Function1() { // from class: cv20
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    int i4 = PreMatchEventActivity.a2;
                    this.a.b2();
                    return Unit.a;
                }
            }));
            g8d.d(eVar.J0, coroutineContext, 3).f(this, new e(new aga(1, this, eVar)));
            xcj0 viewModelStore7 = getViewModelStore();
            tcj0.c defaultViewModelProviderFactory7 = getDefaultViewModelProviderFactory();
            h6c defaultViewModelCreationExtras7 = getDefaultViewModelCreationExtras();
            viewModelStore7.getClass();
            defaultViewModelProviderFactory7.getClass();
            defaultViewModelCreationExtras7.getClass();
            ucj0 ucj0Var7 = new ucj0(viewModelStore7, defaultViewModelProviderFactory7, defaultViewModelCreationExtras7);
            mx7 mx7VarA7 = bc50.a(uk2.class);
            String strI7 = mx7VarA7.i();
            if (strI7 == null) {
                oh5.a("Local and anonymous classes can not be ViewModels");
                return;
            }
            uk2 uk2Var = (uk2) ucj0Var7.a(mx7VarA7, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI7));
            this.T0 = uk2Var;
            uk2Var.i.f(this, new e(new dv20(this, i)));
            uk2Var.y.f(this, new e(new Function1() { // from class: ev20
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    String cMSString;
                    String message;
                    Throwable th = (Throwable) obj;
                    int i4 = PreMatchEventActivity.a2;
                    if (th == null) {
                        return Unit.a;
                    }
                    if (th instanceof BetBuilderError) {
                        BetBuilderError betBuilderError = (BetBuilderError) th;
                        int code = betBuilderError.getCode();
                        PreMatchEventActivity preMatchEventActivity = this.a;
                        if (code == 4710) {
                            cMSString = preMatchEventActivity.getCMSString(R.string.bet_builder__selections_limit_exceeded_error, betBuilderError.getMessage());
                            message = AnalyticsParam.BB_ERROR_SNACKBAR_MAX_AMOUNT;
                        } else if (code != 4720) {
                            cMSString = betBuilderError.getMessage();
                            message = betBuilderError.getMessage();
                        } else {
                            cMSString = preMatchEventActivity.getCMSString(R.string.bet_builder__odds_limit_exceeded_error, betBuilderError.getMessage());
                            message = AnalyticsParam.BB_ERROR_SNACKBAR_MAX_ODDS;
                        }
                        String str5 = cMSString;
                        l00 l00Var = f4c0.a;
                        f4c0.c(AnalyticsEvent.BB_ERROR_SNACKBAR_VIEW, p1v.b(new Pair(AnalyticsParam.CONTENT_TYPE, message)), false);
                        us.d(preMatchEventActivity, R.string.page_instant_virtual__warning, str5, null, null, 48);
                    } else {
                        dzg0.d(th.getMessage());
                    }
                    return Unit.a;
                }
            }));
            ViewGroup viewGroup3 = this.c0;
            if (viewGroup3 != null && (ut20Var2 = this.S0) != null) {
                mg8.f fVar = mg8.f.a;
                fVar.getClass();
                ut20Var2.b.c(viewGroup3, fVar.getName());
            }
            ImageView imageView5 = this.F0;
            if (imageView5 != null && (ut20Var = this.S0) != null) {
                mg8.b bVar2 = mg8.b.a;
                bVar2.getClass();
                ut20Var.b.c(imageView5, bVar2.getName());
            }
            san sanVar2 = this.G;
            if (sanVar2 == null) {
                Intrinsics.l("stakeConfigAgent");
                throw null;
            }
            this.d1 = new pl90(this, sanVar2);
            m9n m9nVarS1 = s1();
            Map<String, ? extends Object> mapA = t.a(AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID, this.P);
            PageMeta.INSTANCE.getClass();
            m9nVarS1.c(AnalyticsEvent.EVENT_DETAIL_VIEW, mapA, PageMeta.Companion.a());
        } catch (Resources.NotFoundException e2) {
            D1(e2);
        } catch (InflateException e3) {
            D1(e3);
        }
    }

    @Override // defpackage.f02, defpackage.r1m, defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public final void onDestroy() {
        if (this.T1) {
            pot.a(this).d(this.U1);
            this.T1 = false;
        }
        super.onDestroy();
        if (this.K1) {
            return;
        }
        getAccountHelper().removeAccountChangeListener(this);
        yv2.p(this);
        ImageView imageView = this.E0;
        if (imageView != null) {
            imageView.clearAnimation();
        }
        iz20 iz20Var = this.R0;
        if (iz20Var != null) {
            iz20Var.T.l(this);
            iz20Var.N.l(this);
            iz20Var.P.l(this);
            iz20Var.R.l(this);
        }
        WebView webView = this.I0;
        if (webView != null) {
            getWebViewWrapperService().uninstallJsBridge(webView);
            webView.destroy();
        }
        com.sporty.android.common.uievent.e eVar = this.z;
        if (eVar != null) {
            eVar.a();
        } else {
            Intrinsics.l("commonUiEventProcessor");
            throw null;
        }
    }

    @Override // defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public final void onPause() {
        super.onPause();
        ((ww3) tuc.a(rp0.A, ww3.class)).W().J = null;
        this.V0 = true;
        PreMatchEventAdapter preMatchEventAdapter = this.A0;
        if (preMatchEventAdapter != null) {
            preMatchEventAdapter.unSub();
        }
    }

    @Override // defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public final void onResume() {
        g5x g5xVar;
        super.onResume();
        ((ww3) tuc.a(rp0.A, ww3.class)).W().J = new b();
        int i = this.J0;
        P1(i == 0 || i == 3 || i == 4);
        iz20 iz20Var = this.R0;
        if (iz20Var != null && (g5xVar = iz20Var.D) != null) {
            g5xVar.f(this, new e(new Function1() { // from class: fv20
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Selection selectionUpdateSelection;
                    e eVar;
                    g5x<List<Selection>> g5xVar2;
                    List<Selection> listD;
                    ArrayList arrayList;
                    uv80 uv80Var = (uv80) obj;
                    if (uv80Var != null) {
                        PreMatchEventActivity preMatchEventActivity = this.a;
                        PreMatchEventAdapter preMatchEventAdapter = preMatchEventActivity.A0;
                        if (preMatchEventAdapter != null && (selectionUpdateSelection = preMatchEventAdapter.updateSelection(uv80Var)) != null && (eVar = preMatchEventActivity.L1) != null && ((listD = (g5xVar2 = eVar.W).d()) == null || listD.contains(selectionUpdateSelection))) {
                            List<Selection> listD2 = g5xVar2.d();
                            if (listD2 != null) {
                                arrayList = new ArrayList(ac8.r(listD2, 10));
                                for (Selection selection : listD2) {
                                    if (selection.j().equals(selectionUpdateSelection.j())) {
                                        selection = selectionUpdateSelection;
                                    }
                                    arrayList.add(selection);
                                }
                            } else {
                                arrayList = null;
                            }
                            g5xVar2.m(arrayList);
                        }
                    } else {
                        int i2 = PreMatchEventActivity.a2;
                    }
                    return Unit.a;
                }
            }));
        }
        if (this.V0) {
            com.sportybet.plugin.event.e eVar = this.L1;
            if (eVar != null) {
                eVar.I1(false, false);
            }
            com.sportybet.plugin.event.e eVar2 = this.L1;
            if (eVar2 != null) {
                eVar2.K1();
            }
            this.V0 = false;
        }
        m7v m7vVar = this.U0;
        if (m7vVar != null) {
            m7vVar.F1();
        }
        PreMatchEventAdapter preMatchEventAdapter = this.A0;
        if (preMatchEventAdapter != null) {
            preMatchEventAdapter.sub();
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // com.google.android.material.tabs.TabLayout.c
    public final void p0(TabLayout.g gVar) {
        gVar.getClass();
    }

    public final PostCommentData p1(String str) {
        com.sportybet.plugin.event.e eVar = this.L1;
        PostCommentData postCommentData = new PostCommentData(str, null, eVar != null ? eVar.Q : null, this.W0, "PRE_MATCH");
        int i = this.o1;
        if (i > 0) {
            postCommentData.parentId = Integer.valueOf(i);
        }
        return postCommentData;
    }

    @Override // defpackage.jv00
    public final ke<String> q0() {
        return this.Y1;
    }

    public final TabLayout.g q1(TabLayout tabLayout, String str, String str2) {
        boolean zF = Intrinsics.f(str2, "favorites");
        Drawable drawable = getDrawable(R.drawable.ic_star_on);
        TabLayout.g gVarL = tabLayout.l();
        if (!zF || drawable == null) {
            View viewInflate = LayoutInflater.from(this).inflate(R.layout.spr_market_tab, (ViewGroup) null);
            viewInflate.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            ((TextView) viewInflate.findViewById(R.id.title)).setText(str);
            gVarL.c(viewInflate);
        } else {
            gVarL.d(drawable);
        }
        gVarL.a = str2;
        tabLayout.b(gVarL);
        return gVarL;
    }

    public final m9n s1() {
        m9n m9nVar = this.C;
        if (m9nVar != null) {
            return m9nVar;
        }
        Intrinsics.l("openTelemetryLogger");
        throw null;
    }

    @Override // defpackage.f02
    public final void saveDataBeforeRecreate() {
        getIntent().putExtra(f02.PENDING_RECREATE_ACTIVITY, true);
    }

    public final void t1() {
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        androidx.fragment.app.a aVarA = hte.a(supportFragmentManager, supportFragmentManager);
        dt20 dt20Var = this.i0;
        if (dt20Var != null) {
            aVarA.o(dt20Var);
            aVarA.q(dt20Var, mjs.b.d);
        }
        dt20 dt20Var2 = this.j0;
        if (dt20Var2 != null) {
            aVarA.o(dt20Var2);
            aVarA.q(dt20Var2, mjs.b.d);
        }
        aVarA.l();
        FragmentContainerView fragmentContainerView = this.h0;
        if (fragmentContainerView != null) {
            fragmentContainerView.setVisibility(8);
        }
    }

    public final void u1(boolean z) {
        com.sportybet.plugin.event.e eVar;
        if (z && (eVar = this.L1) != null) {
            sp5.c(qcj0.a(eVar), null, null, new b1h(eVar, 3, null), 3);
        }
        BubbleView bubbleView = this.g0;
        if (bubbleView != null) {
            bubbleView.setVisibility(8);
        }
    }

    public final void v1() {
        View view = this.a1;
        if (view != null) {
            view.setVisibility(8);
        }
        View view2 = this.b1;
        if (view2 != null) {
            view2.setVisibility(8);
        }
        View view3 = this.c1;
        if (view3 != null) {
            view3.setVisibility(0);
        }
        View view4 = this.D0;
        int paddingBottom = view4 != null ? view4.getPaddingBottom() : 0;
        View view5 = this.D0;
        if (view5 != null) {
            view5.setPadding(0, paddingBottom, 0, paddingBottom);
        }
    }

    @Override // defpackage.aan
    public final boolean w() {
        return false;
    }

    public final boolean w1() {
        return this.J0 == 3 && this.K0 == 0;
    }

    public final boolean x1(Market market, String str) {
        g5x g5xVar;
        str.getClass();
        uk2 uk2Var = this.T0;
        List<SimpleMarket> list = (uk2Var == null || (g5xVar = uk2Var.i) == null) ? null : (List) g5xVar.d();
        if (list != null && !list.isEmpty()) {
            for (SimpleMarket simpleMarket : list) {
                if (Intrinsics.f(simpleMarket.getMarketId(), market.id)) {
                    String specifier = simpleMarket.getSpecifier();
                    String str2 = market.specifier;
                    if (((TextUtils.isEmpty(specifier) && TextUtils.isEmpty(str2)) ? true : TextUtils.equals(specifier, str2)) && simpleMarket.getOutcomeIds().contains(str)) {
                        return false;
                    }
                }
            }
        }
        return true;
    }

    @Override // yv2.a
    public final void y() {
        jt20 jt20Var;
        jt20 jt20Var2;
        PreMatchEventAdapter preMatchEventAdapter = this.A0;
        if (preMatchEventAdapter != null) {
            preMatchEventAdapter.notifyDataSetChanged();
        }
        vkh vkhVar = this.D1;
        if (vkhVar != null) {
            vkhVar.notifyDataSetChanged();
        }
        dt20 dt20Var = this.i0;
        if (dt20Var != null && (jt20Var2 = dt20Var.C) != null) {
            jt20Var2.notifyDataSetChanged();
        }
        dt20 dt20Var2 = this.j0;
        if (dt20Var2 == null || (jt20Var = dt20Var2.C) == null) {
            return;
        }
        jt20Var.notifyDataSetChanged();
    }

    public final boolean y1() {
        String str = this.P;
        return (str == null || str.length() == 0 || !d3.S(str)) ? false : true;
    }

    public final boolean z1() {
        TabLayout.g gVarK;
        TabLayout tabLayout = this.t0;
        if (tabLayout == null || (gVarK = tabLayout.k(this.x0)) == null) {
            return false;
        }
        return "market_search".equals(gVarK.a);
    }
}
