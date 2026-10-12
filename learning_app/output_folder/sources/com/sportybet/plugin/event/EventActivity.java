package com.sportybet.plugin.event;

import android.accounts.Account;
import android.app.Activity;
import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.StateListDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.util.StateSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.webkit.CookieManager;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentManager;
import androidx.media3.ui.PlayerView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.appsflyer.internal.t;
import com.donkingliang.consecutivescroller.ConsecutiveScrollerLayout;
import com.google.android.material.tabs.TabLayout;
import com.sporty.android.book.domain.entity.EventSource;
import com.sporty.android.book.domain.entity.MarketGroup;
import com.sporty.android.chat.data.LiveShareBetData;
import com.sporty.android.common_ui.widgets.AspectRatioFrameLayout;
import com.sporty.android.common_ui.widgets.GiftGrabPowerBar;
import com.sporty.android.common_ui.widgets.SimpleActionBar;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.account.AccountInfo;
import com.sporty.android.core.model.bet.edit.EditBetDlgType;
import com.sporty.android.core.model.bet.edit.ErrorDataInfo;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sporty.android.sportyfm.service.RadioService;
import com.sporty.android.sportyfm.ui.widget.RadioPlaybackMiniPanel;
import com.sportybet.android.choosebet.presentation.ChooseBetActivity;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.openbet.domain.model.OpenBetEntranceData;
import com.sportybet.core.injection.opentelemetry.PageMeta;
import com.sportybet.feature.gameslobby.model.GamesLobbyResult;
import com.sportybet.feature.loyalty.impl.worldcuppass.sportyTvRedirect.SportyTvRedirectActivity;
import com.sportybet.ntespm.socket.GroupTopic;
import com.sportybet.ntespm.socket.SocketPushManager;
import com.sportybet.ntespm.socket.Subscriber;
import com.sportybet.ntespm.socket.Topic;
import com.sportybet.plugin.event.EventActivity;
import com.sportybet.plugin.event.e;
import com.sportybet.plugin.event.h;
import com.sportybet.plugin.event.view.LiveEventMatchWebView;
import com.sportybet.plugin.event.view.LiveEventVideoView;
import com.sportybet.plugin.lgg.GiftGrabView;
import com.sportybet.plugin.realsports.activities.AlertDialogActivity;
import com.sportybet.plugin.realsports.activities.ZoomImageActivity;
import com.sportybet.plugin.realsports.data.Category;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.FilteredMarkets;
import com.sportybet.plugin.realsports.data.LiveStreamData;
import com.sportybet.plugin.realsports.data.LiveStreamDataBetGenius;
import com.sportybet.plugin.realsports.data.LiveStreamDataBetRadar;
import com.sportybet.plugin.realsports.data.LiveStreamDataBeter;
import com.sportybet.plugin.realsports.data.LiveStreamDataIGameMedia;
import com.sportybet.plugin.realsports.data.LiveStreamDataSocialMedia;
import com.sportybet.plugin.realsports.data.LiveStreamDataSportyTV;
import com.sportybet.plugin.realsports.data.LiveStreamDataTenTx;
import com.sportybet.plugin.realsports.data.LiveStreamDataWebView;
import com.sportybet.plugin.realsports.data.LiveStreamSharedData;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.OutcomesRequest;
import com.sportybet.plugin.realsports.data.ServerProductStatus;
import com.sportybet.plugin.realsports.data.SocialMediaStreamData;
import com.sportybet.plugin.realsports.data.Sport;
import com.sportybet.plugin.realsports.data.Tournament;
import com.sportybet.plugin.realsports.event.ChangeMatchPanel;
import com.sportybet.plugin.realsports.event.EventLiveAdapter;
import com.sportybet.plugin.realsports.event.LiveTimerTextView;
import com.sportybet.plugin.realsports.event.comment.prematch.data.entity.ShareBetData;
import com.sportybet.plugin.realsports.event.widget.LiveEventControlsHeaderView;
import com.sportybet.plugin.realsports.event.widget.LiveEventHeaderView;
import com.sportybet.plugin.realsports.streaming.provider.img.api.data.IMGStreamResp;
import com.sportybet.plugin.realsports.streaming.provider.perform.api.data.PerformStreamResp;
import com.sportybet.plugin.realsports.widget.EPLStreamingMentionView;
import com.sportygames.spinmatch.model.response.VWp.ZYsHqE;
import com.twilio.voice.EventKeys;
import defpackage.a5v;
import defpackage.a6e0;
import defpackage.a9;
import defpackage.a9b;
import defpackage.aan;
import defpackage.ae;
import defpackage.al7;
import defpackage.atg;
import defpackage.axs;
import defpackage.aye0;
import defpackage.b6e0;
import defpackage.b6y;
import defpackage.ban;
import defpackage.bc50;
import defpackage.be;
import defpackage.btg;
import defpackage.c2v;
import defpackage.c420;
import defpackage.cd;
import defpackage.csg;
import defpackage.ctg;
import defpackage.cxs;
import defpackage.cys;
import defpackage.d3;
import defpackage.d9b;
import defpackage.dbj0;
import defpackage.djj;
import defpackage.dme0;
import defpackage.drg;
import defpackage.dtg;
import defpackage.dxs;
import defpackage.dys;
import defpackage.dzg0;
import defpackage.e4n;
import defpackage.ean;
import defpackage.ek7;
import defpackage.em2;
import defpackage.erg;
import defpackage.etg;
import defpackage.ex8;
import defpackage.exs;
import defpackage.f16;
import defpackage.f1h;
import defpackage.f1m;
import defpackage.f3i;
import defpackage.f3v;
import defpackage.f4c0;
import defpackage.fk7;
import defpackage.frg;
import defpackage.fsi;
import defpackage.ftg;
import defpackage.fu5;
import defpackage.fws;
import defpackage.fxs;
import defpackage.g5x;
import defpackage.g8d;
import defpackage.gdi0;
import defpackage.giz;
import defpackage.grg;
import defpackage.gtg;
import defpackage.h6c;
import defpackage.he;
import defpackage.hte;
import defpackage.htg;
import defpackage.hvs;
import defpackage.hys;
import defpackage.i2n;
import defpackage.ibg;
import defpackage.idj0;
import defpackage.iij;
import defpackage.il7;
import defpackage.itg;
import defpackage.ivb;
import defpackage.j460;
import defpackage.j5k;
import defpackage.jo2;
import defpackage.jrg;
import defpackage.jsg;
import defpackage.jtg;
import defpackage.jv00;
import defpackage.jxy;
import defpackage.k160;
import defpackage.ke;
import defpackage.ko7;
import defpackage.krg;
import defpackage.kv00;
import defpackage.kzb;
import defpackage.l00;
import defpackage.l4k0;
import defpackage.l6c0;
import defpackage.ljj;
import defpackage.lp0;
import defpackage.lp5;
import defpackage.ltg;
import defpackage.lus;
import defpackage.ly0;
import defpackage.m4k0;
import defpackage.m730;
import defpackage.m7v;
import defpackage.m9n;
import defpackage.mej0;
import defpackage.mrg;
import defpackage.mtg;
import defpackage.mtg0;
import defpackage.mx7;
import defpackage.mzb;
import defpackage.n0j0;
import defpackage.n54;
import defpackage.nie0;
import defpackage.nrk;
import defpackage.ntg;
import defpackage.nwk;
import defpackage.o5t;
import defpackage.o8p;
import defpackage.oh5;
import defpackage.oh7;
import defpackage.org;
import defpackage.osg;
import defpackage.p3l0;
import defpackage.pih;
import defpackage.pl90;
import defpackage.pot;
import defpackage.pqg;
import defpackage.pwf;
import defpackage.qcj0;
import defpackage.qf00;
import defpackage.qr0;
import defpackage.qsg;
import defpackage.r3l0;
import defpackage.r5t;
import defpackage.r6l0;
import defpackage.roi0;
import defpackage.rp0;
import defpackage.rqg;
import defpackage.rsg;
import defpackage.rvy;
import defpackage.rw3;
import defpackage.s22;
import defpackage.s2c0;
import defpackage.s3c0;
import defpackage.s6o;
import defpackage.saj0;
import defpackage.san;
import defpackage.sed;
import defpackage.sgh;
import defpackage.sp5;
import defpackage.sqg;
import defpackage.su40;
import defpackage.sw3;
import defpackage.sws;
import defpackage.swy;
import defpackage.t2c0;
import defpackage.tcj0;
import defpackage.tsg;
import defpackage.tuc;
import defpackage.tym;
import defpackage.u5d;
import defpackage.u6t;
import defpackage.ucj0;
import defpackage.uqg;
import defpackage.usg;
import defpackage.utt;
import defpackage.uw40;
import defpackage.uye;
import defpackage.vaj0;
import defpackage.vti0;
import defpackage.vuh0;
import defpackage.vvs;
import defpackage.vze0;
import defpackage.w1k0;
import defpackage.w3e0;
import defpackage.w3v;
import defpackage.wks;
import defpackage.wqg;
import defpackage.wu00;
import defpackage.wuh0;
import defpackage.wv80;
import defpackage.ww3;
import defpackage.x5n;
import defpackage.x5o;
import defpackage.xcj0;
import defpackage.xw6;
import defpackage.xys;
import defpackage.y2s;
import defpackage.yk7;
import defpackage.ypz;
import defpackage.yv2;
import defpackage.zcb0;
import defpackage.zs50;
import defpackage.zws;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0003\t\n\u000bB\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\f"}, d2 = {"Lcom/sportybet/plugin/event/EventActivity;", "Lf02;", "Laan;", "Lban;", "Liij;", "Ljv00;", "Luw40;", "<init>", "()V", "b", "c", "a", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class EventActivity extends f1m implements aan, ban, iij, jv00, uw40 {
    public static final /* synthetic */ int U0 = 0;
    public e4n A;
    public al7 A0;
    public com.sporty.android.common.uievent.e B;
    public tsg B0;
    public qf00 C;
    public il7 C0;
    public m9n D;
    public nwk D0;
    public wu00 E;
    public com.sportybet.plugin.event.e E0;
    public x5n F;
    public m7v F0;
    public zs50 G;
    public lp5 H;
    public a5v I;
    public c I0;
    public ypz J;
    public boolean J0;
    public f3i K;
    public boolean K0;
    public o8p L;
    public roi0 M;
    public xw6 N;
    public y2s<b6y> O;
    public nie0 O0;
    public giz P;
    public String P0;
    public j5k Q;
    public Boolean Q0;
    public w3e0 R;
    public b6e0 S;
    public kv00 T0;
    public List<Integer> V;
    public t2c0 W;
    public List<MarketGroup> X;
    public String Y;
    public String Z;
    public sed b;
    public r6l0 c;
    public ean d;
    public int d0;
    public san e;
    public int e0;
    public nrk f;
    public boolean f0;
    public boolean h0;
    public su40 i;
    public boolean i0;
    public boolean j0;
    public boolean k0;
    public boolean l0;
    public boolean m0;
    public boolean n0;
    public boolean o0;
    public int r0;
    public int s0;
    public Animation t0;
    public SimpleActionBar u0;
    public i2n v;
    public LiveEventHeaderView v0;
    public u6t w;
    public EventLiveAdapter w0;
    public b6y x0;
    public dme0 y;
    public ChangeMatchPanel y0;
    public kzb z;
    public pl90 z0;
    public final HashMap T = new HashMap();
    public final ArrayList U = new ArrayList();
    public String a0 = "";
    public swy b0 = jxy.a().get(0);
    public final ArrayList c0 = new ArrayList();
    public boolean g0 = true;
    public final HashSet p0 = new HashSet();
    public b q0 = b.a;
    public int G0 = 1;
    public final g5x<Boolean> H0 = new g5x<>(Boolean.FALSE);
    public final d L0 = new d();
    public final sqg M0 = new yv2.b() { // from class: sqg
        @Override // yv2.a
        public final void y() {
            EventLiveAdapter eventLiveAdapter = this.a.w0;
            if (eventLiveAdapter != null) {
                eventLiveAdapter.notifyDataSetChanged();
            }
        }
    };
    public final uqg N0 = new pih() { // from class: uqg
        @Override // defpackage.pih
        public final void a(Market market, boolean z) {
            int i = EventActivity.U0;
            market.getClass();
            e eVar = this.a.E0;
            if (eVar != null) {
                eVar.S1(market, z);
            } else {
                Intrinsics.l("eventViewModel");
                throw null;
            }
        }
    };
    public final ke<String> R0 = registerForActivityResult(new he(), new ae() { // from class: vqg
        @Override // defpackage.ae
        public final void a(Object obj) {
            Boolean bool = (Boolean) obj;
            boolean zBooleanValue = bool.booleanValue();
            EventActivity eventActivity = this.a;
            if (Intrinsics.f(eventActivity.P0, "android.permission.POST_NOTIFICATIONS")) {
                Boolean bool2 = eventActivity.Q0;
                if (bool2 == null || !bool2.equals(bool)) {
                    if (zBooleanValue) {
                        k9n.a(eventActivity.t1(), iey.a);
                    } else {
                        k9n.a(eventActivity.t1(), hey.a);
                    }
                }
                eventActivity.Q0 = null;
            }
            kv00 kv00Var = eventActivity.T0;
            if (kv00Var != null) {
                kv00Var.a(zBooleanValue);
            }
        }
    });
    public final g S0 = new g();

    /* JADX INFO: loaded from: classes7.dex */
    public static final class a {
        public static void a(Context context, Intent intent) {
            String stringExtra;
            context.getClass();
            Event event = (Event) intent.getParcelableExtra("EXTRA_EVENT");
            if (event == null || (stringExtra = event.eventId) == null) {
                stringExtra = intent.getStringExtra("EXTRA_EVENT_ID");
            }
            if (stringExtra == null || stringExtra.length() == 0) {
                new s22().showDialog(context, fu5.b(context, R.string.common_feedback__failed_to_load_data_please_refresh_the_page, new Object[0]), new rsg());
            } else {
                vti0.s(context, intent, true);
            }
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {
        public static final b a;
        public static final b b;
        public static final b c;
        public static final /* synthetic */ b[] d;

        static {
            b bVar = new b("NONE", 0);
            a = bVar;
            b bVar2 = new b("WEB_VIDEO", 1);
            b = bVar2;
            b bVar3 = new b("VIDEO", 2);
            c = bVar3;
            d = new b[]{bVar, bVar2, bVar3};
        }

        public b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) d.clone();
        }
    }

    public final class c extends BroadcastReceiver {
        public c() {
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            String str;
            String str2;
            context.getClass();
            intent.getClass();
            boolean zEquals = TextUtils.equals(intent.getStringExtra("eventName"), "updateMatchTrackerHeight");
            final EventActivity eventActivity = EventActivity.this;
            if (zEquals) {
                int intExtra = intent.getIntExtra("data", 0);
                if (intExtra == 0) {
                    return;
                }
                w3e0 w3e0Var = eventActivity.R;
                if (w3e0Var == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                w3e0Var.A.setLiveTrackerHeightMeasured(true);
                w3e0 w3e0Var2 = eventActivity.R;
                if (w3e0Var2 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                LiveEventMatchWebView liveEventMatchWebView = w3e0Var2.A;
                int iC = (int) (uye.c() * intExtra);
                fws fwsVar = liveEventMatchWebView.d;
                ViewGroup.LayoutParams layoutParams = fwsVar.a.getLayoutParams();
                if (layoutParams != null) {
                    layoutParams.height = iC;
                    fwsVar.a.setLayoutParams(layoutParams);
                }
                if (eventActivity.n0) {
                    return;
                }
                w3e0 w3e0Var3 = eventActivity.R;
                if (w3e0Var3 != null) {
                    w3e0Var3.A.setActive(false);
                    return;
                } else {
                    Intrinsics.l("binding");
                    throw null;
                }
            }
            if (TextUtils.equals(intent.getStringExtra("eventName"), "gamesLobbyResult")) {
                final GamesLobbyResult gamesLobbyResult = (GamesLobbyResult) intent.getParcelableExtra("data");
                if (gamesLobbyResult == null) {
                    return;
                }
                int i = EventActivity.U0;
                com.sportybet.plugin.event.e eVar = eventActivity.E0;
                if (eVar != null) {
                    eVar.K.f(eventActivity, new usg(new Function1() { // from class: zqg
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Event event = (Event) obj;
                            int i2 = EventActivity.U0;
                            event.getClass();
                            EventActivity eventActivity2 = eventActivity;
                            j5k j5kVar = eventActivity2.Q;
                            if (j5kVar == null) {
                                Intrinsics.l("gamesLobbyManager");
                                throw null;
                            }
                            String str3 = event.matchStatus;
                            if (str3 == null) {
                                str3 = "";
                            }
                            g3w g3wVar = g3w.LIVE;
                            wsg wsgVar = new wsg(eventActivity2);
                            j5kVar.a(gamesLobbyResult, eventActivity2, str3, g3wVar, wsgVar);
                            return Unit.a;
                        }
                    }, eVar));
                    return;
                } else {
                    Intrinsics.l("eventViewModel");
                    throw null;
                }
            }
            if (!kotlin.text.c.l(intent.getAction(), "com.sportybet.OPEN_BETS_COUNT_UPDATE", false)) {
                if (TextUtils.equals(intent.getStringExtra("eventName"), "openBottomSheet")) {
                    int i2 = EventActivity.U0;
                    String[] stringArrayExtra = intent.getStringArrayExtra("data");
                    if (stringArrayExtra == null || (str = (String) ly0.C(0, stringArrayExtra)) == null || (str2 = (String) ly0.C(1, stringArrayExtra)) == null) {
                        return;
                    }
                    FragmentManager supportFragmentManager = eventActivity.getSupportFragmentManager();
                    supportFragmentManager.getClass();
                    i.a.a(supportFragmentManager, eventActivity.getLifecycle(), str, str2, true);
                    return;
                }
                return;
            }
            OpenBetEntranceData openBetEntranceData = (OpenBetEntranceData) intent.getParcelableExtra("EXTRA_OPEN_BET_DATA");
            if (openBetEntranceData != null) {
                int i3 = openBetEntranceData.a;
                LiveEventHeaderView liveEventHeaderView = eventActivity.v0;
                if (liveEventHeaderView == null) {
                    Intrinsics.l("liveEventHeaderView");
                    throw null;
                }
                TextView textView = liveEventHeaderView.F;
                if (textView != null) {
                    textView.setText(i3 > 99 ? "99+" : String.valueOf(i3));
                }
            }
        }
    }

    public static final class d implements Subscriber {
        public d() {
        }

        @Override // com.sportybet.ntespm.socket.Subscriber
        public final void onReceive(String str) {
            str.getClass();
            EventActivity eventActivity = EventActivity.this;
            if (eventActivity.isFinishing()) {
                return;
            }
            com.sportybet.plugin.event.e eVar = eventActivity.E0;
            if (eVar == null) {
                Intrinsics.l("eventViewModel");
                throw null;
            }
            eVar.N1().update(str);
            sp5.c(qcj0.a(eVar), null, null, new f1h(null, eVar), 3);
            com.sportybet.plugin.event.e eVar2 = eventActivity.E0;
            if (eVar2 == null) {
                Intrinsics.l("eventViewModel");
                throw null;
            }
            eventActivity.X1(eVar2.N1(), eventActivity.W);
            EventLiveAdapter eventLiveAdapter = eventActivity.w0;
            if (eventLiveAdapter != null) {
                eventLiveAdapter.notifyDataSetChanged();
            }
            if (eventActivity.q0 != b.a) {
                com.sportybet.plugin.event.e eVar3 = eventActivity.E0;
                if (eVar3 == null) {
                    Intrinsics.l("eventViewModel");
                    throw null;
                }
                if (eVar3.N1().status > 2) {
                    eventActivity.H0.m(Boolean.TRUE);
                }
            }
            com.sportybet.plugin.event.e eVar4 = eventActivity.E0;
            if (eVar4 == null) {
                Intrinsics.l("eventViewModel");
                throw null;
            }
            Event eventN1 = eVar4.N1();
            if (eventActivity.h0 && eventN1.status == 1) {
                eventActivity.h0 = false;
                if (eventActivity.m0) {
                    if (eventN1.showStats()) {
                        eventActivity.R1(eventActivity.n1(eventN1), true);
                    } else {
                        eventActivity.R1(null, false);
                    }
                }
            }
        }
    }

    public static final class e implements rw3.b {
        public e() {
        }

        @Override // rw3.b
        public final boolean a() {
            return !EventActivity.this.isFinishing();
        }

        @Override // rw3.b
        public final void b(int i) {
            EventActivity eventActivity = EventActivity.this;
            eventActivity.e0 = i;
            eventActivity.y1(i);
            EventLiveAdapter eventLiveAdapter = eventActivity.w0;
            if (eventLiveAdapter != null) {
                eventLiveAdapter.showFooterQuickBetViewBackground(eventActivity, i);
            }
        }

        @Override // rw3.b
        public final void c(boolean z) {
            EventActivity eventActivity = EventActivity.this;
            eventActivity.e0 = 0;
            eventActivity.y1(0);
            EventLiveAdapter eventLiveAdapter = eventActivity.w0;
            if (eventLiveAdapter != null) {
                eventLiveAdapter.hideFooterQuickBetViewBackground();
            }
            eventActivity.F1(z);
        }
    }

    public static final class f implements xw6.a {
        public f() {
        }

        @Override // xw6.a
        public final void a() {
            EventActivity.this.i0 = false;
        }
    }

    public static final class g extends ke<String> {
        public final be<String, ?> a;

        public g() {
            this.a = EventActivity.this.R0.a();
        }

        @Override // defpackage.ke
        public final be<String, ?> a() {
            return this.a;
        }

        @Override // defpackage.ke
        public final void b(Object obj) {
            String str = (String) obj;
            str.getClass();
            EventActivity eventActivity = EventActivity.this;
            eventActivity.P0 = str;
            if (str.equals("android.permission.POST_NOTIFICATIONS") && Build.VERSION.SDK_INT >= 33) {
                eventActivity.Q0 = Boolean.valueOf(a9b.a(eventActivity, str) == 0);
            }
            eventActivity.R0.b(str);
        }
    }

    public static final class h implements rvy, ljj {
        public final /* synthetic */ Function1 a;

        public h(Function1 function1) {
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

    public static void M1(TextView textView, String str) {
        textView.setText(str);
        if (StringsKt.M(str, " ", false)) {
            textView.setGravity(17);
        } else {
            textView.setEllipsize(TextUtils.TruncateAt.END);
            textView.setMaxLines(1);
        }
    }

    public static void s1(List list) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        boolean z = false;
        while (it.hasNext()) {
            Market market = (Market) it.next();
            boolean zContains = w3v.c.contains(market.id);
            if (z && !zContains) {
                arrayList.addAll(arrayList.size(), arrayList2);
                arrayList.add(market);
            } else if (!zContains) {
                arrayList.add(market);
            } else if (w3v.g(market.id, market.specifier)) {
                arrayList2.add(market);
            } else {
                arrayList.add(market);
            }
            z = zContains;
        }
        list.clear();
        list.addAll(arrayList);
    }

    public final void A1(final TabLayout.g gVar) {
        gVar.getClass();
        w3e0 w3e0Var = this.R;
        if (w3e0Var == null) {
            Intrinsics.l("binding");
            throw null;
        }
        if (w3e0Var.K.V()) {
            w3e0 w3e0Var2 = this.R;
            if (w3e0Var2 != null) {
                w3e0Var2.K.postDelayed(new Runnable() { // from class: isg
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i = EventActivity.U0;
                        this.a.A1(gVar);
                    }
                }, 50L);
                return;
            } else {
                Intrinsics.l("binding");
                throw null;
            }
        }
        com.sportybet.plugin.event.e eVar = this.E0;
        if (eVar == null) {
            Intrinsics.l("eventViewModel");
            throw null;
        }
        String str = eVar.Q;
        if (this.G0 == 0 && !d3.S(str)) {
            getAccountHelper().demandAccount(this, new mzb(this));
            return;
        }
        H1(this.G0);
        Object obj = gVar.a;
        String str2 = obj instanceof String ? (String) obj : null;
        if (str2 == null) {
            return;
        }
        List<Market> list = (List) this.T.get(str2);
        if (list == null) {
            list = ibg.a;
        }
        boolean zEquals = str2.equals("market_search");
        EventLiveAdapter eventLiveAdapter = this.w0;
        if (zEquals) {
            if (eventLiveAdapter != null) {
                eventLiveAdapter.setMarkets(list, this.d0, this.b0);
            }
        } else if (eventLiveAdapter != null) {
            eventLiveAdapter.setMarkets(list, this.d0);
        }
        String str3 = this.Y;
        if (str3 != null) {
            Market marketC = c2v.c(str3, this.Z, list);
            if (marketC != null) {
                EventLiveAdapter eventLiveAdapter2 = this.w0;
                if (eventLiveAdapter2 != null) {
                    eventLiveAdapter2.highlightMarket(marketC);
                }
                int iIndexOf = list.indexOf(marketC);
                Integer numValueOf = Integer.valueOf(iIndexOf);
                if (iIndexOf <= 0) {
                    numValueOf = null;
                }
                if (numValueOf != null) {
                    final int iIntValue = numValueOf.intValue();
                    w3e0 w3e0Var3 = this.R;
                    if (w3e0Var3 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    w3e0Var3.G.post(new Runnable() { // from class: ksg
                        @Override // java.lang.Runnable
                        public final void run() {
                            EventActivity eventActivity = this.a;
                            w3e0 w3e0Var4 = eventActivity.R;
                            if (w3e0Var4 == null) {
                                Intrinsics.l("binding");
                                throw null;
                            }
                            w3e0Var4.G.C(w3e0Var4.K);
                            w3e0 w3e0Var5 = eventActivity.R;
                            if (w3e0Var5 == null) {
                                Intrinsics.l("binding");
                                throw null;
                            }
                            int height = w3e0Var5.F.getHeight();
                            w3e0 w3e0Var6 = eventActivity.R;
                            if (w3e0Var6 == null) {
                                Intrinsics.l("binding");
                                throw null;
                            }
                            int height2 = w3e0Var6.d.getHeight() + height;
                            w3e0 w3e0Var7 = eventActivity.R;
                            if (w3e0Var7 == null) {
                                Intrinsics.l("binding");
                                throw null;
                            }
                            RecyclerView.o layoutManager = w3e0Var7.K.getLayoutManager();
                            LinearLayoutManager linearLayoutManager = layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null;
                            if (linearLayoutManager != null) {
                                linearLayoutManager.w1(iIntValue, height2);
                            }
                        }
                    });
                }
            }
            this.Y = null;
        }
    }

    public final void B1() {
        F1(false);
        com.sportybet.plugin.event.e eVar = this.E0;
        if (eVar != null) {
            eVar.I1(false, true);
        } else {
            Intrinsics.l("eventViewModel");
            throw null;
        }
    }

    public final void C1() {
        w3e0 w3e0Var = this.R;
        if (w3e0Var == null) {
            Intrinsics.l("binding");
            throw null;
        }
        w3e0Var.D.setImageTintList(j460.a(R.color.brand_quinary, getTheme(), getResources()));
        w3e0 w3e0Var2 = this.R;
        if (w3e0Var2 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        int scrollX = w3e0Var2.C.getScrollX();
        w3e0 w3e0Var3 = this.R;
        if (w3e0Var3 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        TabLayout tabLayout = w3e0Var3.C;
        TabLayout.g gVarK = tabLayout.k(tabLayout.getTabCount() - 1);
        if (gVarK != null) {
            w3e0 w3e0Var4 = this.R;
            if (w3e0Var4 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            w3e0Var4.C.s(gVarK, true);
        }
        w3e0 w3e0Var5 = this.R;
        if (w3e0Var5 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        int i = 0;
        w3e0Var5.C.scrollTo(scrollX, 0);
        w3e0 w3e0Var6 = this.R;
        if (w3e0Var6 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        w3e0Var6.E.setVisibility(0);
        w3e0 w3e0Var7 = this.R;
        if (w3e0Var7 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        ComposeView composeView = w3e0Var7.E;
        com.sportybet.plugin.event.e eVar = this.E0;
        if (eVar != null) {
            f3v.f(composeView, eVar.P1(), true, new Function1() { // from class: hrg
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    String str = (String) obj;
                    int i2 = EventActivity.U0;
                    str.getClass();
                    EventActivity eventActivity = this.a;
                    eventActivity.a0 = str;
                    HashMap map = eventActivity.T;
                    List<Market> list = (List) map.get("market_search");
                    List list2 = (List) map.get("all");
                    if (list2 == null) {
                        list2 = ibg.a;
                    }
                    if (str.length() != 0) {
                        FilteredMarkets filteredMarketsB = c2v.b(str, list2);
                        String keyword = filteredMarketsB.getKeyword();
                        if (keyword == null) {
                            keyword = "";
                        }
                        if (list != null) {
                            list.clear();
                            list.addAll(filteredMarketsB.getMarkets());
                        }
                        str = keyword;
                    } else if (list != null) {
                        list.clear();
                    }
                    EventLiveAdapter eventLiveAdapter = eventActivity.w0;
                    if (eventLiveAdapter != null) {
                        if (list == null) {
                            list = ibg.a;
                        }
                        eventLiveAdapter.setMarkets(list, eventActivity.d0, eventActivity.b0);
                    }
                    return str;
                }
            }, new Function0() { // from class: irg
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    final EventActivity eventActivity = this.a;
                    w3e0 w3e0Var8 = eventActivity.R;
                    if (w3e0Var8 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    int i2 = 0;
                    w3e0Var8.H.setVisibility(0);
                    w3e0 w3e0Var9 = eventActivity.R;
                    if (w3e0Var9 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    w3e0Var9.I.setVisibility(0);
                    List list = (List) eventActivity.T.get("market_search");
                    if (list == null) {
                        list = ibg.a;
                    }
                    ArrayList arrayListH = c2v.h(list, jxy.a());
                    w3e0 w3e0Var10 = eventActivity.R;
                    if (w3e0Var10 != null) {
                        lzy.c(w3e0Var10.H, arrayListH, eventActivity.b0, new Function1() { // from class: asg
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                swy swyVar = (swy) obj;
                                int i3 = EventActivity.U0;
                                swyVar.getClass();
                                EventActivity eventActivity2 = eventActivity;
                                eventActivity2.q1();
                                eventActivity2.b0 = swyVar;
                                eventActivity2.C1();
                                HashMap map = eventActivity2.T;
                                List list2 = (List) map.get("all");
                                if (list2 == null) {
                                    list2 = ibg.a;
                                }
                                FilteredMarkets filteredMarketsB = c2v.b(eventActivity2.a0, list2);
                                List list3 = (List) map.get("market_search");
                                if (list3 != null) {
                                    list3.clear();
                                    list3.addAll(filteredMarketsB.getMarkets());
                                }
                                EventLiveAdapter eventLiveAdapter = eventActivity2.w0;
                                if (eventLiveAdapter != null) {
                                    eventLiveAdapter.setMarkets(filteredMarketsB.getMarkets(), eventActivity2.d0, eventActivity2.b0);
                                }
                                return Unit.a;
                            }
                        }, new bsg(eventActivity, i2), true);
                        return Unit.a;
                    }
                    Intrinsics.l("binding");
                    throw null;
                }
            }, new jrg(this, i), this.b0, true);
        } else {
            Intrinsics.l("eventViewModel");
            throw null;
        }
    }

    public final void D1() {
        boolean z = !this.n0;
        this.n0 = z;
        w3e0 w3e0Var = this.R;
        if (w3e0Var == null) {
            Intrinsics.l("binding");
            throw null;
        }
        w3e0Var.d.setMatchTrackerActivated(z);
        if (this.n0) {
            this.l0 = false;
            w1();
            com.sportybet.plugin.event.e eVar = this.E0;
            if (eVar == null) {
                Intrinsics.l("eventViewModel");
                throw null;
            }
            String strO1 = o1(eVar.N1());
            R1(null, false);
            N1(null, false);
            Q1(strO1, true);
            w3e0 w3e0Var2 = this.R;
            if (w3e0Var2 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            w3e0Var2.d.setStreamingActivated(false);
            this.m0 = false;
            w3e0 w3e0Var3 = this.R;
            if (w3e0Var3 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            w3e0Var3.d.setStatsActivated(false);
            this.o0 = false;
            w3e0 w3e0Var4 = this.R;
            if (w3e0Var4 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            w3e0Var4.d.setGamesActivated(false);
            G1();
        } else {
            Q1(null, false);
        }
        LiveEventHeaderView liveEventHeaderView = this.v0;
        if (liveEventHeaderView == null) {
            Intrinsics.l("liveEventHeaderView");
            throw null;
        }
        com.sportybet.plugin.event.e eVar2 = this.E0;
        if (eVar2 != null) {
            liveEventHeaderView.b(eVar2.N1(), this.W);
        } else {
            Intrinsics.l("eventViewModel");
            throw null;
        }
    }

    public final void E1(final LiveEventMatchWebView liveEventMatchWebView, String str, boolean z) {
        int visibility = liveEventMatchWebView.getVisibility();
        if (visibility == 8) {
            liveEventMatchWebView.setVisibility(4);
        }
        if (z) {
            liveEventMatchWebView.setOnPageFinishedListener(new Function0() { // from class: vrg
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    int i = EventActivity.U0;
                    EventActivity eventActivity = this.a;
                    boolean zIsFinishing = eventActivity.isFinishing();
                    LiveEventMatchWebView liveEventMatchWebView2 = liveEventMatchWebView;
                    if (!zIsFinishing && !eventActivity.m0 && liveEventMatchWebView2.getVisibility() == 8) {
                        liveEventMatchWebView2.setActive(false);
                    }
                    liveEventMatchWebView2.setOnPageFinishedListener(null);
                    return Unit.a;
                }
            });
        }
        com.sportybet.plugin.event.e eVar = this.E0;
        if (eVar == null) {
            Intrinsics.l("eventViewModel");
            throw null;
        }
        LiveEventMatchWebView.a(liveEventMatchWebView, eVar.Q, this.W, str, false, 8);
        if (visibility == 8) {
            liveEventMatchWebView.post(new Runnable() { // from class: wrg
                @Override // java.lang.Runnable
                public final void run() {
                    int i = EventActivity.U0;
                    liveEventMatchWebView.setVisibility(8);
                }
            });
        }
    }

    public final void F1(boolean z) {
        if (getAccountHelper().getAccount() == null || this.w0 == null || this.i0) {
            return;
        }
        this.i0 = true;
        xw6 xw6Var = this.N;
        if (xw6Var == null) {
            Intrinsics.l("cashoutOpenBetsCountManager");
            throw null;
        }
        com.sportybet.plugin.event.e eVar = this.E0;
        if (eVar != null) {
            xw6Var.b(eVar.Q, wks.a(getLifecycle()), z, new f());
        } else {
            Intrinsics.l("eventViewModel");
            throw null;
        }
    }

    public final void G1() {
        w3e0 w3e0Var = this.R;
        if (w3e0Var != null) {
            w3e0Var.G.post(new Runnable() { // from class: xrg
                @Override // java.lang.Runnable
                public final void run() {
                    EventActivity eventActivity = this.a;
                    w3e0 w3e0Var2 = eventActivity.R;
                    if (w3e0Var2 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    ConsecutiveScrollerLayout consecutiveScrollerLayout = w3e0Var2.G;
                    LiveEventHeaderView liveEventHeaderView = eventActivity.v0;
                    if (liveEventHeaderView != null) {
                        consecutiveScrollerLayout.D(liveEventHeaderView);
                    } else {
                        Intrinsics.l("liveEventHeaderView");
                        throw null;
                    }
                }
            });
        } else {
            Intrinsics.l("binding");
            throw null;
        }
    }

    public final void H1(int i) {
        w3e0 w3e0Var = this.R;
        if (w3e0Var == null) {
            Intrinsics.l("binding");
            throw null;
        }
        TabLayout.g gVarK = w3e0Var.C.k(i);
        if (gVarK == null || this.w0 == null) {
            return;
        }
        w3e0 w3e0Var2 = this.R;
        if (w3e0Var2 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        w3e0Var2.C.s(gVarK, true);
        EventLiveAdapter eventLiveAdapter = this.w0;
        if (eventLiveAdapter != null) {
            Object obj = gVarK.a;
            eventLiveAdapter.setSelectedMarketGroupTab(i, obj instanceof String ? (String) obj : null);
        }
    }

    public final void I1() {
        i2n i2nVar = this.v;
        if (i2nVar == null) {
            Intrinsics.l("appInfo");
            throw null;
        }
        boolean zA = i2nVar.a();
        boolean zR = getCountryManager().r();
        wuh0.a aVar = wuh0.a;
        aVar.getClass();
        Context applicationContext = rp0.A.getApplicationContext();
        applicationContext.getClass();
        aVar.getClass();
        boolean z = wuh0.a.a(applicationContext) == wuh0.e;
        if (zA && zR && z) {
            w3e0 w3e0Var = this.R;
            if (w3e0Var == null) {
                Intrinsics.l("binding");
                throw null;
            }
            w3e0Var.b.setVisibility(8);
            w3e0 w3e0Var2 = this.R;
            if (w3e0Var2 != null) {
                w3e0Var2.f.setChatEnable(false);
                return;
            } else {
                Intrinsics.l("binding");
                throw null;
            }
        }
        com.sportybet.plugin.event.e eVar = this.E0;
        if (eVar == null) {
            Intrinsics.l("eventViewModel");
            throw null;
        }
        boolean zO1 = eVar.O1();
        w3e0 w3e0Var3 = this.R;
        if (!zO1) {
            if (w3e0Var3 != null) {
                w3e0Var3.b.setVisibility(0);
                return;
            } else {
                Intrinsics.l("binding");
                throw null;
            }
        }
        if (w3e0Var3 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        w3e0Var3.b.setVisibility(8);
        w3e0 w3e0Var4 = this.R;
        if (w3e0Var4 != null) {
            w3e0Var4.f.setChatEnable(true);
        } else {
            Intrinsics.l("binding");
            throw null;
        }
    }

    public final void J1(LiveStreamData liveStreamData, final o5t o5tVar) {
        w3e0 w3e0Var = this.R;
        if (w3e0Var == null) {
            Intrinsics.l("binding");
            throw null;
        }
        w3e0Var.d.setStreamingActivated(true);
        Q1(null, false);
        R1(null, false);
        N1(null, false);
        S1(true, liveStreamData, o5tVar);
        if (o5tVar != null) {
            w3e0 w3e0Var2 = this.R;
            if (w3e0Var2 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            LiveEventVideoView liveEventVideoView = w3e0Var2.w;
            final ltg ltgVar = new ltg(0, this, EventActivity.class, "onLiveStreamLoginClicked", "onLiveStreamLoginClicked()V", 0);
            final mtg mtgVar = new mtg(0, this, EventActivity.class, "onLiveStreamDepositClicked", "onLiveStreamDepositClicked()V", 0);
            final ntg ntgVar = new ntg(0, this, EventActivity.class, "trackFtdLiveStreamBlockView", "trackFtdLiveStreamBlockView()V", 0);
            liveEventVideoView.setVideoPlayWhenReady(false);
            liveEventVideoView.setPlayerLayout(true, 0.5625f, false);
            fxs fxsVar = liveEventVideoView.L;
            TextView textView = fxsVar.z;
            ComposeView composeView = fxsVar.i;
            textView.setVisibility(8);
            composeView.setVisibility(0);
            composeView.setContent(new ex8(-1431428161, new Function2() { // from class: bxs
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    int i = LiveEventVideoView.W;
                    if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        int iOrdinal = o5tVar.ordinal();
                        if (iOrdinal == 0) {
                            aVar.N(1054482181);
                            v9t.a(0, aVar);
                            aVar.H();
                        } else if (iOrdinal == 1) {
                            aVar.N(1054022358);
                            rtt.a(ltgVar, aVar, 0);
                            aVar.H();
                        } else {
                            if (iOrdinal != 2) {
                                throw wg.a(-1212926944, aVar);
                            }
                            aVar.N(1054228911);
                            nfe.a(mtgVar, ntgVar, aVar, 0);
                            aVar.H();
                        }
                    } else {
                        aVar.G();
                    }
                    return Unit.a;
                }
            }, true));
        }
        this.n0 = false;
        w3e0 w3e0Var3 = this.R;
        if (w3e0Var3 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        w3e0Var3.d.setMatchTrackerActivated(false);
        this.m0 = false;
        w3e0 w3e0Var4 = this.R;
        if (w3e0Var4 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        w3e0Var4.d.setStatsActivated(false);
        this.o0 = false;
        w3e0 w3e0Var5 = this.R;
        if (w3e0Var5 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        w3e0Var5.d.setGamesActivated(false);
        G1();
    }

    public final void K1(boolean z, boolean z2) {
        if (!z2) {
            com.sportybet.plugin.event.e eVar = this.E0;
            if (eVar == null) {
                Intrinsics.l("eventViewModel");
                throw null;
            }
            if (eVar.R1()) {
                com.sportybet.plugin.event.e eVar2 = this.E0;
                if (eVar2 == null) {
                    Intrinsics.l("eventViewModel");
                    throw null;
                }
                Event eventN1 = eVar2.N1();
                SimpleActionBar simpleActionBar = this.u0;
                if (z) {
                    if (simpleActionBar != null) {
                        simpleActionBar.setTitleWithFadeAnimation(eventN1.sport.category.tournament.name);
                        return;
                    } else {
                        Intrinsics.l("titleContainer");
                        throw null;
                    }
                }
                if (simpleActionBar != null) {
                    simpleActionBar.setDoubleTextWithSeparatorTitle(eventN1.homeTeamName, eventN1.awayTeamName, getCMSString(R.string.bet_history__vs, new Object[0]));
                    return;
                } else {
                    Intrinsics.l("titleContainer");
                    throw null;
                }
            }
        }
        SimpleActionBar simpleActionBar2 = this.u0;
        if (simpleActionBar2 != null) {
            simpleActionBar2.setTitleWithFadeAnimation(getCMSString(R.string.common_functions__details, new Object[0]));
        } else {
            Intrinsics.l("titleContainer");
            throw null;
        }
    }

    public final void L1() {
        String userId = getAccountHelper().getUserId();
        if (userId == null) {
            userId = "";
        }
        String lastNickName = getAccountHelper().getLastNickName();
        String str = lastNickName != null ? lastNickName : "";
        il7 il7Var = this.C0;
        if (il7Var != null) {
            il7Var.L1(userId, getCountryManager().getCountryCode(), str);
        } else {
            Intrinsics.l("chatroomViewModel");
            throw null;
        }
    }

    public final void N1(String str, boolean z) {
        if (z && str != null) {
            l4k0.c(str, "platform", "ANDROID");
        }
        w3e0 w3e0Var = this.R;
        if (w3e0Var == null) {
            Intrinsics.l("binding");
            throw null;
        }
        LiveEventMatchWebView liveEventMatchWebView = w3e0Var.y;
        if (w3e0Var == null) {
            Intrinsics.l("binding");
            throw null;
        }
        P1(z, str, R.id.live_games_view, liveEventMatchWebView, w3e0Var.A, false);
        if (z) {
            w3e0 w3e0Var2 = this.R;
            if (w3e0Var2 != null) {
                w3e0Var2.z.setActive(false);
            } else {
                Intrinsics.l("binding");
                throw null;
            }
        }
    }

    public final void O1() {
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        nwk nwkVar = this.D0;
        if (nwkVar == null) {
            Intrinsics.l("giftGrabViewModel");
            throw null;
        }
        String str = nwkVar.v;
        String str2 = nwkVar.w;
        str.getClass();
        str2.getClass();
        if (supportFragmentManager.H("LiveGiftGrabInfoDialog") != null) {
            return;
        }
        Bundle bundleA = k160.a("key - tournament id", str, "key - event id", str2);
        xys xysVar = new xys();
        xysVar.setArguments(bundleA);
        xysVar.show(supportFragmentManager, "LiveGiftGrabInfoDialog");
    }

    public final void P1(boolean z, String str, int i, LiveEventMatchWebView liveEventMatchWebView, LiveEventMatchWebView liveEventMatchWebView2, boolean z2) {
        liveEventMatchWebView.setVisibility(z ? 0 : 8);
        if (!z || str == null) {
            liveEventMatchWebView.setActive(false);
            w3e0 w3e0Var = this.R;
            if (w3e0Var == null) {
                Intrinsics.l("binding");
                throw null;
            }
            w3e0Var.i.setVisibility(8);
            w3e0 w3e0Var2 = this.R;
            if (w3e0Var2 != null) {
                w3e0Var2.v.setVisibility(8);
                return;
            } else {
                Intrinsics.l("binding");
                throw null;
            }
        }
        liveEventMatchWebView.setActive(true);
        liveEventMatchWebView2.setActive(false);
        androidx.constraintlayout.widget.b bVar = new androidx.constraintlayout.widget.b();
        w3e0 w3e0Var3 = this.R;
        if (w3e0Var3 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        bVar.f(w3e0Var3.e);
        bVar.h(R.id.hide_side_bg, 3, i, 4, 0);
        w3e0 w3e0Var4 = this.R;
        if (w3e0Var4 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        bVar.b(w3e0Var4.e);
        w3e0 w3e0Var5 = this.R;
        if (w3e0Var5 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        w3e0Var5.i.setVisibility(0);
        w3e0 w3e0Var6 = this.R;
        if (w3e0Var6 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        w3e0Var6.v.setVisibility(0);
        com.sportybet.plugin.event.e eVar = this.E0;
        if (eVar != null) {
            LiveEventMatchWebView.a(liveEventMatchWebView, eVar.Q, this.W, str, z2, 16);
        } else {
            Intrinsics.l("eventViewModel");
            throw null;
        }
    }

    public final void Q1(String str, boolean z) {
        w3e0 w3e0Var = this.R;
        if (w3e0Var == null) {
            Intrinsics.l("binding");
            throw null;
        }
        LiveEventMatchWebView liveEventMatchWebView = w3e0Var.A;
        if (w3e0Var == null) {
            Intrinsics.l("binding");
            throw null;
        }
        P1(z, str, R.id.live_tracker_view, liveEventMatchWebView, w3e0Var.z, true);
        if (z) {
            m9n m9nVarT1 = t1();
            PageMeta.INSTANCE.getClass();
            m9nVarT1.f(AnalyticsEvent.EVENT_DETAIL_MATCH_TRACKER_CLICK, PageMeta.Companion.a());
        }
    }

    public final void R1(String str, boolean z) {
        w3e0 w3e0Var = this.R;
        if (w3e0Var == null) {
            Intrinsics.l("binding");
            throw null;
        }
        LiveEventMatchWebView liveEventMatchWebView = w3e0Var.z;
        if (w3e0Var == null) {
            Intrinsics.l("binding");
            throw null;
        }
        P1(z, str, R.id.live_stats_view, liveEventMatchWebView, w3e0Var.A, true);
        if (z) {
            m9n m9nVarT1 = t1();
            PageMeta.INSTANCE.getClass();
            m9nVarT1.f(AnalyticsEvent.EVENT_DETAIL_STATS_CLICK, PageMeta.Companion.a());
        }
    }

    /* JADX WARN: Code duplicated, block: B:168:0x0305  */
    /* JADX WARN: Code duplicated, block: B:170:0x030f  */
    /* JADX WARN: Code duplicated, block: B:172:0x0313  */
    /* JADX WARN: Code duplicated, block: B:174:0x031b  */
    /* JADX WARN: Code duplicated, block: B:176:0x0321  */
    /* JADX WARN: Code duplicated, block: B:179:0x0345 A[Catch: Exception -> 0x0363, TryCatch #1 {Exception -> 0x0363, blocks: (B:177:0x0328, B:179:0x0345, B:181:0x0359, B:184:0x0365, B:185:0x036a), top: B:321:0x0328 }] */
    /* JADX WARN: Code duplicated, block: B:181:0x0359 A[Catch: Exception -> 0x0363, TryCatch #1 {Exception -> 0x0363, blocks: (B:177:0x0328, B:179:0x0345, B:181:0x0359, B:184:0x0365, B:185:0x036a), top: B:321:0x0328 }] */
    /* JADX WARN: Code duplicated, block: B:184:0x0365 A[Catch: Exception -> 0x0363, TryCatch #1 {Exception -> 0x0363, blocks: (B:177:0x0328, B:179:0x0345, B:181:0x0359, B:184:0x0365, B:185:0x036a), top: B:321:0x0328 }] */
    /* JADX WARN: Code duplicated, block: B:191:0x037e  */
    /* JADX WARN: Code duplicated, block: B:193:0x0382  */
    /* JADX WARN: Code duplicated, block: B:195:0x0386  */
    /* JADX WARN: Code duplicated, block: B:197:0x038a  */
    /* JADX WARN: Code duplicated, block: B:199:0x039a  */
    /* JADX WARN: Code duplicated, block: B:200:0x03ba  */
    /* JADX WARN: Code duplicated, block: B:202:0x03be  */
    /* JADX WARN: Instruction removed from duplicated block: B:179:0x0345, please report this as an issue */
    public final void S1(boolean z, LiveStreamData liveStreamData, o5t o5tVar) {
        String strA;
        Window window;
        w3e0 w3e0Var;
        LiveEventVideoView liveEventVideoView;
        String strS;
        float f2;
        String str;
        hys hysVar;
        zs50 zs50Var;
        w3e0 w3e0Var2;
        String strOptString;
        String strOptString2;
        String strOptString3;
        wu00 wu00Var;
        f16<PerformStreamResp> f16VarA;
        w3e0 w3e0Var3 = this.R;
        if (w3e0Var3 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        hys hysVar2 = w3e0Var3.w.P;
        if (hysVar2 == null) {
            Intrinsics.l("webViewHelper");
            throw null;
        }
        fxs fxsVar = hysVar2.b;
        try {
            fxsVar.A.setBackgroundColor(-16777216);
            fxsVar.A.loadUrl("about:blank");
        } catch (Exception e2) {
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_COMMON);
            aVar.p(e2, "Failed to reset WebView", new Object[0]);
        }
        w3e0 w3e0Var4 = this.R;
        if (w3e0Var4 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        w3e0Var4.w.setContainerVisibility(z);
        w3e0 w3e0Var5 = this.R;
        if (z) {
            if (w3e0Var5 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            fxs fxsVar2 = w3e0Var5.w.L;
            fxsVar2.w.setVisibility(8);
            fxsVar2.v.E();
            w3e0 w3e0Var6 = this.R;
            if (w3e0Var6 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            w3e0Var6.w.L.i.setVisibility(8);
            androidx.constraintlayout.widget.b bVar = new androidx.constraintlayout.widget.b();
            w3e0 w3e0Var7 = this.R;
            if (w3e0Var7 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            bVar.f(w3e0Var7.e);
            bVar.h(R.id.hide_side_bg, 3, R.id.live_event_video_view, 4, 0);
            w3e0 w3e0Var8 = this.R;
            if (w3e0Var8 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            bVar.b(w3e0Var8.e);
            w3e0 w3e0Var9 = this.R;
            if (w3e0Var9 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            w3e0Var9.v.setVisibility(0);
            w3e0 w3e0Var10 = this.R;
            if (w3e0Var10 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            w3e0Var10.i.setVisibility(0);
            t2c0 t2c0Var = this.W;
            com.sportybet.plugin.event.e eVar = this.E0;
            if (eVar == null) {
                Intrinsics.l("eventViewModel");
                throw null;
            }
            Event eventN1 = eVar.N1();
            int i = 1;
            if (t2c0Var == null || !t2c0Var.k()) {
                b6e0 b6e0Var = this.S;
                if (b6e0Var == null) {
                    Intrinsics.l("liveEventScoreBinding");
                    throw null;
                }
                b6e0Var.f.setVisibility(8);
            } else {
                String str2 = eventN1.awayTeamName;
                str2.getClass();
                b6e0 b6e0Var2 = this.S;
                if (b6e0Var2 == null) {
                    Intrinsics.l("liveEventScoreBinding");
                    throw null;
                }
                M1(b6e0Var2.b, str2);
                String str3 = eventN1.homeTeamName;
                str3.getClass();
                b6e0 b6e0Var3 = this.S;
                if (b6e0Var3 == null) {
                    Intrinsics.l("liveEventScoreBinding");
                    throw null;
                }
                M1(b6e0Var3.d, str3);
                ArrayList arrayListA = t2c0Var.A(eventN1.setScore, eventN1.pointScore, eventN1.gameScore);
                int size = arrayListA.size();
                b6e0 b6e0Var4 = this.S;
                if (size < 2) {
                    if (b6e0Var4 == null) {
                        Intrinsics.l("liveEventScoreBinding");
                        throw null;
                    }
                    b6e0Var4.f.setVisibility(8);
                } else {
                    if (b6e0Var4 == null) {
                        Intrinsics.l("liveEventScoreBinding");
                        throw null;
                    }
                    b6e0Var4.e.setText((CharSequence) arrayListA.get(0));
                    b6e0 b6e0Var5 = this.S;
                    if (b6e0Var5 == null) {
                        Intrinsics.l("liveEventScoreBinding");
                        throw null;
                    }
                    b6e0Var5.c.setText((CharSequence) arrayListA.get(1));
                    b6e0 b6e0Var6 = this.S;
                    if (b6e0Var6 == null) {
                        Intrinsics.l("liveEventScoreBinding");
                        throw null;
                    }
                    b6e0Var6.f.setVisibility(0);
                }
            }
            if (liveStreamData != null) {
                LiveStreamSharedData.getInstance().setLiveStreamData(liveStreamData);
                boolean z2 = liveStreamData instanceof LiveStreamDataSportyTV;
                g5x<Boolean> g5xVar = this.H0;
                if (z2) {
                    this.f0 = true;
                    w3e0 w3e0Var11 = this.R;
                    if (w3e0Var11 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    LiveEventVideoView liveEventVideoView2 = w3e0Var11.w;
                    LiveStreamDataSportyTV liveStreamDataSportyTV = (LiveStreamDataSportyTV) liveStreamData;
                    com.sportybet.plugin.event.e eVar2 = this.E0;
                    if (eVar2 == null) {
                        Intrinsics.l("eventViewModel");
                        throw null;
                    }
                    String str4 = eVar2.Q;
                    Boolean boolD = g5xVar.d();
                    boolean zBooleanValue = boolD != null ? boolD.booleanValue() : false;
                    str4.getClass();
                    hys hysVar3 = liveEventVideoView2.P;
                    if (hysVar3 == null) {
                        Intrinsics.l("webViewHelper");
                        throw null;
                    }
                    fxs fxsVar3 = hysVar3.b;
                    AspectRatioFrameLayout aspectRatioFrameLayout = fxsVar3.e;
                    aspectRatioFrameLayout.setVisibility(0);
                    aspectRatioFrameLayout.setAspectRatio(liveStreamDataSportyTV.playerRatio);
                    EPLStreamingMentionView ePLStreamingMentionView = fxsVar3.f;
                    ePLStreamingMentionView.setVisibility(0);
                    ePLStreamingMentionView.setEPLWatchText(liveStreamDataSportyTV.getPlayInDotCom());
                    ePLStreamingMentionView.setListener(new dys(liveStreamDataSportyTV, hysVar3, str4, ePLStreamingMentionView, zBooleanValue));
                    liveEventVideoView2.L.z.setVisibility(8);
                    return;
                }
                if (liveStreamData instanceof LiveStreamDataBetRadar) {
                    LiveStreamDataBetRadar liveStreamDataBetRadar = (LiveStreamDataBetRadar) liveStreamData;
                    w3e0 w3e0Var12 = this.R;
                    if (w3e0Var12 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    LiveEventVideoView liveEventVideoView3 = w3e0Var12.w;
                    String str5 = liveStreamDataBetRadar.streamSingleBitRate;
                    Boolean boolD2 = g5xVar.d();
                    liveEventVideoView3.G(str5, liveStreamDataBetRadar, boolD2 != null ? boolD2.booleanValue() : false);
                } else if (liveStreamData instanceof LiveStreamDataTenTx) {
                    LiveStreamDataTenTx liveStreamDataTenTx = (LiveStreamDataTenTx) liveStreamData;
                    w3e0 w3e0Var13 = this.R;
                    if (w3e0Var13 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    LiveEventVideoView liveEventVideoView4 = w3e0Var13.w;
                    String url = liveStreamDataTenTx.getUrl();
                    Boolean boolD3 = g5xVar.d();
                    liveEventVideoView4.G(url, liveStreamDataTenTx, boolD3 != null ? boolD3.booleanValue() : false);
                } else if (liveStreamData instanceof LiveStreamDataIGameMedia) {
                    this.q0 = b.c;
                    w3e0 w3e0Var14 = this.R;
                    if (w3e0Var14 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    LiveEventVideoView liveEventVideoView5 = w3e0Var14.w;
                    String url2 = ((LiveStreamDataIGameMedia) liveStreamData).getUrl();
                    Boolean boolD4 = g5xVar.d();
                    liveEventVideoView5.G(url2, liveStreamData, boolD4 != null ? boolD4.booleanValue() : false);
                } else {
                    if (liveStreamData instanceof LiveStreamDataSocialMedia) {
                        LiveStreamDataSocialMedia liveStreamDataSocialMedia = (LiveStreamDataSocialMedia) liveStreamData;
                        w3e0 w3e0Var15 = this.R;
                        if (w3e0Var15 == null) {
                            Intrinsics.l("binding");
                            throw null;
                        }
                        w3e0Var15.w.setUpChannelSwitch(liveStreamDataSocialMedia);
                        this.q0 = b.b;
                        w3e0 w3e0Var16 = this.R;
                        if (w3e0Var16 == null) {
                            Intrinsics.l("binding");
                            throw null;
                        }
                        LiveEventVideoView liveEventVideoView6 = w3e0Var16.w;
                        List<SocialMediaStreamData> list = liveStreamDataSocialMedia.items;
                        list.getClass();
                        hys hysVar4 = liveEventVideoView6.P;
                        if (hysVar4 == null) {
                            Intrinsics.l("webViewHelper");
                            throw null;
                        }
                        SocialMediaStreamData socialMediaStreamData = (SocialMediaStreamData) CollectionsKt.X(hysVar4.k, list);
                        strA = socialMediaStreamData != null ? hysVar4.a(socialMediaStreamData) : "";
                        w3e0 w3e0Var17 = this.R;
                        if (w3e0Var17 == null) {
                            Intrinsics.l("binding");
                            throw null;
                        }
                        LiveEventVideoView liveEventVideoView7 = w3e0Var17.w;
                        float f3 = liveStreamDataSocialMedia.playerRatio;
                        String str6 = liveStreamDataSocialMedia.platform;
                        hys hysVar5 = liveEventVideoView7.P;
                        if (hysVar5 == null) {
                            Intrinsics.l("webViewHelper");
                            throw null;
                        }
                        hysVar5.d();
                        hysVar5.p = str6;
                        dxs dxsVar = hysVar5.f;
                        Boolean bool = Boolean.FALSE;
                        dxsVar.invoke(bool, Float.valueOf(f3), bool);
                        hysVar5.b.A.loadUrl(strA);
                        liveEventVideoView7.L.z.setVisibility(8);
                    } else if (liveStreamData instanceof LiveStreamDataWebView) {
                        LiveStreamDataWebView liveStreamDataWebView = (LiveStreamDataWebView) liveStreamData;
                        if (kotlin.text.c.l(liveStreamDataWebView.platform, "img", true)) {
                            zs50 zs50Var2 = this.G;
                            if (zs50Var2 == null) {
                                Intrinsics.l("remoteConfigRepository");
                                throw null;
                            }
                            if (zs50Var2.b("live_streaming_enable_img_native_1")) {
                                w3e0 w3e0Var18 = this.R;
                                if (w3e0Var18 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                w3e0Var18.w.setPlayerLayout(true, liveStreamDataWebView.playerRatio, true);
                                try {
                                    JSONObject jSONObject = new JSONObject(liveStreamDataWebView.data);
                                    String strOptString4 = jSONObject.optString("auth");
                                    String strOptString5 = jSONObject.optString("matchedEventId");
                                    long jOptLong = jSONObject.optLong("operatorId", -1L);
                                    long jOptLong2 = jSONObject.optLong(EventKeys.TIMESTAMP, -1L);
                                    x5n x5nVar = this.F;
                                    if (x5nVar == null) {
                                        Intrinsics.l("imgApiService");
                                        throw null;
                                    }
                                    f16<IMGStreamResp> f16VarB = x5nVar.b(strOptString5, jOptLong, strOptString4, jOptLong2);
                                    if (f16VarB != null) {
                                        f16VarB.G(new com.sportybet.plugin.event.a(this, liveStreamDataWebView));
                                    }
                                } catch (Exception e3) {
                                    this.q0 = b.b;
                                    w3e0 w3e0Var19 = this.R;
                                    if (w3e0Var19 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    w3e0Var19.w.E(liveStreamDataWebView, e3);
                                }
                            } else if (kotlin.text.c.l(liveStreamDataWebView.platform, "perform", true)) {
                                zs50Var = this.G;
                                if (zs50Var != null) {
                                    Intrinsics.l("remoteConfigRepository");
                                    throw null;
                                }
                                if (zs50Var.b("live_streaming_enable_perform_native_1")) {
                                    w3e0Var2 = this.R;
                                    if (w3e0Var2 != null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    w3e0Var2.w.setPlayerLayout(true, liveStreamDataWebView.playerRatio, true);
                                    JSONObject jSONObject2 = new JSONObject(liveStreamDataWebView.data);
                                    strOptString = jSONObject2.optString("oauthToken");
                                    strOptString2 = jSONObject2.optString("outletKey");
                                    strOptString3 = jSONObject2.optString("streamUuid");
                                    wu00Var = this.E;
                                    if (wu00Var != null) {
                                        Intrinsics.l("performApiService");
                                        throw null;
                                    }
                                    f16VarA = wu00Var.a("Bearer " + strOptString, "sportybet.com", strOptString2, strOptString3);
                                    if (f16VarA != null) {
                                        f16VarA.G(new com.sportybet.plugin.event.b(this, liveStreamDataWebView));
                                    }
                                } else {
                                    w3e0Var = this.R;
                                    if (w3e0Var != null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    liveEventVideoView = w3e0Var.w;
                                    strS = l6c0.S("/m/liveStreamAgent");
                                    f2 = liveStreamDataWebView.playerRatio;
                                    str = liveStreamDataWebView.platform;
                                    hysVar = liveEventVideoView.P;
                                    if (hysVar != null) {
                                        Intrinsics.l("webViewHelper");
                                        throw null;
                                    }
                                    hysVar.d();
                                    hysVar.p = str;
                                    dxs dxsVar2 = hysVar.f;
                                    Boolean bool2 = Boolean.FALSE;
                                    dxsVar2.invoke(bool2, Float.valueOf(f2), bool2);
                                    hysVar.b.A.loadUrl(strS);
                                    liveEventVideoView.L.z.setVisibility(8);
                                }
                            } else {
                                w3e0Var = this.R;
                                if (w3e0Var != null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                liveEventVideoView = w3e0Var.w;
                                strS = l6c0.S("/m/liveStreamAgent");
                                f2 = liveStreamDataWebView.playerRatio;
                                str = liveStreamDataWebView.platform;
                                hysVar = liveEventVideoView.P;
                                if (hysVar != null) {
                                    Intrinsics.l("webViewHelper");
                                    throw null;
                                }
                                hysVar.d();
                                hysVar.p = str;
                                dxs dxsVar3 = hysVar.f;
                                Boolean bool3 = Boolean.FALSE;
                                dxsVar3.invoke(bool3, Float.valueOf(f2), bool3);
                                hysVar.b.A.loadUrl(strS);
                                liveEventVideoView.L.z.setVisibility(8);
                            }
                        } else if (kotlin.text.c.l(liveStreamDataWebView.platform, "perform", true)) {
                            w3e0Var = this.R;
                            if (w3e0Var != null) {
                                Intrinsics.l("binding");
                                throw null;
                            }
                            liveEventVideoView = w3e0Var.w;
                            strS = l6c0.S("/m/liveStreamAgent");
                            f2 = liveStreamDataWebView.playerRatio;
                            str = liveStreamDataWebView.platform;
                            hysVar = liveEventVideoView.P;
                            if (hysVar != null) {
                                Intrinsics.l("webViewHelper");
                                throw null;
                            }
                            hysVar.d();
                            hysVar.p = str;
                            dxs dxsVar4 = hysVar.f;
                            Boolean bool4 = Boolean.FALSE;
                            dxsVar4.invoke(bool4, Float.valueOf(f2), bool4);
                            hysVar.b.A.loadUrl(strS);
                            liveEventVideoView.L.z.setVisibility(8);
                        } else {
                            zs50Var = this.G;
                            if (zs50Var != null) {
                                Intrinsics.l("remoteConfigRepository");
                                throw null;
                            }
                            if (zs50Var.b("live_streaming_enable_perform_native_1")) {
                                w3e0Var2 = this.R;
                                if (w3e0Var2 != null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                w3e0Var2.w.setPlayerLayout(true, liveStreamDataWebView.playerRatio, true);
                                try {
                                    JSONObject jSONObject3 = new JSONObject(liveStreamDataWebView.data);
                                    strOptString = jSONObject3.optString("oauthToken");
                                    strOptString2 = jSONObject3.optString("outletKey");
                                    strOptString3 = jSONObject3.optString("streamUuid");
                                    wu00Var = this.E;
                                    if (wu00Var != null) {
                                        Intrinsics.l("performApiService");
                                        throw null;
                                    }
                                    f16VarA = wu00Var.a("Bearer " + strOptString, "sportybet.com", strOptString2, strOptString3);
                                    if (f16VarA != null) {
                                        f16VarA.G(new com.sportybet.plugin.event.b(this, liveStreamDataWebView));
                                    }
                                } catch (Exception e4) {
                                    this.q0 = b.b;
                                    w3e0 w3e0Var20 = this.R;
                                    if (w3e0Var20 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    w3e0Var20.w.E(liveStreamDataWebView, e4);
                                }
                            } else {
                                w3e0Var = this.R;
                                if (w3e0Var != null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                liveEventVideoView = w3e0Var.w;
                                strS = l6c0.S("/m/liveStreamAgent");
                                f2 = liveStreamDataWebView.playerRatio;
                                str = liveStreamDataWebView.platform;
                                hysVar = liveEventVideoView.P;
                                if (hysVar != null) {
                                    Intrinsics.l("webViewHelper");
                                    throw null;
                                }
                                hysVar.d();
                                hysVar.p = str;
                                dxs dxsVar5 = hysVar.f;
                                Boolean bool5 = Boolean.FALSE;
                                dxsVar5.invoke(bool5, Float.valueOf(f2), bool5);
                                hysVar.b.A.loadUrl(strS);
                                liveEventVideoView.L.z.setVisibility(8);
                            }
                        }
                    } else if (liveStreamData instanceof LiveStreamDataBeter) {
                        this.q0 = b.a;
                        w3e0 w3e0Var21 = this.R;
                        if (w3e0Var21 == null) {
                            Intrinsics.l("binding");
                            throw null;
                        }
                        LiveEventVideoView liveEventVideoView8 = w3e0Var21.w;
                        LiveStreamDataBeter liveStreamDataBeter = (LiveStreamDataBeter) liveStreamData;
                        hys hysVar6 = liveEventVideoView8.P;
                        if (hysVar6 == null) {
                            Intrinsics.l("webViewHelper");
                            throw null;
                        }
                        hysVar6.d();
                        hysVar6.p = liveStreamDataBeter.platform;
                        dxs dxsVar6 = hysVar6.f;
                        Boolean bool6 = Boolean.FALSE;
                        dxsVar6.invoke(bool6, Float.valueOf(liveStreamDataBeter.playerRatio), bool6);
                        hysVar6.b.A.loadDataWithBaseURL(hysVar6.d.a("https", new String[0]), aye0.c("\n            <style>\n                body, html, iframe { margin: 0; padding: 0; width: 100%; height: 100%; }\n            </style>\n            <iframe src=\"" + liveStreamDataBeter.getBroadCastUrl() + "\" frameborder=\"0\"></iframe>\n        "), "text/html", "UTF-8", null);
                        liveEventVideoView8.L.z.setVisibility(8);
                    } else if (liveStreamData instanceof LiveStreamDataBetGenius) {
                        LiveStreamDataBetGenius liveStreamDataBetGenius = (LiveStreamDataBetGenius) liveStreamData;
                        if (liveStreamDataBetGenius.getEnableScreenProtection()) {
                            this.J0 = true;
                            getWindow().setFlags(8192, 8192);
                        }
                        roi0 roi0Var = this.M;
                        if (roi0Var == null) {
                            Intrinsics.l("urlCreator");
                            throw null;
                        }
                        String host = Uri.parse(roi0Var.a("https", new String[0])).getHost();
                        strA = host != null ? host : "";
                        w3e0 w3e0Var22 = this.R;
                        if (w3e0Var22 == null) {
                            Intrinsics.l("binding");
                            throw null;
                        }
                        LiveEventVideoView liveEventVideoView9 = w3e0Var22.w;
                        String lowerCase = getCountryManager().getCountryCode().getCode().toLowerCase(Locale.ROOT);
                        lowerCase.getClass();
                        com.sportybet.plugin.event.e eVar3 = this.E0;
                        if (eVar3 == null) {
                            Intrinsics.l("eventViewModel");
                            throw null;
                        }
                        Uri uri = liveStreamDataBetGenius.getUri(lowerCase, eVar3.Q, eVar3.y.a().a, strA);
                        String lastAccessToken = getAccountHelper().getLastAccessToken();
                        lastAccessToken.getClass();
                        float f4 = liveStreamDataBetGenius.playerRatio;
                        String str7 = liveStreamDataBetGenius.platform;
                        uri.getClass();
                        hys hysVar7 = liveEventVideoView9.P;
                        if (hysVar7 == null) {
                            Intrinsics.l("webViewHelper");
                            throw null;
                        }
                        WebView webView = hysVar7.b.A;
                        hysVar7.d();
                        hysVar7.p = str7;
                        dxs dxsVar7 = hysVar7.f;
                        Boolean bool7 = Boolean.FALSE;
                        dxsVar7.invoke(bool7, Float.valueOf(f4), bool7);
                        WebSettings settings = webView.getSettings();
                        settings.setJavaScriptEnabled(true);
                        settings.setDomStorageEnabled(true);
                        settings.setAllowFileAccess(true);
                        settings.setCacheMode(2);
                        Context context = webView.getContext();
                        context.getClass();
                        Activity activityB = cd.b(context);
                        if (activityB != null && (window = activityB.getWindow()) != null) {
                            webView.setWebChromeClient(new jo2(webView, window, new s6o(hysVar7, i)));
                            webView.setWebViewClient(new cys(hysVar7));
                            CookieManager.getInstance().setCookie(u5d.a(uri.getScheme(), "://", uri.getHost()), aye0.c("accessToken=".concat(lastAccessToken)));
                            webView.loadUrl(uri.toString());
                        }
                        liveEventVideoView9.L.z.setVisibility(8);
                    } else {
                        LiveStreamSharedData.getInstance().setLiveStreamData(null);
                    }
                }
            } else {
                b6e0 b6e0Var7 = this.S;
                if (b6e0Var7 == null) {
                    Intrinsics.l("liveEventScoreBinding");
                    throw null;
                }
                b6e0Var7.f.setVisibility(8);
                if (o5tVar == null) {
                    w3e0 w3e0Var23 = this.R;
                    if (w3e0Var23 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    hys hysVar8 = w3e0Var23.w.P;
                    if (hysVar8 == null) {
                        Intrinsics.l("webViewHelper");
                        throw null;
                    }
                    String strC = aye0.c("\n            <style>\n                body { background-color: black; display: flex; justify-content: center; align-items: center;\n                       color: white; text-align: center; }\n                html, body { width: 100%; height: 100%; }\n            </style>\n            <body><h3>" + fu5.b(hysVar8.a, R.string.live__sorry_there_is_no_live_data, new Object[0]) + "</h3></body>\n        ");
                    dxs dxsVar8 = hysVar8.f;
                    Boolean bool8 = Boolean.FALSE;
                    dxsVar8.invoke(bool8, Float.valueOf(0.5625f), bool8);
                    hysVar8.b.A.loadDataWithBaseURL(null, strC, "text/html", "UTF-8", null);
                }
            }
        } else {
            if (w3e0Var5 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            w3e0Var5.w.L.i.setVisibility(8);
            w3e0 w3e0Var24 = this.R;
            if (w3e0Var24 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            w3e0Var24.w.setVideoPlayWhenReady(false);
            androidx.constraintlayout.widget.b bVar2 = new androidx.constraintlayout.widget.b();
            w3e0 w3e0Var25 = this.R;
            if (w3e0Var25 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            bVar2.f(w3e0Var25.e);
            bVar2.h(R.id.hide_side_bg, 3, R.id.live_tracker_container, 4, 0);
            w3e0 w3e0Var26 = this.R;
            if (w3e0Var26 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            bVar2.b(w3e0Var26.e);
            w3e0 w3e0Var27 = this.R;
            if (w3e0Var27 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            w3e0Var27.i.setVisibility(8);
            w3e0 w3e0Var28 = this.R;
            if (w3e0Var28 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            w3e0Var28.v.setVisibility(8);
            b6e0 b6e0Var8 = this.S;
            if (b6e0Var8 == null) {
                Intrinsics.l("liveEventScoreBinding");
                throw null;
            }
            b6e0Var8.f.setVisibility(8);
        }
        com.sportybet.plugin.event.e eVar4 = this.E0;
        if (eVar4 != null) {
            X1(eVar4.N1(), this.W);
        } else {
            Intrinsics.l("eventViewModel");
            throw null;
        }
    }

    public final void T1(List<Market> list) {
        t2c0 t2c0Var;
        zs50 zs50Var = this.G;
        if (zs50Var == null) {
            Intrinsics.l("remoteConfigRepository");
            throw null;
        }
        if (zs50Var.b("sort_prematch_event_markets")) {
            ArrayList arrayList = new ArrayList();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int size = list.size();
            for (int i = 0; i < size; i++) {
                Market market = list.get(i);
                String strA = c420.a(market.id, market.desc);
                if (!linkedHashSet.contains(strA)) {
                    t2c0 t2c0Var2 = this.W;
                    if ((t2c0Var2 == null || !t2c0Var2.o(market.id)) && ((t2c0Var = this.W) == null || !t2c0Var.i(market.id))) {
                        arrayList.add(market);
                    } else {
                        linkedHashSet.add(strA);
                        arrayList.add(market);
                        for (int i2 = i + 1; i2 < size; i2++) {
                            Market market2 = list.get(i2);
                            if (Intrinsics.f(market.id, market2.id) && Intrinsics.f(market.desc, market2.desc)) {
                                arrayList.add(market2);
                            }
                        }
                    }
                }
            }
            list.clear();
            list.addAll(arrayList);
        }
    }

    public final void U1() {
        V1();
        com.sportybet.plugin.event.e eVar = this.E0;
        if (eVar == null) {
            Intrinsics.l("eventViewModel");
            throw null;
        }
        Pair pair = new Pair(new GroupTopic(eVar.N1().getTopic()), this.L0);
        HashSet<Pair> hashSet = this.p0;
        hashSet.add(pair);
        for (Pair pair2 : hashSet) {
            SocketPushManager.getInstance().subscribeTopic((Topic) pair2.first, (Subscriber) pair2.second);
        }
    }

    public final void V1() {
        HashSet<Pair> hashSet = this.p0;
        for (Pair pair : hashSet) {
            SocketPushManager.getInstance().unsubscribeTopic((Topic) pair.first, (Subscriber) pair.second);
        }
        hashSet.clear();
    }

    public final void W1() {
        w3e0 w3e0Var = this.R;
        if (w3e0Var == null) {
            Intrinsics.l("binding");
            throw null;
        }
        GiftGrabView giftGrabView = w3e0Var.f;
        com.sportybet.plugin.event.e eVar = this.E0;
        if (eVar == null) {
            Intrinsics.l("eventViewModel");
            throw null;
        }
        giftGrabView.setVisibility(eVar.O1() ? 0 : 8);
        I1();
    }

    public final void X1(Event event, t2c0 t2c0Var) {
        Sport sport;
        Category category;
        Tournament tournament;
        String str;
        LiveEventHeaderView liveEventHeaderView = this.v0;
        if (liveEventHeaderView == null) {
            Intrinsics.l("liveEventHeaderView");
            throw null;
        }
        liveEventHeaderView.setVisibility(0);
        liveEventHeaderView.b(event, t2c0Var);
        w3e0 w3e0Var = this.R;
        if (w3e0Var == null) {
            Intrinsics.l("binding");
            throw null;
        }
        LiveEventControlsHeaderView liveEventControlsHeaderView = w3e0Var.d;
        liveEventControlsHeaderView.setVisibility(0);
        liveEventControlsHeaderView.a(event);
        w3e0 w3e0Var2 = this.R;
        if (w3e0Var2 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        LiveEventVideoView liveEventVideoView = w3e0Var2.w;
        com.sportybet.plugin.event.e eVar = this.E0;
        if (eVar == null) {
            Intrinsics.l("eventViewModel");
            throw null;
        }
        String str2 = "unknown";
        if (eVar.R1() && (sport = eVar.N1().sport) != null && (category = sport.category) != null && (tournament = category.tournament) != null && (str = tournament.id) != null) {
            str2 = str;
        }
        liveEventVideoView.setFullScreenEnabled(!str2.equals("sr:tournament:16"));
    }

    public final void Y1() {
        if (x1()) {
            L1();
        }
        il7 il7Var = this.C0;
        if (il7Var != null) {
            il7Var.D.m(fk7.f);
        } else {
            Intrinsics.l("chatroomViewModel");
            throw null;
        }
    }

    @Override // defpackage.aan
    public final boolean b0() {
        return false;
    }

    @Override // defpackage.jv00
    public final void c0(kv00 kv00Var) {
        this.T0 = kv00Var;
    }

    @Override // defpackage.ibk, android.app.Activity, android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        al7 al7Var;
        motionEvent.getClass();
        if (motionEvent.getAction() == 0 && x1() && (al7Var = this.A0) != null) {
            al7Var.l0(motionEvent);
        }
        try {
            return super.dispatchTouchEvent(motionEvent);
        } catch (NullPointerException unused) {
            return true;
        }
    }

    @Override // defpackage.aan
    public final boolean n() {
        return false;
    }

    public final String n1(Event event) {
        dme0 dme0Var = this.y;
        if (dme0Var == null) {
            Intrinsics.l("statisticsWidgetUrlBuilder");
            throw null;
        }
        String str = event.eventId;
        str.getClass();
        EventSource eventSource = event.eventSource;
        String languageCode = getAccountHelper().getLanguageCode();
        languageCode.getClass();
        return dme0Var.a(str, eventSource, languageCode, "dark");
    }

    public final String o1(Event event) {
        u6t u6tVar = this.w;
        String str = null;
        if (u6tVar == null) {
            Intrinsics.l("liveTrackerWidgetUrlBuilder");
            throw null;
        }
        String str2 = event.eventId;
        str2.getClass();
        Sport sport = event.sport;
        if (sport != null) {
            str = sport.id;
        }
        String sourceId = event.getSourceId();
        sourceId.getClass();
        EventSource eventSource = event.eventSource;
        String languageCode = getAccountHelper().getLanguageCode();
        languageCode.getClass();
        return u6tVar.a(str2, str, sourceId, eventSource, languageCode);
    }

    @Override // androidx.fragment.app.e, defpackage.gv8, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        String stringExtra;
        super.onActivityResult(i, i2, intent);
        if (i != 1) {
            if (i == 2 && i2 == -1 && intent != null && (stringExtra = intent.getStringExtra("param_booking_code")) != null) {
                l00 l00Var = f4c0.a;
                Map mapSingletonMap = Collections.singletonMap("from", "ANY_EVENT_COMMENTS_LOAD_CODE");
                mapSingletonMap.getClass();
                f4c0.c(AnalyticsEvent.COMMENT_LOAD_BOOKING_CODE, mapSingletonMap, false);
                n54.k(stringExtra, "ANY_EVENT_COMMENTS_LOAD_CODE");
                return;
            }
            return;
        }
        if (i2 != -1 || intent == null) {
            return;
        }
        Uri uri = (Uri) intent.getParcelableExtra("result_uri");
        ShareBetData shareBetData = (ShareBetData) intent.getParcelableExtra("key_share_bet_data");
        if (shareBetData != null) {
            pl90 pl90Var = this.z0;
            LiveShareBetData liveShareBetData = new LiveShareBetData(shareBetData.getShareCode(), shareBetData.getTotalOdds(), shareBetData.getTotalBonus(), shareBetData.getWinningStatus(), shareBetData.getTotalStake(), shareBetData.isAllSettled(), shareBetData.getImageUrl(), uri, pl90Var != null ? pl90Var.f() : null);
            il7 il7Var = this.C0;
            if (il7Var == null) {
                Intrinsics.l("chatroomViewModel");
                throw null;
            }
            il7Var.F.m(liveShareBetData);
            w3e0 w3e0Var = this.R;
            if (w3e0Var != null) {
                w3e0Var.J.setVisibility(0);
            } else {
                Intrinsics.l("binding");
                throw null;
            }
        }
    }

    @Override // defpackage.ibk
    public final boolean onBackPressedCompat() {
        w3e0 w3e0Var = this.R;
        if (w3e0Var == null) {
            Intrinsics.l("binding");
            throw null;
        }
        if (w3e0Var.H.getVisibility() == 0) {
            q1();
            return true;
        }
        w3e0 w3e0Var2 = this.R;
        if (w3e0Var2 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        if (!w3e0Var2.w.getFullscreen()) {
            if (!x1()) {
                return false;
            }
            v1();
            return true;
        }
        w3e0 w3e0Var3 = this.R;
        if (w3e0Var3 != null) {
            w3e0Var3.w.H(getWindow());
            return true;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Drawable drawableMutate;
        View viewFindViewById;
        super.onCreate(bundle);
        int i = 1;
        try {
            w3e0 w3e0VarA = w3e0.a(getLayoutInflater());
            this.R = w3e0VarA;
            setContentView(w3e0VarA.N);
            int i2 = 0;
            this.k0 = false;
            setRequireBetslipBtnLater(true);
            Event event = (Event) getIntent().getParcelableExtra("EXTRA_EVENT");
            String stringExtra = event != null ? event.eventId : getIntent().getStringExtra("EXTRA_EVENT_ID");
            this.Y = getIntent().getStringExtra("EXTRA_MARKET_ID");
            this.Z = getIntent().getStringExtra("EXTRA_MARKET_SPECIFIER");
            int intExtra = getIntent().getIntExtra("EXTRA_SOURCE", -1);
            if (stringExtra == null || stringExtra.length() == 0) {
                Intent intent = new Intent(this, (Class<?>) AlertDialogActivity.class);
                intent.putExtra("EXTRA_MESSAGE", R.string.common_feedback__failed_to_load_data_please_refresh_the_page);
                vti0.s(this, intent, true);
                e4n e4nVar = this.A;
                if (e4nVar == null) {
                    Intrinsics.l("crashlyticsHelper");
                    throw null;
                }
                e4nVar.g("EventActivity", "", new IllegalArgumentException(vze0.a(intExtra, "Event ID is missing, TraceSource : ")), null);
                finish();
                return;
            }
            this.H0.f(this, new h(new Function1() { // from class: iqg
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    if (((Boolean) obj).booleanValue()) {
                        EventActivity eventActivity = this.a;
                        w3e0 w3e0Var = eventActivity.R;
                        if (w3e0Var == null) {
                            Intrinsics.l("binding");
                            throw null;
                        }
                        w3e0Var.w.F(true);
                        w3e0 w3e0Var2 = eventActivity.R;
                        if (w3e0Var2 == null) {
                            Intrinsics.l("binding");
                            throw null;
                        }
                        w3e0Var2.w.setVideoPlayWhenReady(false);
                        EventLiveAdapter eventLiveAdapter = eventActivity.w0;
                        if (eventLiveAdapter != null) {
                            e eVar = eventActivity.E0;
                            if (eVar == null) {
                                Intrinsics.l("eventViewModel");
                                throw null;
                            }
                            eventLiveAdapter.setEvent(eVar.N1());
                            eventLiveAdapter.notifyDataSetChanged();
                        }
                        if (eventActivity.q0 == EventActivity.b.b) {
                            eventActivity.w1();
                            e eVar2 = eventActivity.E0;
                            if (eVar2 == null) {
                                Intrinsics.l("eventViewModel");
                                throw null;
                            }
                            if (eVar2.N1().showLiveTracker()) {
                                e eVar3 = eventActivity.E0;
                                if (eVar3 == null) {
                                    Intrinsics.l("eventViewModel");
                                    throw null;
                                }
                                eventActivity.Q1(eventActivity.o1(eVar3.N1()), true);
                            }
                        } else {
                            w3e0 w3e0Var3 = eventActivity.R;
                            if (w3e0Var3 == null) {
                                Intrinsics.l("binding");
                                throw null;
                            }
                            LiveEventVideoView liveEventVideoView = w3e0Var3.w;
                            String cMSString = eventActivity.getCMSString(R.string.live__live_stream_ended, new Object[0]);
                            cMSString.getClass();
                            fxs fxsVar = liveEventVideoView.L;
                            fxsVar.z.setText(cMSString);
                            fxsVar.z.setVisibility(0);
                        }
                        eventActivity.V1();
                    } else {
                        int i3 = EventActivity.U0;
                    }
                    return Unit.a;
                }
            }));
            w3e0 w3e0Var = this.R;
            if (w3e0Var == null) {
                Intrinsics.l("binding");
                throw null;
            }
            GiftGrabPowerBar giftGrabPowerBar = w3e0Var.f.I.A;
            if (!giftGrabPowerBar.W0) {
                giftGrabPowerBar.W0 = true;
                getLifecycle().a(new com.sporty.android.common_ui.widgets.c(giftGrabPowerBar));
            }
            View viewFindViewById2 = findViewById(R.id.action_bar_container);
            viewFindViewById2.getClass();
            SimpleActionBar simpleActionBar = (SimpleActionBar) viewFindViewById2;
            this.u0 = simpleActionBar;
            simpleActionBar.setTitle(getCMSString(R.string.common_functions__details, new Object[0]));
            SimpleActionBar simpleActionBar2 = this.u0;
            if (simpleActionBar2 == null) {
                Intrinsics.l("titleContainer");
                throw null;
            }
            simpleActionBar2.setBackButton(new View.OnClickListener() { // from class: jqg
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i3 = EventActivity.U0;
                    this.a.onBackPressed();
                }
            });
            SimpleActionBar simpleActionBar3 = this.u0;
            if (simpleActionBar3 == null) {
                Intrinsics.l("titleContainer");
                throw null;
            }
            simpleActionBar3.setSearchActionButton(new View.OnClickListener() { // from class: kqg
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i3 = EventActivity.U0;
                    vti0.k(this.a);
                }
            });
            SimpleActionBar simpleActionBar4 = this.u0;
            if (simpleActionBar4 == null) {
                Intrinsics.l("titleContainer");
                throw null;
            }
            simpleActionBar4.setHomeButton(new View.OnClickListener() { // from class: lqg
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i3 = EventActivity.U0;
                    EventActivity eventActivity = this.a;
                    if (eventActivity.x1()) {
                        eventActivity.v1();
                    }
                    ep8.c().e(dgd.a(vje.HOME));
                }
            });
            w3e0 w3e0Var2 = this.R;
            if (w3e0Var2 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            w3e0Var2.i.setOnClickListener(new View.OnClickListener() { // from class: mqg
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    EventActivity eventActivity = this.a;
                    w3e0 w3e0Var3 = eventActivity.R;
                    if (w3e0Var3 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    if (w3e0Var3.d.e.b.isActivated()) {
                        e eVar = eventActivity.E0;
                        if (eVar == null) {
                            Intrinsics.l("eventViewModel");
                            throw null;
                        }
                        String str = eVar.N1().matchStatus;
                        if (str == null) {
                            str = "";
                        }
                        eVar.W1(new f3w.b(str, g3w.LIVE));
                    }
                    eventActivity.Q1(null, false);
                    eventActivity.R1(null, false);
                    eventActivity.N1(null, false);
                    eventActivity.w1();
                    EventLiveAdapter eventLiveAdapter = eventActivity.w0;
                    if (eventLiveAdapter != null) {
                        eventLiveAdapter.hide();
                    }
                    eventActivity.n0 = false;
                    eventActivity.m0 = false;
                    eventActivity.o0 = false;
                    eventActivity.l0 = false;
                    e eVar2 = eventActivity.E0;
                    if (eVar2 == null) {
                        Intrinsics.l("eventViewModel");
                        throw null;
                    }
                    eventActivity.X1(eVar2.N1(), eventActivity.W);
                    w3e0 w3e0Var4 = eventActivity.R;
                    if (w3e0Var4 != null) {
                        w3e0Var4.w.setPlayerViewVisibility(eventActivity.f0);
                    } else {
                        Intrinsics.l("binding");
                        throw null;
                    }
                }
            });
            w3e0 w3e0Var3 = this.R;
            if (w3e0Var3 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            ImageView imageView = w3e0Var3.L;
            Drawable drawableA = n0j0.a(this, R.drawable.spr_shape_red_circle_item_48_bg, -16777216);
            WeakHashMap<View, idj0> weakHashMap = saj0.a;
            imageView.setBackground(drawableA);
            Animation animationLoadAnimation = AnimationUtils.loadAnimation(this, R.anim.spr_anim_rotate_loading);
            animationLoadAnimation.getClass();
            this.t0 = animationLoadAnimation;
            w3e0 w3e0Var4 = this.R;
            if (w3e0Var4 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            w3e0Var4.L.setOnClickListener(new View.OnClickListener() { // from class: nqg
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    EventActivity eventActivity = this.a;
                    w3e0 w3e0Var5 = eventActivity.R;
                    if (w3e0Var5 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    w3e0Var5.O.setRefreshing(true);
                    w3e0 w3e0Var6 = eventActivity.R;
                    if (w3e0Var6 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    ImageView imageView2 = w3e0Var6.L;
                    Animation animation = eventActivity.t0;
                    if (animation == null) {
                        Intrinsics.l("animation");
                        throw null;
                    }
                    imageView2.startAnimation(animation);
                    eventActivity.B1();
                }
            });
            w3e0 w3e0Var5 = this.R;
            if (w3e0Var5 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            w3e0Var5.B.getErrorView().getTitle().setTextSize(14.0f);
            w3e0 w3e0Var6 = this.R;
            if (w3e0Var6 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            w3e0Var6.B.getErrorView().getTitle().setTextColor(getColor(R.color.text_type1_secondary));
            w3e0 w3e0Var7 = this.R;
            if (w3e0Var7 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            w3e0Var7.B.L(null);
            w3e0 w3e0Var8 = this.R;
            if (w3e0Var8 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            w3e0Var8.B.setOnClickListener(new View.OnClickListener() { // from class: oqg
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    e eVar = this.a.E0;
                    if (eVar != null) {
                        eVar.I1(true, false);
                    } else {
                        Intrinsics.l("eventViewModel");
                        throw null;
                    }
                }
            });
            w3e0 w3e0Var9 = this.R;
            if (w3e0Var9 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            LiveEventVideoView liveEventVideoView = w3e0Var9.w;
            fxs fxsVar = liveEventVideoView.L;
            ComposeView composeView = fxsVar.i;
            vaj0.b bVar = vaj0.b.a;
            composeView.setViewCompositionStrategy(bVar);
            Context context = liveEventVideoView.getContext();
            context.getClass();
            liveEventVideoView.N = new zws(context, liveEventVideoView.L, new cxs(2, liveEventVideoView, LiveEventVideoView.class, "reportWatchTime", "reportWatchTime(ILjava/lang/String;)V", 0), new x5o(liveEventVideoView, i), liveEventVideoView.M);
            Context context2 = liveEventVideoView.getContext();
            context2.getClass();
            liveEventVideoView.O = new sws(context2, fxsVar);
            zws zwsVar = liveEventVideoView.N;
            if (zwsVar == null) {
                Intrinsics.l("videoPlayerHelper");
                throw null;
            }
            fxs fxsVar2 = zwsVar.b;
            PlayerView playerView = fxsVar2.y;
            playerView.setShowBuffering(2);
            ProgressBar progressBar = (ProgressBar) playerView.findViewById(R.id.exo_buffering);
            if (progressBar != null) {
                progressBar.setIndeterminateTintList(ColorStateList.valueOf(zwsVar.a.getColor(R.color.white_70)));
            }
            ((ImageView) playerView.findViewById(R.id.exo_fullscreen_icon)).setImageResource(R.drawable.spm_ic_enter_full_screen);
            View viewFindViewById3 = fxsVar2.y.findViewById(R.id.exo_fullscreen_button);
            if (viewFindViewById3 != null) {
                viewFindViewById3.setVisibility(zwsVar.k ? 0 : 8);
            }
            View viewFindViewById4 = playerView.findViewById(R.id.exo_volume_icon);
            viewFindViewById4.getClass();
            zwsVar.g = (ImageView) viewFindViewById4;
            View viewFindViewById5 = fxsVar.y.findViewById(R.id.exo_fullscreen_icon);
            viewFindViewById5.getClass();
            liveEventVideoView.Q = (ImageView) viewFindViewById5;
            Context context3 = liveEventVideoView.getContext();
            context3.getClass();
            fxs fxsVar3 = liveEventVideoView.L;
            m4k0 webViewWrapperService = liveEventVideoView.getWebViewWrapperService();
            roi0 urlCreator = liveEventVideoView.getUrlCreator();
            sws swsVar = liveEventVideoView.O;
            if (swsVar == null) {
                Intrinsics.l("animationUtil");
                throw null;
            }
            liveEventVideoView.P = new hys(context3, fxsVar3, webViewWrapperService, urlCreator, swsVar, new dxs(3, liveEventVideoView, LiveEventVideoView.class, "setPlayerLayout", "setPlayerLayout(ZFZ)V", 0), new exs(2, liveEventVideoView, LiveEventVideoView.class, "reportWatchTime", "reportWatchTime(ILjava/lang/String;)V", 0), new axs(liveEventVideoView));
            liveEventVideoView.setupPlayer();
            liveEventVideoView.setupVideoInWeb();
            liveEventVideoView.setOnWatchTimeReported(new pqg(this, i2));
            liveEventVideoView.setOnFullScreenToggled(new Function1() { // from class: qqg
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    boolean zBooleanValue = ((Boolean) obj).booleanValue();
                    EventActivity eventActivity = this.a;
                    SimpleActionBar simpleActionBar5 = eventActivity.u0;
                    if (simpleActionBar5 == null) {
                        Intrinsics.l("titleContainer");
                        throw null;
                    }
                    simpleActionBar5.setVisibility(zBooleanValue ? 0 : 8);
                    w3e0 w3e0Var10 = eventActivity.R;
                    if (w3e0Var10 != null) {
                        w3e0Var10.M.setVisibility(zBooleanValue ? 0 : 8);
                        return Unit.a;
                    }
                    Intrinsics.l("binding");
                    throw null;
                }
            });
            this.S = b6e0.a(findViewById(R.id.live_event_score_container));
            c cVar = this.I0;
            if (cVar == null) {
                cVar = new c();
                this.I0 = cVar;
            }
            pot potVarA = pot.a(this);
            potVarA.b(cVar, new IntentFilter("com.sportybet.action.JS_EVENT"));
            potVarA.b(cVar, new IntentFilter("com.sportybet.OPEN_BETS_COUNT_UPDATE"));
            StateListDrawable stateListDrawable = new StateListDrawable();
            stateListDrawable.addState(new int[]{android.R.attr.state_activated}, n0j0.a(this, R.drawable.spr_ic_arrow_drop_up_black_24dp, -1));
            stateListDrawable.addState(StateSet.WILD_CARD, n0j0.a(this, R.drawable.spr_ic_arrow_drop_down_black_24dp, -1));
            SimpleActionBar simpleActionBar5 = this.u0;
            if (simpleActionBar5 == null) {
                Intrinsics.l("titleContainer");
                throw null;
            }
            simpleActionBar5.setPrimaryActionButtonBounds(null, null, stateListDrawable, null);
            SimpleActionBar simpleActionBar6 = this.u0;
            if (simpleActionBar6 == null) {
                Intrinsics.l("titleContainer");
                throw null;
            }
            simpleActionBar6.setPrimaryActionButtonVisible(0);
            SimpleActionBar simpleActionBar7 = this.u0;
            if (simpleActionBar7 == null) {
                Intrinsics.l("titleContainer");
                throw null;
            }
            simpleActionBar7.setDividerLineVisible(8);
            SimpleActionBar simpleActionBar8 = this.u0;
            if (simpleActionBar8 == null) {
                Intrinsics.l("titleContainer");
                throw null;
            }
            simpleActionBar8.setPrimaryActionIconButton(Integer.valueOf(R.drawable.ic_icon_primary_action_change), new rqg(this, i2));
            w3e0 w3e0Var10 = this.R;
            if (w3e0Var10 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            w3e0Var10.K.setBackgroundColor(getColor(R.color.background_type2_primary));
            w3e0 w3e0Var11 = this.R;
            if (w3e0Var11 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            w3e0Var11.K.setItemAnimator(null);
            w3e0 w3e0Var12 = this.R;
            if (w3e0Var12 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            w3e0Var12.K.setLayoutManager(new LinearLayoutManager());
            w3e0 w3e0Var13 = this.R;
            if (w3e0Var13 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            w3e0Var13.O.setOnRefreshListener(new SwipeRefreshLayout.f() { // from class: tqg
                @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.f
                public final void h() {
                    int i3 = EventActivity.U0;
                    this.a.B1();
                }
            });
            w3e0 w3e0Var14 = this.R;
            if (w3e0Var14 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            Drawable drawableA2 = qr0.a(w3e0Var14.M.getContext(), R.drawable.spr_chat_icon);
            if (drawableA2 == null || (drawableMutate = drawableA2.mutate()) == null) {
                drawableMutate = null;
            }
            if (drawableMutate != null) {
                drawableMutate.setBounds(0, 0, gdi0.b(getResources(), 16), gdi0.b(getResources(), 16));
            }
            if (drawableMutate != null) {
                drawableMutate.setTint(getColor(R.color.brand_secondary_variable_type3));
            }
            w3e0 w3e0Var15 = this.R;
            if (w3e0Var15 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            w3e0Var15.M.setCompoundDrawables(drawableMutate, null, null, null);
            w3e0 w3e0Var16 = this.R;
            if (w3e0Var16 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            w3e0Var16.M.setOnClickListener(new View.OnClickListener() { // from class: crg
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    il7 il7Var = this.a.C0;
                    if (il7Var != null) {
                        il7Var.D.m(fk7.b);
                    } else {
                        Intrinsics.l("chatroomViewModel");
                        throw null;
                    }
                }
            });
            if (getCountryManager().W()) {
                w3e0 w3e0Var17 = this.R;
                if (w3e0Var17 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                w3e0Var17.M.setVisibility(8);
            }
            w3e0 w3e0Var18 = this.R;
            if (w3e0Var18 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            w3e0Var18.f.setChatLayoutOnClickListener(new View.OnClickListener() { // from class: nrg
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    il7 il7Var = this.a.C0;
                    if (il7Var != null) {
                        il7Var.D.m(fk7.b);
                    } else {
                        Intrinsics.l("chatroomViewModel");
                        throw null;
                    }
                }
            });
            w3e0 w3e0Var19 = this.R;
            if (w3e0Var19 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            w3e0Var19.f.setGrabOnClickListener(new View.OnClickListener() { // from class: yrg
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    nwk nwkVar = this.a.D0;
                    if (nwkVar != null) {
                        ea9.f(new aai(v860.a(new swk(nwkVar.d.a(nwkVar.v, nwkVar.w))), new twk(nwkVar, null)), qcj0.a(nwkVar));
                    } else {
                        Intrinsics.l("giftGrabViewModel");
                        throw null;
                    }
                }
            });
            w3e0 w3e0Var20 = this.R;
            if (w3e0Var20 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            w3e0Var20.f.setInfoClickListener(new jsg(this, i2));
            w3e0 w3e0Var21 = this.R;
            if (w3e0Var21 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            w3e0Var21.b.setEnabled(false);
            findViewById(R.id.match_alert_icon_image_view).setOnClickListener(new View.OnClickListener() { // from class: nsg
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i3 = EventActivity.U0;
                    final EventActivity eventActivity = this.a;
                    m7v m7vVar = eventActivity.F0;
                    if (m7vVar == null) {
                        Intrinsics.l("matchAlertViewModel");
                        throw null;
                    }
                    if (m7vVar.E.d() instanceof dbt.b) {
                        return;
                    }
                    eventActivity.getAccountHelper().demandAccount(eventActivity, new utt() { // from class: arg
                        @Override // defpackage.utt
                        public final void u(Account account, boolean z) {
                            int i4 = EventActivity.U0;
                            if (account != null) {
                                EventActivity eventActivity2 = eventActivity;
                                if (eventActivity2.getAccountHelper().isLogin()) {
                                    m7v m7vVar2 = eventActivity2.F0;
                                    if (m7vVar2 == null) {
                                        Intrinsics.l("matchAlertViewModel");
                                        throw null;
                                    }
                                    e eVar = eventActivity2.E0;
                                    if (eVar == null) {
                                        Intrinsics.l("eventViewModel");
                                        throw null;
                                    }
                                    sp5.c(qcj0.a(m7vVar2), null, null, new q7v(m7vVar2, eVar.Q, null), 3);
                                }
                            }
                        }
                    });
                }
            });
            xcj0 viewModelStore = getViewModelStore();
            tcj0.c defaultViewModelProviderFactory = getDefaultViewModelProviderFactory();
            h6c defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
            viewModelStore.getClass();
            defaultViewModelProviderFactory.getClass();
            defaultViewModelCreationExtras.getClass();
            ucj0 ucj0Var = new ucj0(viewModelStore, defaultViewModelProviderFactory, defaultViewModelCreationExtras);
            mx7 mx7VarA = bc50.a(il7.class);
            String strI = mx7VarA.i();
            if (strI == null) {
                oh5.a("Local and anonymous classes can not be ViewModels");
                return;
            }
            il7 il7Var = (il7) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI));
            this.C0 = il7Var;
            lp5 lp5Var = this.H;
            if (lp5Var == null) {
                Intrinsics.l("buildConfig");
                throw null;
            }
            String strA = lp5Var.b().a();
            ko7 ko7Var = ko7.a;
            dbj0.a aVar = dbj0.b;
            dbj0 dbj0Var = dbj0.AllCountries;
            int i3 = m730.a("sportybet").getInt("chat_country_filter", 0);
            aVar.getClass();
            for (dbj0 dbj0Var2 : dbj0.values()) {
                if (dbj0Var2.a == i3) {
                    dbj0Var = dbj0Var2;
                    break;
                }
            }
            il7Var.J1(strA, dbj0Var, ek7.a);
            il7 il7Var2 = this.C0;
            if (il7Var2 == null) {
                Intrinsics.l("chatroomViewModel");
                throw null;
            }
            il7Var2.V = stringExtra;
            if (il7Var2 == null) {
                Intrinsics.l("chatroomViewModel");
                throw null;
            }
            il7Var2.E.f(this, new h(new ctg(1, this, EventActivity.class, "onChatRoomEvent", "onChatRoomEvent(Lcom/sporty/android/chat/ChatRoomEvent;)V", 0)));
            il7 il7Var3 = this.C0;
            if (il7Var3 == null) {
                Intrinsics.l("chatroomViewModel");
                throw null;
            }
            il7Var3.I.f(this, new h(new dtg(1, this, EventActivity.class, "onBookingCodeEvent", "onBookingCodeEvent(Lcom/sporty/android/chat/BookingCodeEvent;)V", 0)));
            il7 il7Var4 = this.C0;
            if (il7Var4 == null) {
                Intrinsics.l("chatroomViewModel");
                throw null;
            }
            il7Var4.C.f(this, new h(new etg(1, dzg0.a, dzg0.class, "showError", "showError(Ljava/lang/String;)V", 0)));
            il7 il7Var5 = this.C0;
            if (il7Var5 == null) {
                Intrinsics.l("chatroomViewModel");
                throw null;
            }
            il7Var5.w.f(this, new h(new ftg(1, ko7.a, ko7.class, "setChatCountryFilter", ZYsHqE.JmvJaf, 0)));
            xcj0 viewModelStore2 = getViewModelStore();
            tcj0.c defaultViewModelProviderFactory2 = getDefaultViewModelProviderFactory();
            h6c defaultViewModelCreationExtras2 = getDefaultViewModelCreationExtras();
            viewModelStore2.getClass();
            defaultViewModelProviderFactory2.getClass();
            defaultViewModelCreationExtras2.getClass();
            ucj0 ucj0Var2 = new ucj0(viewModelStore2, defaultViewModelProviderFactory2, defaultViewModelCreationExtras2);
            mx7 mx7VarA2 = bc50.a(nwk.class);
            String strI2 = mx7VarA2.i();
            if (strI2 == null) {
                oh5.a("Local and anonymous classes can not be ViewModels");
                return;
            }
            nwk nwkVar = (nwk) ucj0Var2.a(mx7VarA2, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI2));
            this.D0 = nwkVar;
            nwkVar.F.f(this, new h(new gtg(1, this, EventActivity.class, "updateGiftGrabProgress", "updateGiftGrabProgress(I)V", 0)));
            nwk nwkVar2 = this.D0;
            if (nwkVar2 == null) {
                Intrinsics.l("giftGrabViewModel");
                throw null;
            }
            nwkVar2.L.f(this, new h(new htg(1, this, EventActivity.class, "updateGiftGrabUI", "updateGiftGrabUI(Lcom/sportybet/plugin/realsports/data/GiftGrabUIState;)V", 0)));
            nwk nwkVar3 = this.D0;
            if (nwkVar3 == null) {
                Intrinsics.l("giftGrabViewModel");
                throw null;
            }
            nwkVar3.B.f(this, new h(new itg(1, this, EventActivity.class, "showGiftGrabDialog", "showGiftGrabDialog(Lcom/sportybet/plugin/realsports/data/GiftGrabGiftValue;)V", 0)));
            nwk nwkVar4 = this.D0;
            if (nwkVar4 == null) {
                Intrinsics.l("giftGrabViewModel");
                throw null;
            }
            nwkVar4.z.f(this, new h(new jtg(1, this, EventActivity.class, "handleErrorMessage", "handleErrorMessage(Lcom/sporty/android/common_ui/uitext/UiText;)V", 0)));
            nwk nwkVar5 = this.D0;
            if (nwkVar5 == null) {
                Intrinsics.l("giftGrabViewModel");
                throw null;
            }
            nwkVar5.D.f(this, new h(new org(this, 0)));
            nwk nwkVar6 = this.D0;
            if (nwkVar6 == null) {
                Intrinsics.l("giftGrabViewModel");
                throw null;
            }
            nwkVar6.K.f(this, new h(new Function1() { // from class: prg
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    int i4 = EventActivity.U0;
                    if (((Boolean) obj).booleanValue()) {
                        this.a.W1();
                    }
                    return Unit.a;
                }
            }));
            if (intExtra == 3) {
                il7 il7Var6 = this.C0;
                if (il7Var6 == null) {
                    Intrinsics.l("chatroomViewModel");
                    throw null;
                }
                il7Var6.D.m(fk7.b);
            }
            Intent intent2 = getIntent();
            s3c0[] s3c0VarArr = s3c0.a;
            int intExtra2 = intent2.getIntExtra("EXTRA_AI_SOURCE", 0);
            xcj0 viewModelStore3 = getViewModelStore();
            tcj0.c defaultViewModelProviderFactory3 = getDefaultViewModelProviderFactory();
            h6c defaultViewModelCreationExtras3 = getDefaultViewModelCreationExtras();
            viewModelStore3.getClass();
            defaultViewModelProviderFactory3.getClass();
            defaultViewModelCreationExtras3.getClass();
            ucj0 ucj0Var3 = new ucj0(viewModelStore3, defaultViewModelProviderFactory3, defaultViewModelCreationExtras3);
            mx7 mx7VarA3 = bc50.a(com.sportybet.plugin.event.e.class);
            String strI3 = mx7VarA3.i();
            if (strI3 == null) {
                oh5.a("Local and anonymous classes can not be ViewModels");
                return;
            }
            com.sportybet.plugin.event.e eVar = (com.sportybet.plugin.event.e) ucj0Var3.a(mx7VarA3, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI3));
            this.E0 = eVar;
            eVar.K.f(this, new h(new ivb(this, 1)));
            com.sportybet.plugin.event.e eVar2 = this.E0;
            if (eVar2 == null) {
                Intrinsics.l("eventViewModel");
                throw null;
            }
            eVar2.M.f(this, new h(new Function1() { // from class: yqg
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    com.sporty.android.common.uievent.a aVar2 = (com.sporty.android.common.uievent.a) obj;
                    int i4 = EventActivity.U0;
                    EventActivity eventActivity = this.a;
                    com.sporty.android.common.uievent.e eVar3 = eventActivity.B;
                    if (eVar3 != null) {
                        eVar3.c(aVar2, eventActivity, eventActivity.findViewById(R.id.root), eventActivity);
                        return Unit.a;
                    }
                    Intrinsics.l("commonUiEventProcessor");
                    throw null;
                }
            }));
            com.sportybet.plugin.event.e eVar3 = this.E0;
            if (eVar3 == null) {
                Intrinsics.l("eventViewModel");
                throw null;
            }
            eVar3.e0.f(this, new h(new em2(this, 1)));
            com.sportybet.plugin.event.e eVar4 = this.E0;
            if (eVar4 == null) {
                Intrinsics.l("eventViewModel");
                throw null;
            }
            int i4 = 0;
            eVar4.h0.f(this, new h(new mrg(this, i4)));
            com.sportybet.plugin.event.e eVar5 = this.E0;
            if (eVar5 == null) {
                Intrinsics.l("eventViewModel");
                throw null;
            }
            eVar5.k0.f(this, new h(new krg(this, i4)));
            com.sportybet.plugin.event.e eVar6 = this.E0;
            if (eVar6 == null) {
                Intrinsics.l("eventViewModel");
                throw null;
            }
            eVar6.m0.f(this, new h(new grg(this, i4)));
            com.sportybet.plugin.event.e eVar7 = this.E0;
            if (eVar7 == null) {
                Intrinsics.l("eventViewModel");
                throw null;
            }
            g8d.d(eVar7.x0, null, 3).f(this, new h(new Function1() { // from class: rrg
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    h hVar = (h) obj;
                    final ChangeMatchPanel changeMatchPanel = this.a.y0;
                    if (changeMatchPanel != null) {
                        if (hVar instanceof h.b) {
                            changeMatchPanel.c.K();
                        } else if (hVar instanceof h.c) {
                            List<Tournament> list = ((h.c) hVar).a;
                            changeMatchPanel.c.E();
                            if (list == null || list.isEmpty()) {
                                changeMatchPanel.findViewById(R.id.empty).setVisibility(0);
                            } else {
                                for (Tournament tournament : list) {
                                    TextView textView = (TextView) changeMatchPanel.b.inflate(R.layout.spr_change_match_section_header, (ViewGroup) changeMatchPanel.d, false);
                                    String[] strArrSplit = tournament.id.split(":");
                                    if (strArrSplit.length == 3 && TextUtils.equals(strArrSplit[0], "sv")) {
                                        StringBuilder sb = new StringBuilder();
                                        sb.append(tournament.categoryName);
                                        sb.append(" ");
                                        de40.a(sb, tournament.name, textView);
                                    } else {
                                        textView.setText(tournament.name);
                                    }
                                    changeMatchPanel.d.addView(textView);
                                    for (final Event event2 : tournament.events) {
                                        View viewInflate = changeMatchPanel.b.inflate(R.layout.spr_change_match_item, (ViewGroup) changeMatchPanel.d, false);
                                        ((TextView) viewInflate.findViewById(R.id.time)).setText(changeMatchPanel.a.e(event2.playedSeconds, event2.remainingTimeInPeriod, event2.matchStatus));
                                        ((TextView) viewInflate.findViewById(R.id.team)).setText(event2.homeTeamName + "\n" + event2.awayTeamName);
                                        TextView textView2 = (TextView) viewInflate.findViewById(R.id.score);
                                        textView2.setText(event2.setScore);
                                        ArrayList arrayListA = changeMatchPanel.a.A(event2.setScore, event2.pointScore, event2.gameScore);
                                        if (arrayListA.isEmpty()) {
                                            textView2.setVisibility(8);
                                        } else {
                                            StringBuilder sb2 = new StringBuilder();
                                            for (int i5 = 0; i5 < arrayListA.size(); i5 += 2) {
                                                sb2.append((String) arrayListA.get(i5));
                                                sb2.append(" ");
                                            }
                                            sb2.setLength(sb2.length() - 1);
                                            sb2.append("\n");
                                            for (int i6 = 1; i6 < arrayListA.size(); i6 += 2) {
                                                sb2.append((String) arrayListA.get(i6));
                                                sb2.append(" ");
                                            }
                                            sb2.setLength(sb2.length() - 1);
                                            textView2.setText(sb2);
                                        }
                                        viewInflate.setOnClickListener(new View.OnClickListener() { // from class: tb7
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view) {
                                                int i7 = ChangeMatchPanel.f;
                                                ChangeMatchPanel.a aVar2 = changeMatchPanel.e;
                                                if (aVar2 != null) {
                                                    aVar2.a(event2);
                                                }
                                            }
                                        });
                                        changeMatchPanel.d.addView(viewInflate);
                                    }
                                }
                            }
                        } else {
                            if (!(hVar instanceof h.a)) {
                                wt40.a();
                                return null;
                            }
                            changeMatchPanel.c.I();
                        }
                    }
                    return Unit.a;
                }
            }));
            com.sportybet.plugin.event.e eVar8 = this.E0;
            if (eVar8 == null) {
                Intrinsics.l("eventViewModel");
                throw null;
            }
            eVar8.X1(1, stringExtra, event, intExtra2, ServerProductStatus.Product.LIVE_EVENTS, getIntent().getBooleanExtra("EXTRA_OPEN_MATCH_TRACKER", false));
            View viewFindViewById6 = findViewById(R.id.event_header_layout);
            viewFindViewById6.getClass();
            final LiveEventHeaderView liveEventHeaderView = (LiveEventHeaderView) viewFindViewById6;
            this.v0 = liveEventHeaderView;
            final atg atgVar = new atg(this);
            r6l0 r6l0Var = this.c;
            if (r6l0Var == null) {
                Intrinsics.l("worldCupPassBannerStateProvider");
                throw null;
            }
            liveEventHeaderView.f = atgVar;
            liveEventHeaderView.D = r6l0Var;
            liveEventHeaderView.H = (ImageView) liveEventHeaderView.findViewById(R.id.activity_img);
            ImageView imageView2 = (ImageView) liveEventHeaderView.findViewById(R.id.simulate_img);
            liveEventHeaderView.I = imageView2;
            imageView2.setImageDrawable(vuh0.e(liveEventHeaderView.getContext()));
            ImageView imageView3 = (ImageView) liveEventHeaderView.findViewById(R.id.virtual_img);
            liveEventHeaderView.J = imageView3;
            imageView3.setImageDrawable(vuh0.g(liveEventHeaderView.getContext()));
            liveEventHeaderView.i = (LiveTimerTextView) liveEventHeaderView.findViewById(R.id.time);
            liveEventHeaderView.v = (TextView) liveEventHeaderView.findViewById(R.id.team1);
            liveEventHeaderView.w = (TextView) liveEventHeaderView.findViewById(R.id.team2);
            liveEventHeaderView.y = (LinearLayout) liveEventHeaderView.findViewById(R.id.score_columns);
            liveEventHeaderView.A = (TextView) liveEventHeaderView.findViewById(R.id.league);
            liveEventHeaderView.B = liveEventHeaderView.findViewById(R.id.open_bets_container);
            ComposeView composeView2 = (ComposeView) liveEventHeaderView.findViewById(R.id.fifa_world_cup_banner);
            liveEventHeaderView.C = composeView2;
            composeView2.setViewCompositionStrategy(bVar);
            ComposeView composeView3 = liveEventHeaderView.C;
            r3l0 r3l0Var = r3l0.Compact;
            Function0 function0 = new Function0() { // from class: svs
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    int i5 = LiveEventHeaderView.M;
                    liveEventHeaderView.d.a(n7l0.i.a, q00.d);
                    EventActivity eventActivity = atgVar.a;
                    int i6 = EventActivity.U0;
                    if (eventActivity.getAccountHelper().isLogin()) {
                        ean eanVar = eventActivity.d;
                        if (eanVar == null) {
                            Intrinsics.l("router");
                            throw null;
                        }
                        eanVar.f(vje.WORLDCUP_MISSION, kotlin.collections.a.c(new kotlin.Pair("source", "live_event_banner")));
                    } else {
                        nrk nrkVar = eventActivity.f;
                        if (nrkVar == null) {
                            Intrinsics.l("getWorldCupPassPromotionsUrlUseCase");
                            throw null;
                        }
                        String strA2 = nrkVar.a();
                        ean eanVar2 = eventActivity.d;
                        if (eanVar2 == null) {
                            Intrinsics.l("router");
                            throw null;
                        }
                        ean.c(eanVar2, strA2, jq5.a(new kotlin.Pair("data_share_dialog_title", eventActivity.getCMSString(R.string.az_menu__promotion_share_title, new Object[0])), new kotlin.Pair("data_share_dialog_sharing_content", strA2), new kotlin.Pair("data_share_dialog_title_style", Integer.valueOf(R.style.H3_B)), new kotlin.Pair("data_share_dialog_title_bottom_padding", 16)), null, 4);
                    }
                    return Unit.a;
                }
            };
            Function0 function1 = new Function0() { // from class: tvs
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    int i5 = LiveEventHeaderView.M;
                    liveEventHeaderView.d.a(n7l0.i.a, q00.d);
                    EventActivity eventActivity = atgVar.a;
                    int i6 = SportyTvRedirectActivity.c;
                    eventActivity.startActivity(SportyTvRedirectActivity.a.a(eventActivity));
                    return Unit.a;
                }
            };
            Function0 function2 = new Function0() { // from class: uvs
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    int i5 = LiveEventHeaderView.M;
                    LiveEventHeaderView liveEventHeaderView2 = liveEventHeaderView;
                    if (liveEventHeaderView2.C.getVisibility() == 0 && !liveEventHeaderView2.E) {
                        liveEventHeaderView2.d.a(n7l0.j.a, q00.d);
                        liveEventHeaderView2.E = true;
                    }
                    return Unit.a;
                }
            };
            composeView3.getClass();
            r3l0Var.getClass();
            p3l0.b(composeView3, r6l0Var, r3l0Var, function0, function1, function2, false);
            liveEventHeaderView.C.setVisibility(8);
            if (liveEventHeaderView.K == null) {
                pwf pwfVar = new pwf((ComposeView) liveEventHeaderView.findViewById(R.id.compose_view));
                liveEventHeaderView.K = pwfVar;
                pwfVar.c = new vvs(atgVar);
            }
            liveEventHeaderView.findViewById(R.id.open_bets_container).setOnClickListener(new View.OnClickListener() { // from class: wvs
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i5 = LiveEventHeaderView.M;
                    liveEventHeaderView.K.a(new ErrorDataInfo(EditBetDlgType.DISCARD, ""));
                }
            });
            liveEventHeaderView.findViewById(R.id.open_bet_c).setOnClickListener(new View.OnClickListener() { // from class: xvs
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i5 = LiveEventHeaderView.M;
                    if (yv2.j()) {
                        liveEventHeaderView.K.a(new ErrorDataInfo(EditBetDlgType.DISCARD, ""));
                    } else {
                        atgVar.a();
                    }
                }
            });
            liveEventHeaderView.G = (TextView) liveEventHeaderView.findViewById(R.id.all_open_bet_count);
            liveEventHeaderView.F = (TextView) liveEventHeaderView.findViewById(R.id.live_open_bet_count);
            ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
            shapeDrawable.setIntrinsicWidth(gdi0.a(liveEventHeaderView.getContext(), 24));
            shapeDrawable.setIntrinsicHeight(gdi0.a(liveEventHeaderView.getContext(), 24));
            shapeDrawable.getPaint().setColor(liveEventHeaderView.getContext().getColor(R.color.background_type2_tertiary));
            TextView textView = liveEventHeaderView.G;
            WeakHashMap<View, idj0> weakHashMap2 = saj0.a;
            textView.setBackground(shapeDrawable);
            liveEventHeaderView.F.setBackground(shapeDrawable);
            com.sportybet.plugin.event.e eVar9 = this.E0;
            if (eVar9 == null) {
                Intrinsics.l("eventViewModel");
                throw null;
            }
            eVar9.O.f(this, new h(new wqg(this, 0)));
            w3e0 w3e0Var22 = this.R;
            if (w3e0Var22 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            LiveEventControlsHeaderView liveEventControlsHeaderView = w3e0Var22.d;
            final btg btgVar = new btg(this);
            liveEventControlsHeaderView.d = btgVar;
            a6e0 a6e0Var = liveEventControlsHeaderView.e;
            AppCompatImageView appCompatImageView = a6e0Var.f;
            RadioPlaybackMiniPanel radioPlaybackMiniPanel = a6e0Var.d;
            appCompatImageView.setOnClickListener(new View.OnClickListener() { // from class: kvs
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    boolean z;
                    int i5 = LiveEventControlsHeaderView.f;
                    EventActivity eventActivity = btgVar.a;
                    if (eventActivity.l0) {
                        w3e0 w3e0Var23 = eventActivity.R;
                        if (w3e0Var23 == null) {
                            Intrinsics.l("binding");
                            throw null;
                        }
                        z = false;
                        w3e0Var23.d.setStreamingActivated(false);
                        eventActivity.w1();
                    } else {
                        m9n m9nVarT1 = eventActivity.t1();
                        e eVar10 = eventActivity.E0;
                        if (eVar10 == null) {
                            Intrinsics.l("eventViewModel");
                            throw null;
                        }
                        Map<String, ? extends Object> mapA = t.a(AnalyticsParam.EVENT_PARAM_EVENT_ID, eVar10.Q);
                        PageMeta.INSTANCE.getClass();
                        m9nVarT1.c(AnalyticsEvent.EVENT_DETAIL_STV_CLICK, mapA, PageMeta.Companion.a());
                        e eVar11 = eventActivity.E0;
                        if (eVar11 == null) {
                            Intrinsics.l("eventViewModel");
                            throw null;
                        }
                        eVar11.V1();
                        z = true;
                    }
                    eventActivity.l0 = z;
                    LiveEventHeaderView liveEventHeaderView2 = eventActivity.v0;
                    if (liveEventHeaderView2 == null) {
                        Intrinsics.l("liveEventHeaderView");
                        throw null;
                    }
                    e eVar12 = eventActivity.E0;
                    if (eVar12 == null) {
                        Intrinsics.l("eventViewModel");
                        throw null;
                    }
                    liveEventHeaderView2.b(eVar12.N1(), eventActivity.W);
                    w3e0 w3e0Var24 = eventActivity.R;
                    if (w3e0Var24 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    LiveEventControlsHeaderView liveEventControlsHeaderView2 = w3e0Var24.d;
                    e eVar13 = eventActivity.E0;
                    if (eVar13 != null) {
                        liveEventControlsHeaderView2.a(eVar13.N1());
                    } else {
                        Intrinsics.l("eventViewModel");
                        throw null;
                    }
                }
            });
            a6e0Var.b.setOnClickListener(new View.OnClickListener() { // from class: lvs
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i5 = LiveEventControlsHeaderView.f;
                    EventActivity eventActivity = btgVar.a;
                    boolean z = !eventActivity.o0;
                    eventActivity.o0 = z;
                    w3e0 w3e0Var23 = eventActivity.R;
                    if (w3e0Var23 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    w3e0Var23.d.setGamesActivated(z);
                    if (eventActivity.o0) {
                        eventActivity.l0 = false;
                        eventActivity.w1();
                        j5k j5kVar = eventActivity.Q;
                        if (j5kVar == null) {
                            Intrinsics.l("gamesLobbyManager");
                            throw null;
                        }
                        String strB = j5kVar.b(true);
                        eventActivity.Q1(null, false);
                        eventActivity.R1(null, false);
                        eventActivity.N1(strB, true);
                        e eVar10 = eventActivity.E0;
                        if (eVar10 == null) {
                            Intrinsics.l("eventViewModel");
                            throw null;
                        }
                        String str = eVar10.N1().matchStatus;
                        eVar10.W1(new f3w.a(str != null ? str : "", g3w.LIVE));
                        w3e0 w3e0Var24 = eventActivity.R;
                        if (w3e0Var24 == null) {
                            Intrinsics.l("binding");
                            throw null;
                        }
                        w3e0Var24.d.setStreamingActivated(false);
                        eventActivity.n0 = false;
                        w3e0 w3e0Var25 = eventActivity.R;
                        if (w3e0Var25 == null) {
                            Intrinsics.l("binding");
                            throw null;
                        }
                        w3e0Var25.d.setMatchTrackerActivated(false);
                        eventActivity.m0 = false;
                        w3e0 w3e0Var26 = eventActivity.R;
                        if (w3e0Var26 == null) {
                            Intrinsics.l("binding");
                            throw null;
                        }
                        w3e0Var26.d.setStatsActivated(false);
                        eventActivity.G1();
                    } else {
                        eventActivity.N1(null, false);
                        e eVar11 = eventActivity.E0;
                        if (eVar11 == null) {
                            Intrinsics.l("eventViewModel");
                            throw null;
                        }
                        String str2 = eVar11.N1().matchStatus;
                        eVar11.W1(new f3w.b(str2 != null ? str2 : "", g3w.LIVE));
                    }
                    LiveEventHeaderView liveEventHeaderView2 = eventActivity.v0;
                    if (liveEventHeaderView2 == null) {
                        Intrinsics.l("liveEventHeaderView");
                        throw null;
                    }
                    e eVar12 = eventActivity.E0;
                    if (eVar12 == null) {
                        Intrinsics.l("eventViewModel");
                        throw null;
                    }
                    liveEventHeaderView2.b(eVar12.N1(), eventActivity.W);
                    w3e0 w3e0Var27 = eventActivity.R;
                    if (w3e0Var27 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    LiveEventControlsHeaderView liveEventControlsHeaderView2 = w3e0Var27.d;
                    e eVar13 = eventActivity.E0;
                    if (eVar13 != null) {
                        liveEventControlsHeaderView2.a(eVar13.N1());
                    } else {
                        Intrinsics.l("eventViewModel");
                        throw null;
                    }
                }
            });
            radioPlaybackMiniPanel.setOnPlayPauseToggleClickListener(new fsi(btgVar, 1));
            if (radioPlaybackMiniPanel.F.compareAndSet(false, true)) {
                radioPlaybackMiniPanel.getContext().bindService(new Intent(radioPlaybackMiniPanel.getContext(), (Class<?>) RadioService.class), radioPlaybackMiniPanel.L, 1);
            }
            final boolean zIsLogin = getAccountHelper().isLogin();
            com.sportybet.plugin.event.e eVar10 = this.E0;
            if (eVar10 == null) {
                Intrinsics.l("eventViewModel");
                throw null;
            }
            eVar10.K.f(this, new usg(new Function1() { // from class: xqg
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Event event2 = (Event) obj;
                    int i5 = EventActivity.U0;
                    event2.getClass();
                    if (zIsLogin) {
                        e eVar11 = this.E0;
                        if (eVar11 == null) {
                            Intrinsics.l("eventViewModel");
                            throw null;
                        }
                        String str = event2.matchStatus;
                        if (str == null) {
                            str = "";
                        }
                        eVar11.W1(new f3w.c(str, g3w.LIVE));
                    }
                    return Unit.a;
                }
            }, eVar10));
            w3e0 w3e0Var23 = this.R;
            if (w3e0Var23 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            w3e0Var23.d.e.b.setVisibility(zIsLogin ? 0 : 8);
            if (event != null) {
                t2c0 t2c0VarB = s2c0.a().b(event.sport.id);
                this.W = t2c0VarB;
                X1(event, t2c0VarB);
            } else {
                w3e0 w3e0Var24 = this.R;
                if (w3e0Var24 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                View progressView = w3e0Var24.B.getProgressView();
                if (progressView != null && (viewFindViewById = progressView.findViewById(R.id.header_part)) != null) {
                    viewFindViewById.setVisibility(0);
                }
            }
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
            this.F0 = m7vVar;
            m7vVar.i.f(this, new h(new Function1() { // from class: brg
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    com.sporty.android.common.uievent.a aVar2 = (com.sporty.android.common.uievent.a) obj;
                    int i5 = EventActivity.U0;
                    EventActivity eventActivity = this.a;
                    com.sporty.android.common.uievent.e eVar11 = eventActivity.B;
                    if (eVar11 != null) {
                        eVar11.c(aVar2, eventActivity, eventActivity.findViewById(R.id.root), eventActivity);
                        return Unit.a;
                    }
                    Intrinsics.l("commonUiEventProcessor");
                    throw null;
                }
            }));
            m7v m7vVar2 = this.F0;
            if (m7vVar2 == null) {
                Intrinsics.l("matchAlertViewModel");
                throw null;
            }
            int i5 = 0;
            hvs.b(m7vVar2.A, m7vVar2.E, new drg(this)).f(this, new h(new erg(i5)));
            m7v m7vVar3 = this.F0;
            if (m7vVar3 == null) {
                Intrinsics.l("matchAlertViewModel");
                throw null;
            }
            m7vVar3.w.f(this, new h(new frg(this, i5)));
            I1();
            final boolean zT = d3.T(stringExtra);
            final Rect rect = new Rect();
            w3e0 w3e0Var25 = this.R;
            if (w3e0Var25 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            w3e0Var25.G.setOnVerticalScrollChangeListener(new ConsecutiveScrollerLayout.e() { // from class: qrg
                @Override // com.donkingliang.consecutivescroller.ConsecutiveScrollerLayout.e
                public final void a(int i6) {
                    EventActivity eventActivity = this.a;
                    w3e0 w3e0Var26 = eventActivity.R;
                    if (w3e0Var26 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    ConsecutiveScrollerLayout consecutiveScrollerLayout = w3e0Var26.G;
                    Rect rect2 = rect;
                    consecutiveScrollerLayout.getHitRect(rect2);
                    LiveEventHeaderView liveEventHeaderView2 = eventActivity.v0;
                    if (liveEventHeaderView2 == null) {
                        Intrinsics.l("liveEventHeaderView");
                        throw null;
                    }
                    eventActivity.K1(zT, liveEventHeaderView2.getLocalVisibleRect(rect2));
                }
            });
            w3e0 w3e0Var26 = this.R;
            if (w3e0Var26 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            w3e0Var26.J.setOnClickListener(new osg(this, 0));
            w3e0 w3e0Var27 = this.R;
            if (w3e0Var27 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            w3e0Var27.I.setOnClickListener(new View.OnClickListener() { // from class: psg
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i6 = EventActivity.U0;
                    this.a.q1();
                }
            });
            san sanVar = this.e;
            if (sanVar == null) {
                Intrinsics.l("stakeConfigAgent");
                throw null;
            }
            this.z0 = new pl90(this, sanVar);
            m9n m9nVarT1 = t1();
            Map<String, ? extends Object> mapA = t.a(AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID, stringExtra);
            PageMeta.INSTANCE.getClass();
            m9nVarT1.c(AnalyticsEvent.EVENT_DETAIL_VIEW, mapA, PageMeta.Companion.a());
            w3e0 w3e0Var28 = this.R;
            if (w3e0Var28 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            w3e0Var28.D.setOnClickListener(new qsg(this, 0));
            w3e0 w3e0Var29 = this.R;
            if (w3e0Var29 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            w3e0Var29.E.setViewCompositionStrategy(bVar);
            w3e0 w3e0Var30 = this.R;
            if (w3e0Var30 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            w3e0Var30.H.setViewCompositionStrategy(bVar);
        } catch (Exception e2) {
            kzb kzbVar = this.z;
            if (kzbVar == null) {
                Intrinsics.l("crashUtils");
                throw null;
            }
            kzbVar.a(this);
            e4n e4nVar2 = this.A;
            if (e4nVar2 == null) {
                Intrinsics.l("crashlyticsHelper");
                throw null;
            }
            e4nVar2.g("Detected Resources.NotFoundException in EventActivity", "", e2, null);
            this.k0 = true;
            finish();
        }
    }

    @Override // defpackage.f02, defpackage.r1m, defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public final void onDestroy() {
        androidx.media3.exoplayer.d dVarA;
        androidx.media3.exoplayer.d dVarA2;
        androidx.media3.exoplayer.d dVarA3;
        androidx.media3.exoplayer.d dVarA4;
        super.onDestroy();
        if (this.k0) {
            return;
        }
        v1();
        yv2.p(this.M0);
        w3e0 w3e0Var = this.R;
        if (w3e0Var == null) {
            Intrinsics.l("binding");
            throw null;
        }
        LiveEventVideoView liveEventVideoView = w3e0Var.w;
        liveEventVideoView.setVideoPlayWhenReady(false);
        zws zwsVar = liveEventVideoView.N;
        if (zwsVar == null) {
            Intrinsics.l("videoPlayerHelper");
            throw null;
        }
        zwsVar.e.removeCallbacksAndMessages(null);
        androidx.media3.exoplayer.d dVar = zwsVar.f;
        if (dVar != null) {
            dVar.X(zwsVar.m);
            dVar.M(zwsVar.n);
            w1k0 w1k0Var = zwsVar.i;
            if (w1k0Var != null) {
                w1k0Var.a();
            }
            zwsVar.i = null;
            dVar.release();
        }
        hys hysVar = liveEventVideoView.P;
        if (hysVar == null) {
            Intrinsics.l("webViewHelper");
            throw null;
        }
        hysVar.d();
        m4k0 m4k0Var = hysVar.c;
        WebView webView = hysVar.b.A;
        m4k0Var.uninstallJsBridge(webView);
        webView.onPause();
        mej0.a(webView);
        webView.destroy();
        c cVar = this.I0;
        if (cVar != null) {
            pot.a(this).d(cVar);
        }
        this.I0 = null;
        w3e0 w3e0Var2 = this.R;
        if (w3e0Var2 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        LiveEventMatchWebView liveEventMatchWebView = w3e0Var2.A;
        fws fwsVar = liveEventMatchWebView.d;
        fwsVar.c.removeJavascriptInterface("AndroidScrollBridge");
        m4k0 webViewWrapperService = liveEventMatchWebView.getWebViewWrapperService();
        WebView webView2 = fwsVar.c;
        webViewWrapperService.uninstallJsBridge(webView2);
        mej0.a(webView2);
        webView2.destroy();
        w3e0 w3e0Var3 = this.R;
        if (w3e0Var3 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        LiveEventMatchWebView liveEventMatchWebView2 = w3e0Var3.z;
        fws fwsVar2 = liveEventMatchWebView2.d;
        fwsVar2.c.removeJavascriptInterface("AndroidScrollBridge");
        m4k0 webViewWrapperService2 = liveEventMatchWebView2.getWebViewWrapperService();
        WebView webView3 = fwsVar2.c;
        webViewWrapperService2.uninstallJsBridge(webView3);
        mej0.a(webView3);
        webView3.destroy();
        w3e0 w3e0Var4 = this.R;
        if (w3e0Var4 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        w3e0Var4.O.clearAnimation();
        this.f0 = false;
        w3e0 w3e0Var5 = this.R;
        if (w3e0Var5 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        RadioPlaybackMiniPanel radioPlaybackMiniPanel = w3e0Var5.d.e.d;
        if (radioPlaybackMiniPanel.F.compareAndSet(true, false)) {
            RadioService.a aVar = radioPlaybackMiniPanel.I;
            if (aVar != null && (dVarA4 = aVar.a()) != null) {
                dVarA4.q(false);
            }
            mtg0.a aVar2 = mtg0.a;
            aVar2.q("com.sporty.sportyfm");
            aVar2.a("RadioPlaybackPanel unBindService", new Object[0]);
            RadioService.a aVar3 = radioPlaybackMiniPanel.I;
            if (aVar3 != null && (dVarA3 = aVar3.a()) != null) {
                dVarA3.X(radioPlaybackMiniPanel.K);
            }
            RadioService.a aVar4 = radioPlaybackMiniPanel.I;
            if (aVar4 != null && (dVarA2 = aVar4.a()) != null) {
                dVarA2.q(false);
            }
            RadioService.a aVar5 = radioPlaybackMiniPanel.I;
            if (aVar5 != null && (dVarA = aVar5.a()) != null) {
                dVarA.release();
            }
            radioPlaybackMiniPanel.I = null;
            radioPlaybackMiniPanel.getContext().unbindService(radioPlaybackMiniPanel.L);
        }
        com.sporty.android.common.uievent.e eVar = this.B;
        if (eVar != null) {
            eVar.a();
        } else {
            Intrinsics.l("commonUiEventProcessor");
            throw null;
        }
    }

    @Override // defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public final void onPause() {
        androidx.media3.exoplayer.d dVarA;
        super.onPause();
        EventLiveAdapter eventLiveAdapter = this.w0;
        if (eventLiveAdapter != null) {
            eventLiveAdapter.unSub();
        }
        w3e0 w3e0Var = this.R;
        if (w3e0Var == null) {
            Intrinsics.l("binding");
            throw null;
        }
        w3e0Var.A.setActive(false);
        w3e0 w3e0Var2 = this.R;
        if (w3e0Var2 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        w3e0Var2.z.setActive(false);
        w3e0 w3e0Var3 = this.R;
        if (w3e0Var3 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        w3e0Var3.y.setActive(false);
        ((ww3) tuc.a(rp0.A, ww3.class)).W().J = null;
        V1();
        this.j0 = true;
        w3e0 w3e0Var4 = this.R;
        if (w3e0Var4 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        RadioService.a aVar = w3e0Var4.d.e.d.I;
        if (aVar != null && (dVarA = aVar.a()) != null) {
            dVarA.q(false);
        }
        w3e0 w3e0Var5 = this.R;
        if (w3e0Var5 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        w3e0Var5.w.setVideoPlayWhenReady(false);
        w3e0 w3e0Var6 = this.R;
        if (w3e0Var6 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        w3e0Var6.w.F(true);
        if (this.J0) {
            getWindow().clearFlags(8192);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public final void onResume() {
        super.onResume();
        ((ww3) tuc.a(rp0.A, ww3.class)).W().J = new e();
        w3e0 w3e0Var = this.R;
        if (w3e0Var == null) {
            Intrinsics.l("binding");
            throw null;
        }
        if (!w3e0Var.w.getFullscreen() && !x1()) {
            ((ww3) tuc.a(rp0.A, ww3.class)).W().a(this, true);
        }
        d3.b = "LiveEventActivity";
        com.sportybet.plugin.event.e eVar = this.E0;
        if (eVar == null) {
            Intrinsics.l("eventViewModel");
            throw null;
        }
        if (eVar.R1()) {
            U1();
        }
        w3e0 w3e0Var2 = this.R;
        if (w3e0Var2 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        w3e0Var2.w.F(false);
        w3e0 w3e0Var3 = this.R;
        if (w3e0Var3 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        w3e0Var3.A.setActive(this.n0);
        w3e0 w3e0Var4 = this.R;
        if (w3e0Var4 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        w3e0Var4.z.setActive(this.m0);
        w3e0 w3e0Var5 = this.R;
        if (w3e0Var5 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        w3e0Var5.y.setActive(this.o0);
        EventLiveAdapter eventLiveAdapter = this.w0;
        if (eventLiveAdapter != null) {
            eventLiveAdapter.sub();
        }
        if (this.j0) {
            com.sportybet.plugin.event.e eVar2 = this.E0;
            if (eVar2 == null) {
                Intrinsics.l("eventViewModel");
                throw null;
            }
            eVar2.I1(false, false);
        }
        F1(false);
        com.sportybet.plugin.event.e eVar3 = this.E0;
        if (eVar3 == null) {
            Intrinsics.l("eventViewModel");
            throw null;
        }
        T tD = eVar3.k0.d();
        com.sportybet.plugin.event.g.b bVar = tD instanceof com.sportybet.plugin.event.g.b ? (com.sportybet.plugin.event.g.b) tD : null;
        if ((bVar != null ? bVar.a : null) == r5t.b) {
            eVar3.V1();
        }
        w3e0 w3e0Var6 = this.R;
        if (w3e0Var6 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        w3e0Var6.w.setVideoPlayWhenReady(true);
        m7v m7vVar = this.F0;
        if (m7vVar != null) {
            m7vVar.F1();
        } else {
            Intrinsics.l("matchAlertViewModel");
            throw null;
        }
    }

    public final String p1(Event event) {
        u6t u6tVar = this.w;
        if (u6tVar == null) {
            Intrinsics.l("liveTrackerWidgetUrlBuilder");
            throw null;
        }
        String str = event.eventId;
        str.getClass();
        String str2 = event.sport.id;
        EventSource eventSource = event.eventSource;
        String languageCode = getAccountHelper().getLanguageCode();
        languageCode.getClass();
        return u6t.c(u6tVar, str, str2, eventSource, languageCode, "dark", null, null, 224);
    }

    @Override // defpackage.jv00
    public final ke<String> q0() {
        return this.S0;
    }

    public final void q1() {
        w3e0 w3e0Var = this.R;
        if (w3e0Var == null) {
            Intrinsics.l("binding");
            throw null;
        }
        w3e0Var.H.setVisibility(8);
        w3e0 w3e0Var2 = this.R;
        if (w3e0Var2 != null) {
            w3e0Var2.I.setVisibility(8);
        } else {
            Intrinsics.l("binding");
            throw null;
        }
    }

    public final void r1(TabLayout tabLayout, String str, String str2) {
        boolean zF = Intrinsics.f(str2, "favorites");
        Drawable drawable = getDrawable(R.drawable.ic_star_on);
        TabLayout.g gVarL = tabLayout.l();
        if (!zF || drawable == null) {
            View viewInflate = LayoutInflater.from(this).inflate(R.layout.spr_market_tab, (ViewGroup) null);
            viewInflate.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            TextView textView = (TextView) viewInflate.findViewById(R.id.title);
            textView.setTextColor(getColor(R.color.white));
            textView.setText(str);
            gVarL.c(viewInflate);
        } else {
            gVarL.d(drawable);
        }
        gVarL.a = str2;
        tabLayout.b(gVarL);
    }

    public final m9n t1() {
        m9n m9nVar = this.D;
        if (m9nVar != null) {
            return m9nVar;
        }
        Intrinsics.l("openTelemetryLogger");
        throw null;
    }

    public final String u1() {
        w3e0 w3e0Var = this.R;
        if (w3e0Var == null) {
            Intrinsics.l("binding");
            throw null;
        }
        TabLayout.g gVarK = w3e0Var.C.k(this.G0);
        Object obj = gVarK != null ? gVarK.a : null;
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    public final void v1() {
        al7 al7Var = this.A0;
        if (al7Var != null) {
            FragmentManager supportFragmentManager = getSupportFragmentManager();
            androidx.fragment.app.a aVarA = hte.a(supportFragmentManager, supportFragmentManager);
            aVarA.h(R.anim.slide_in, R.anim.slide_out, 0, 0);
            aVarA.o(al7Var);
            aVarA.k(true, true);
            w3e0 w3e0Var = this.R;
            if (w3e0Var == null) {
                Intrinsics.l("binding");
                throw null;
            }
            w3e0Var.J.setVisibility(8);
        }
        if (isFinishing()) {
            return;
        }
        ((ww3) tuc.a(rp0.A, ww3.class)).W().a(this, true);
        rw3 rw3VarW = ((ww3) tuc.a(rp0.A, ww3.class)).W();
        ArrayList arrayListU = rw3VarW.c.U();
        if (arrayListU.isEmpty()) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        OutcomesRequest outcomesRequestK = wv80.k(arrayListU, true);
        sgh sghVarB = lp0.b();
        zcb0 zcb0Var = zcb0.BETSLIP_BUTTON_FOREGROUND;
        String requestBody = outcomesRequestK.getRequestBody();
        sghVarB.getClass();
        sghVarB.I("Betslip-Manager-QuickBet-View", requestBody).G(new sw3(rw3VarW, arrayListU, jCurrentTimeMillis));
    }

    @Override // defpackage.aan
    public final boolean w() {
        Application application = getApplication();
        application.getClass();
        return d9b.b(application).equals("dark");
    }

    public final void w1() {
        S1(false, null, null);
    }

    public final boolean x1() {
        al7 al7Var = this.A0;
        return al7Var != null && al7Var.isVisible();
    }

    public final void y1(int i) {
        w3e0 w3e0Var = this.R;
        if (w3e0Var == null) {
            Intrinsics.l("binding");
            throw null;
        }
        ViewGroup.LayoutParams layoutParams = w3e0Var.L.getLayoutParams();
        ConstraintLayout.LayoutParams layoutParams2 = layoutParams instanceof ConstraintLayout.LayoutParams ? (ConstraintLayout.LayoutParams) layoutParams : null;
        if (layoutParams2 == null) {
            return;
        }
        Resources resources = getResources();
        ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin = i == 0 ? (int) resources.getDimension(R.dimen.refresh_btn_margin_bottom) : i + ((int) resources.getDimension(R.dimen.refresh_btn_margin_bottom_when_qb_isshowed));
        w3e0 w3e0Var2 = this.R;
        if (w3e0Var2 != null) {
            w3e0Var2.L.setLayoutParams(layoutParams2);
        } else {
            Intrinsics.l("binding");
            throw null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void z1(fk7 fk7Var) {
        Uri uri;
        if (fk7.a == fk7Var) {
            getAccountHelper().demandAccount(this, new csg(this));
            return;
        }
        if (fk7.b == fk7Var) {
            if (x1()) {
                v1();
                return;
            }
            zs50 zs50Var = this.G;
            if (zs50Var == null) {
                Intrinsics.l("remoteConfigRepository");
                throw null;
            }
            lus.b = zs50Var.b("is_chat_logging_enabled");
            String string = UUID.randomUUID().toString();
            string.getClass();
            lus.c = string;
            mtg0.a aVar = mtg0.a;
            aVar.q("SPORTY_CHAT_GA_EVENT");
            aVar.a(tym.a("operationID: ", lus.c), new Object[0]);
            L1();
            al7 al7Var = this.A0;
            if (al7Var == null) {
                al7 al7Var2 = new al7();
                Bundle bundle = new Bundle();
                bundle.putBoolean("arg_hide_share_button", false);
                bundle.putBoolean("arg_force_dark_mode", true);
                al7Var2.setArguments(bundle);
                this.A0 = al7Var2;
                FragmentManager supportFragmentManager = getSupportFragmentManager();
                androidx.fragment.app.a aVarA = hte.a(supportFragmentManager, supportFragmentManager);
                aVarA.h(R.anim.slide_in, R.anim.slide_out, 0, 0);
                aVarA.e(R.id.fragment_container, al7Var2, null, 1);
                aVarA.d();
            } else {
                FragmentManager supportFragmentManager2 = getSupportFragmentManager();
                androidx.fragment.app.a aVarA2 = hte.a(supportFragmentManager2, supportFragmentManager2);
                aVarA2.h(R.anim.slide_in, R.anim.slide_out, 0, 0);
                aVarA2.s(al7Var);
                aVarA2.d();
            }
            w3e0 w3e0Var = this.R;
            if (w3e0Var == null) {
                Intrinsics.l("binding");
                throw null;
            }
            w3e0Var.J.setVisibility(0);
            ((ww3) tuc.a(rp0.A, ww3.class)).W().a(this, false);
            return;
        }
        if (fk7.c == fk7Var) {
            if (x1()) {
                v1();
                return;
            }
            return;
        }
        if (fk7.d == fk7Var) {
            if (getAccountHelper().isLogin()) {
                String lastNickName = getAccountHelper().getLastNickName();
                if (lastNickName == null || StringsKt.U(lastNickName)) {
                    if (x1()) {
                        il7 il7Var = this.C0;
                        if (il7Var == null) {
                            Intrinsics.l("chatroomViewModel");
                            throw null;
                        }
                        yk7.a(0, il7Var.e, null);
                    }
                    getAccountHelper().loadAccountInfo(new a9() { // from class: dsg
                        @Override // defpackage.a9
                        public final void b(AccountInfo accountInfo, String str, String str2) {
                            int i = EventActivity.U0;
                            final EventActivity eventActivity = this.a;
                            eventActivity.Y1();
                            String lastNickName2 = eventActivity.getAccountHelper().getLastNickName();
                            if (lastNickName2 == null || StringsKt.U(lastNickName2)) {
                                b6y b6yVar = eventActivity.x0;
                                if (b6yVar == null) {
                                    y2s<b6y> y2sVar = eventActivity.O;
                                    if (y2sVar == null) {
                                        Intrinsics.l("nickNameDialogLazy");
                                        throw null;
                                    }
                                    b6yVar = y2sVar.get();
                                    eventActivity.x0 = b6yVar;
                                    if (b6yVar != null) {
                                        b6yVar.y = new b6y.c() { // from class: gsg
                                            @Override // b6y.c
                                            public final void onDismiss() {
                                                EditText editText;
                                                int i2 = EventActivity.U0;
                                                final EventActivity eventActivity2 = eventActivity;
                                                eventActivity2.Y1();
                                                b6y b6yVar2 = eventActivity2.x0;
                                                if (b6yVar2 == null || (editText = b6yVar2.i) == null) {
                                                    return;
                                                }
                                                editText.postDelayed(new Runnable() { // from class: lsg
                                                    @Override // java.lang.Runnable
                                                    public final void run() {
                                                        EditText editText2;
                                                        b6y b6yVar3 = eventActivity2.x0;
                                                        if (b6yVar3 == null || (editText2 = b6yVar3.i) == null) {
                                                            return;
                                                        }
                                                        fxp.b(editText2, Boolean.FALSE);
                                                    }
                                                }, 50L);
                                            }
                                        };
                                    }
                                }
                                if (b6yVar != null) {
                                    b6yVar.b();
                                }
                            }
                            if (eventActivity.x1()) {
                                il7 il7Var2 = eventActivity.C0;
                                if (il7Var2 != null) {
                                    yk7.a(8, il7Var2.e, null);
                                } else {
                                    Intrinsics.l("chatroomViewModel");
                                    throw null;
                                }
                            }
                        }
                    });
                    return;
                }
                return;
            }
            return;
        }
        if (fk7.i == fk7Var) {
            getAccountHelper().demandAccount(this, new utt() { // from class: esg
                @Override // defpackage.utt
                public final void u(Account account, boolean z) {
                    int i = EventActivity.U0;
                    if (account != null) {
                        EventActivity eventActivity = this.a;
                        eventActivity.saveDataBeforeRecreate();
                        Intent intent = new Intent(eventActivity, (Class<?>) ChooseBetActivity.class);
                        e eVar = eventActivity.E0;
                        if (eVar == null) {
                            Intrinsics.l("eventViewModel");
                            throw null;
                        }
                        intent.putExtra("key_event_id", eVar.Q);
                        intent.putExtra("key_come_from", 1);
                        eventActivity.startActivityForResult(intent, 1);
                    }
                }
            });
            return;
        }
        if (fk7.v == fk7Var) {
            new oh7().show(getSupportFragmentManager(), "chat_guideline");
            return;
        }
        if (fk7.w == fk7Var) {
            il7 il7Var2 = this.C0;
            if (il7Var2 == null) {
                Intrinsics.l("chatroomViewModel");
                throw null;
            }
            LiveShareBetData liveShareBetData = (LiveShareBetData) il7Var2.G.d();
            if (liveShareBetData == null || (uri = liveShareBetData.getUri()) == null) {
                return;
            }
            Intent intent = new Intent(this, (Class<?>) ZoomImageActivity.class);
            intent.putExtra("param_image_uri", uri.toString());
            startActivity(intent);
            return;
        }
        if (fk7.A == fk7Var) {
            w3e0 w3e0Var2 = this.R;
            if (w3e0Var2 != null) {
                w3e0Var2.J.setVisibility(8);
                return;
            } else {
                Intrinsics.l("binding");
                throw null;
            }
        }
        if (fk7.B == fk7Var) {
            pl90 pl90Var = this.z0;
            if (pl90Var != null) {
                pl90Var.c();
                return;
            }
            return;
        }
        if (fk7.y == fk7Var) {
            dzg0.c(1, getCMSString(R.string.common_feedback__please_write_a_comment, new Object[0]));
        } else if (fk7.z == fk7Var) {
            dzg0.c(1, getCMSString(R.string.component_wap_share_bet__try_later_to_share_code, new Object[0]));
        }
    }
}
