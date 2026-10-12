package com.sportybet.plugin.realsports.prematch;

import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.google.android.material.tabs.TabLayout;
import com.sporty.android.book.domain.entity.BetMarketOptionType;
import com.sporty.android.book.presentation.sportsmenu.time.TimePickerItem;
import com.sporty.android.common_ui.widgets.SimpleActionBar;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.footer.BottomPinnedLayoutManager;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.BubbleView;
import com.sportybet.android.widget.LoadingView;
import com.sportybet.android.widget.OUEarlyGoalsSwitch;
import com.sportybet.android.widget.OneUpTwoUpSwitch;
import com.sportybet.core.injection.opentelemetry.PageMeta;
import com.sportybet.ntespm.socket.GroupTopic;
import com.sportybet.ntespm.socket.SocketPushManager;
import com.sportybet.ntespm.socket.TopicInfoKt;
import com.sportybet.ntespm.socket.TopicType;
import com.sportybet.plugin.event.EventActivity;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.QuickMarketHelper;
import com.sportybet.plugin.realsports.data.QuickMarketSpotEnum;
import com.sportybet.plugin.realsports.prematch.PreMatchSportActivity;
import com.sportybet.plugin.realsports.prematch.data.PreMatchFilterType;
import com.sportybet.plugin.realsports.prematch.data.PreMatchSortType;
import com.sportybet.plugin.realsports.prematch.data.UpcomingEventTypes;
import com.sportybet.plugin.realsports.prematch.widget.InterceptConsecutiveScrollerLayout;
import com.sportybet.plugin.realsports.prematch.widget.LiveEventsRecyclerView;
import com.sportybet.plugin.realsports.prematch.widget.LiveTogglesContainer;
import com.sportybet.plugin.realsports.prematch.widget.MarketsTabs;
import com.sportybet.plugin.realsports.prematch.widget.PreMatchFiltersContainer;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import com.sportybet.plugin.realsports.widget.OutcomeButton;
import defpackage.a2k;
import defpackage.aai;
import defpackage.aan;
import defpackage.ac8;
import defpackage.ame0;
import defpackage.atf;
import defpackage.b530;
import defpackage.b5u;
import defpackage.bbz;
import defpackage.bc50;
import defpackage.c29;
import defpackage.c2n;
import defpackage.c530;
import defpackage.cbz;
import defpackage.d430;
import defpackage.d530;
import defpackage.d5u;
import defpackage.d6e0;
import defpackage.dbz;
import defpackage.dcz;
import defpackage.dji0;
import defpackage.djj;
import defpackage.e530;
import defpackage.e7e0;
import defpackage.ea9;
import defpackage.ean;
import defpackage.eji0;
import defpackage.enc;
import defpackage.euc;
import defpackage.f3i;
import defpackage.f530;
import defpackage.f6a0;
import defpackage.f8z;
import defpackage.fu5;
import defpackage.g530;
import defpackage.gaz;
import defpackage.gil;
import defpackage.gji0;
import defpackage.gjl;
import defpackage.h2z;
import defpackage.h530;
import defpackage.h6c;
import defpackage.hqf0;
import defpackage.hxi;
import defpackage.i730;
import defpackage.igz;
import defpackage.iij;
import defpackage.it0;
import defpackage.iz20;
import defpackage.j530;
import defpackage.jaz;
import defpackage.jip;
import defpackage.jsf;
import defpackage.k9n;
import defpackage.kbz;
import defpackage.kjg;
import defpackage.kkz;
import defpackage.l530;
import defpackage.laz;
import defpackage.ljj;
import defpackage.ltf;
import defpackage.m1g0;
import defpackage.m430;
import defpackage.m4t;
import defpackage.m530;
import defpackage.m9n;
import defpackage.maz;
import defpackage.mjs;
import defpackage.mtz;
import defpackage.mz3;
import defpackage.n1e0;
import defpackage.n530;
import defpackage.n5t;
import defpackage.nie0;
import defpackage.nlb;
import defpackage.nrk;
import defpackage.nsf;
import defpackage.nus;
import defpackage.o530;
import defpackage.o560;
import defpackage.o8p;
import defpackage.oe50;
import defpackage.oji0;
import defpackage.oxg;
import defpackage.oz20;
import defpackage.ozg;
import defpackage.pp40;
import defpackage.ps9;
import defpackage.ptf;
import defpackage.pvh;
import defpackage.q2v;
import defpackage.q430;
import defpackage.q5s;
import defpackage.q93;
import defpackage.qaz;
import defpackage.qb50;
import defpackage.qcj0;
import defpackage.qur;
import defpackage.r430;
import defpackage.r6l0;
import defpackage.roy;
import defpackage.rp0;
import defpackage.rsg;
import defpackage.rvy;
import defpackage.rw3;
import defpackage.s22;
import defpackage.s230;
import defpackage.scj0;
import defpackage.sne0;
import defpackage.sp5;
import defpackage.swg0;
import defpackage.t2c0;
import defpackage.t7i;
import defpackage.tcj0;
import defpackage.tuc;
import defpackage.u4t;
import defpackage.uw40;
import defpackage.uyi;
import defpackage.v230;
import defpackage.v4t;
import defpackage.vaz;
import defpackage.vbz;
import defpackage.vti0;
import defpackage.w6f;
import defpackage.wam;
import defpackage.wks;
import defpackage.wpz;
import defpackage.wt40;
import defpackage.wvg0;
import defpackage.ww3;
import defpackage.x2c0;
import defpackage.x7g;
import defpackage.xbz;
import defpackage.xcj0;
import defpackage.xd6;
import defpackage.ybz;
import defpackage.yc6;
import defpackage.ypz;
import defpackage.yv2;
import defpackage.zb8;
import defpackage.zbz;
import defpackage.zoy;
import defpackage.zxg;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;", "Lf02;", "Laan;", "Lyv2$b;", "Liij;", "Luw40;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class PreMatchSportActivity extends wam implements aan, yv2.b, iij, uw40 {
    public static final LinkedHashSet c0 = new LinkedHashSet();
    public static final LinkedHashSet d0 = new LinkedHashSet();
    public static final LinkedHashSet e0 = new LinkedHashSet();
    public kbz D;
    public nsf E;
    public eji0 F;
    public gji0 G;
    public vaz H;
    public maz I;
    public zxg J;
    public ean K;
    public r6l0 L;
    public nrk M;
    public boolean P;
    public ArrayList<String> S;
    public boolean T;
    public final hqf0 W;
    public final hqf0 Y;
    public m9n Z;
    public igz a0;
    public e7e0 b;
    public n1e0 b0;
    public ypz c;
    public f3i d;
    public o8p e;
    public final scj0 f = new scj0(bc50.a(v4t.class), new a0(), new r(), new b0());
    public final scj0 i = new scj0(bc50.a(d430.class), new d0(), new c0(), new e0());
    public final scj0 v = new scj0(bc50.a(iz20.class), new g0(), new f0(), new h0());
    public final scj0 w = new scj0(bc50.a(mtz.class), new i(), new h(), new j());
    public final scj0 y = new scj0(bc50.a(i730.class), new l(), new k(), new m());
    public final scj0 z = new scj0(bc50.a(vbz.class), new o(), new n(), new p());
    public final scj0 A = new scj0(bc50.a(f8z.class), new s(), new q(), new t());
    public final scj0 B = new scj0(bc50.a(jsf.class), new v(), new u(), new w());
    public final scj0 C = new scj0(bc50.a(euc.class), new y(), new x(), new z());
    public final sne0 N = new sne0();
    public final hqf0 O = q5s.b(new w6f(this, 2));
    public gil<gjl> Q = new gil<>();
    public boolean R = true;
    public String U = "";
    public final hqf0 V = q5s.b(new Function0() { // from class: x430
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            LinkedHashSet linkedHashSet = PreMatchSportActivity.c0;
            return n0j0.a(this.a, R.drawable.spr_ic_arrow_drop_down_black_24dp, -1);
        }
    });
    public final hqf0 X = q5s.b(new Function0() { // from class: y430
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            PreMatchSportActivity preMatchSportActivity = this.a;
            e7e0 e7e0Var = preMatchSportActivity.b;
            if (e7e0Var == null) {
                Intrinsics.l("binding");
                throw null;
            }
            pvh pvhVar = new pvh(preMatchSportActivity);
            pvhVar.b = new PreMatchSportActivity.b(e7e0Var, preMatchSportActivity);
            return pvhVar;
        }
    });

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[q2v.values().length];
            try {
                q2v q2vVar = q2v.a;
                iArr[1] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                q2v q2vVar2 = q2v.a;
                iArr[0] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    public static final class a0 extends qur implements Function0<xcj0> {
        public a0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return PreMatchSportActivity.this.getViewModelStore();
        }
    }

    public static final class b {
        public final /* synthetic */ PreMatchSportActivity a;
        public final /* synthetic */ e7e0 b;

        public b(e7e0 e7e0Var, PreMatchSportActivity preMatchSportActivity) {
            this.a = preMatchSportActivity;
            this.b = e7e0Var;
        }

        public final void a(String str, String str2) {
            Object bVar;
            Object bVar2;
            str.getClass();
            str2.getClass();
            PreMatchSportActivity preMatchSportActivity = this.a;
            preMatchSportActivity.P = true;
            this.b.c.b(str, str2);
            if (str2.equals(preMatchSportActivity.getCMSString(R.string.component_odds_filters__max, new Object[0]))) {
                str2 = "2147483647";
            }
            d430 d430VarW1 = preMatchSportActivity.w1();
            try {
                o560.a aVar = o560.b;
                bVar = new BigDecimal(str);
            } catch (Throwable th) {
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
            Object obj = BigDecimal.ZERO;
            if (bVar instanceof o560.b) {
                bVar = obj;
            }
            d430VarW1.A = (BigDecimal) bVar;
            try {
                bVar2 = new BigDecimal(str2);
            } catch (Throwable th2) {
                o560.a aVar3 = o560.b;
                bVar2 = new o560.b(th2);
            }
            Object obj2 = BigDecimal.ZERO;
            if (bVar2 instanceof o560.b) {
                bVar2 = obj2;
            }
            d430VarW1.B = (BigDecimal) bVar2;
            d430VarW1.F1();
        }
    }

    public static final class b0 extends qur implements Function0<h6c> {
        public b0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return PreMatchSportActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class c {

        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] a;

            static {
                int[] iArr = new int[BetMarketOptionType.values().length];
                try {
                    iArr[BetMarketOptionType.UP_MARKET.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[BetMarketOptionType.OVER_UNDER_EARLY_GOALS.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                a = iArr;
            }
        }

        public c() {
        }

        public final void a(BetMarketOptionType betMarketOptionType, RegularMarketRule regularMarketRule) {
            betMarketOptionType.getClass();
            int i = a.a[betMarketOptionType.ordinal()];
            PreMatchSportActivity preMatchSportActivity = PreMatchSportActivity.this;
            if (i == 1) {
                e7e0 e7e0Var = preMatchSportActivity.b;
                if (e7e0Var != null) {
                    preMatchSportActivity.C1(regularMarketRule, true, oji0.g(e7e0Var.y.getB()));
                    return;
                } else {
                    Intrinsics.l("binding");
                    throw null;
                }
            }
            if (i != 2) {
                wt40.a();
                return;
            }
            LinkedHashSet linkedHashSet = PreMatchSportActivity.c0;
            jsf jsfVar = (jsf) preMatchSportActivity.B.getValue();
            ltf ltfVar = ltf.c;
            atf atfVar = atf.a;
            e7e0 e7e0Var2 = preMatchSportActivity.b;
            if (e7e0Var2 != null) {
                jsfVar.K1(ltfVar, atfVar, e7e0Var2.z.c() ? ptf.a : ptf.b);
            } else {
                Intrinsics.l("binding");
                throw null;
            }
        }

        public final void b(RegularMarketRule regularMarketRule) {
            LinkedHashSet linkedHashSet = PreMatchSportActivity.c0;
            PreMatchSportActivity preMatchSportActivity = PreMatchSportActivity.this;
            v4t v4tVarS1 = preMatchSportActivity.s1();
            nie0 nie0Var = v4tVarS1.v;
            if (nie0Var != null) {
                nie0Var.cancel((CancellationException) null);
            }
            v4tVarS1.v = sp5.c(qcj0.a(v4tVarS1), null, null, new u4t(v4tVarS1, regularMarketRule, null), 3);
            e7e0 e7e0Var = preMatchSportActivity.b;
            if (e7e0Var == null) {
                Intrinsics.l("binding");
                throw null;
            }
            RegularMarketRule selectedMarket = e7e0Var.F.getSelectedMarket();
            if (selectedMarket != null) {
                preMatchSportActivity.v1().d(selectedMarket, !preMatchSportActivity.y1(UpcomingEventTypes.PRE_MATCH.getValue()));
            }
        }
    }

    public static final class c0 extends qur implements Function0<tcj0.c> {
        public c0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return PreMatchSportActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class d implements rw3.b {
        public d() {
        }

        @Override // rw3.b
        public final boolean a() {
            return !PreMatchSportActivity.this.isFinishing();
        }

        @Override // rw3.b
        public final void b(int i) {
            e7e0 e7e0Var = PreMatchSportActivity.this.b;
            if (e7e0Var == null) {
                Intrinsics.l("binding");
                throw null;
            }
            View view = e7e0Var.K;
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            layoutParams.height = i - 75;
            view.setLayoutParams(layoutParams);
            view.setVisibility(0);
        }

        @Override // rw3.b
        public final void c(boolean z) {
            e7e0 e7e0Var = PreMatchSportActivity.this.b;
            if (e7e0Var != null) {
                e7e0Var.K.setVisibility(8);
            } else {
                Intrinsics.l("binding");
                throw null;
            }
        }
    }

    public static final class d0 extends qur implements Function0<xcj0> {
        public d0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return PreMatchSportActivity.this.getViewModelStore();
        }
    }

    public static final class e {
        public e() {
        }
    }

    public static final class e0 extends qur implements Function0<h6c> {
        public e0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return PreMatchSportActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class f {

        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] a;

            static {
                int[] iArr = new int[BetMarketOptionType.values().length];
                try {
                    iArr[BetMarketOptionType.UP_MARKET.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[BetMarketOptionType.OVER_UNDER_EARLY_GOALS.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                a = iArr;
            }
        }

        public f() {
        }

        public final void a(BetMarketOptionType betMarketOptionType, RegularMarketRule regularMarketRule) {
            betMarketOptionType.getClass();
            int i = a.a[betMarketOptionType.ordinal()];
            PreMatchSportActivity preMatchSportActivity = PreMatchSportActivity.this;
            if (i == 1) {
                e7e0 e7e0Var = preMatchSportActivity.b;
                if (e7e0Var != null) {
                    preMatchSportActivity.C1(regularMarketRule, false, oji0.g(e7e0Var.G.getB()));
                    return;
                } else {
                    Intrinsics.l("binding");
                    throw null;
                }
            }
            if (i != 2) {
                wt40.a();
                return;
            }
            LinkedHashSet linkedHashSet = PreMatchSportActivity.c0;
            jsf jsfVar = (jsf) preMatchSportActivity.B.getValue();
            ltf ltfVar = ltf.c;
            atf atfVar = atf.b;
            e7e0 e7e0Var2 = preMatchSportActivity.b;
            if (e7e0Var2 != null) {
                jsfVar.K1(ltfVar, atfVar, e7e0Var2.H.c() ? ptf.a : ptf.b);
            } else {
                Intrinsics.l("binding");
                throw null;
            }
        }

        public final void b(Event event) {
            event.getClass();
            LinkedHashSet linkedHashSet = PreMatchSportActivity.c0;
            PreMatchSportActivity.this.F1(event);
        }

        public final void c() {
            PreMatchSportActivity.this.N.d(true);
        }
    }

    public static final class f0 extends qur implements Function0<tcj0.c> {
        public f0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return PreMatchSportActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class g implements rvy, ljj {
        public final /* synthetic */ Function1 a;

        public g(Function1 function1) {
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

    public static final class g0 extends qur implements Function0<xcj0> {
        public g0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return PreMatchSportActivity.this.getViewModelStore();
        }
    }

    public static final class h extends qur implements Function0<tcj0.c> {
        public h() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return PreMatchSportActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class h0 extends qur implements Function0<h6c> {
        public h0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return PreMatchSportActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class i extends qur implements Function0<xcj0> {
        public i() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return PreMatchSportActivity.this.getViewModelStore();
        }
    }

    public static final class j extends qur implements Function0<h6c> {
        public j() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return PreMatchSportActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class k extends qur implements Function0<tcj0.c> {
        public k() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return PreMatchSportActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class l extends qur implements Function0<xcj0> {
        public l() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return PreMatchSportActivity.this.getViewModelStore();
        }
    }

    public static final class m extends qur implements Function0<h6c> {
        public m() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return PreMatchSportActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class n extends qur implements Function0<tcj0.c> {
        public n() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return PreMatchSportActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class o extends qur implements Function0<xcj0> {
        public o() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return PreMatchSportActivity.this.getViewModelStore();
        }
    }

    public static final class p extends qur implements Function0<h6c> {
        public p() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return PreMatchSportActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class q extends qur implements Function0<tcj0.c> {
        public q() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return PreMatchSportActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class r extends qur implements Function0<tcj0.c> {
        public r() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return PreMatchSportActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class s extends qur implements Function0<xcj0> {
        public s() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return PreMatchSportActivity.this.getViewModelStore();
        }
    }

    public static final class t extends qur implements Function0<h6c> {
        public t() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return PreMatchSportActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class u extends qur implements Function0<tcj0.c> {
        public u() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return PreMatchSportActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class v extends qur implements Function0<xcj0> {
        public v() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return PreMatchSportActivity.this.getViewModelStore();
        }
    }

    public static final class w extends qur implements Function0<h6c> {
        public w() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return PreMatchSportActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class x extends qur implements Function0<tcj0.c> {
        public x() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return PreMatchSportActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class y extends qur implements Function0<xcj0> {
        public y() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return PreMatchSportActivity.this.getViewModelStore();
        }
    }

    public static final class z extends qur implements Function0<h6c> {
        public z() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return PreMatchSportActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public PreMatchSportActivity() {
        int i2 = 1;
        this.W = q5s.b(new it0(this, i2));
        this.Y = q5s.b(new xd6(this, i2));
    }

    public final void A1() {
        String str;
        e7e0 e7e0Var = this.b;
        if (e7e0Var == null) {
            Intrinsics.l("binding");
            throw null;
        }
        BubbleView bubbleView = e7e0Var.E;
        BubbleView bubbleView2 = e7e0Var.i;
        q2v q2vVarA = x7g.a(bubbleView2);
        if (q2vVarA == null) {
            q2vVarA = x7g.a(bubbleView);
        }
        i730 i730Var = (i730) this.y.getValue();
        int i2 = q2vVarA == null ? -1 : a.a[q2vVarA.ordinal()];
        if (i2 == -1) {
            str = "market_early_goals_switch_hint_displayed";
        } else if (i2 != 1) {
            if (i2 != 2) {
                wt40.a();
                return;
            }
            str = "market_early_goals_switch_hint_displayed";
        } else {
            str = "dc_one_up_switch_hint_displayed";
        }
        i730Var.a.b(str);
        bubbleView2.setVisibility(8);
        bubbleView.setVisibility(8);
    }

    public final void B1(RegularMarketRule regularMarketRule, boolean z2, dcz dczVar) {
        eji0 eji0Var = this.F;
        if (eji0Var == null) {
            Intrinsics.l("upMarketTabUseCase");
            throw null;
        }
        if (!c29.a(eji0Var.d(w1().e, regularMarketRule != null ? regularMarketRule.a : null, z2))) {
            ((f8z) this.A.getValue()).K1(zbz.c, z2 ? xbz.a : xbz.b, ybz.b(dczVar));
            return;
        }
        euc eucVar = (euc) this.C.getValue();
        ltf ltfVar = ltf.c;
        atf atfVar = atf.a;
        eucVar.F1(ltfVar, dczVar == dcz.a ? ptf.a : ptf.b);
    }

    public final void C1(RegularMarketRule regularMarketRule, boolean z2, dcz dczVar) {
        eji0 eji0Var = this.F;
        if (eji0Var == null) {
            Intrinsics.l("upMarketTabUseCase");
            throw null;
        }
        if (!c29.a(eji0Var.d(w1().e, regularMarketRule != null ? regularMarketRule.a : null, z2))) {
            ((f8z) this.A.getValue()).L1(zbz.c, z2 ? xbz.a : xbz.b);
            return;
        }
        euc eucVar = (euc) this.C.getValue();
        ltf ltfVar = ltf.c;
        atf atfVar = atf.a;
        eucVar.G1(ltfVar, dczVar == dcz.a ? ptf.a : ptf.b);
    }

    public final void D1() {
        e7e0 e7e0Var = this.b;
        Object obj = null;
        if (e7e0Var == null) {
            Intrinsics.l("binding");
            throw null;
        }
        LiveTogglesContainer liveTogglesContainer = e7e0Var.B;
        boolean z2 = false;
        if (w1().D != PreMatchSortType.LEAGUE.getValue() && oe50.b().c().isEmpty()) {
            ArrayList arrayList = q1().k;
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj2 = arrayList.get(i2);
                i2++;
                if (((wvg0) obj2).c) {
                    obj = obj2;
                    break;
                }
            }
            wvg0 wvg0Var = (wvg0) obj;
            if (wvg0Var != null ? wvg0Var.b() : false) {
                z2 = true;
            }
        }
        liveTogglesContainer.setLiveBettingVisible(z2);
    }

    public final void E1(Event event) {
        String stringExtra;
        Intent intent = new Intent(this, (Class<?>) EventActivity.class);
        intent.putExtra("EXTRA_EVENT", oxg.f(event));
        Unit unit = Unit.a;
        Event event2 = (Event) intent.getParcelableExtra("EXTRA_EVENT");
        if (event2 == null || (stringExtra = event2.eventId) == null) {
            stringExtra = intent.getStringExtra("EXTRA_EVENT_ID");
        }
        if (stringExtra == null || stringExtra.length() == 0) {
            new s22().showDialog(this, fu5.b(this, R.string.common_feedback__failed_to_load_data_please_refresh_the_page, new Object[0]), new rsg());
        } else {
            vti0.s(this, intent, true);
        }
    }

    public final void F1(Event event) {
        String str = event.eventId;
        str.getClass();
        String str2 = event.sport.id;
        str2.getClass();
        ame0.a.a(str, str2, event.isLiveOrFinished(), event.eventSource).show(getSupportFragmentManager(), "statisticsDialogFragment");
    }

    public final void G1(Selection selection, boolean z2, ozg ozgVar) {
        if (z2) {
            m9n m9nVarT1 = t1();
            PageMeta.INSTANCE.getClass();
            m9nVarT1.f(AnalyticsEvent.SPORT_PAGE_ADD_TO_BETSLIP, new PageMeta("sport", null));
        }
        if (yv2.l()) {
            Event event = selection.a;
            Market market = selection.b;
            if (event.isVirtualSoccer()) {
                return;
            }
            if (!z2) {
                m9n m9nVarT2 = t1();
                event.getClass();
                market.getClass();
                k9n.a(m9nVarT2, new mz3(oxg.b(event, market)));
                return;
            }
            o8p o8pVar = this.e;
            if (o8pVar == null) {
                Intrinsics.l("isLfbBoostEligibleUseCase");
                throw null;
            }
            k9n.a(t1(), new wpz(ozgVar, oxg.b(event, market), o8pVar.a(event.eventId, market.status, selection.c)));
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00b3  */
    public final void H1(final String str, boolean z2) {
        v4t v4tVarS1 = s1();
        v4tVarS1.i = str;
        v4tVarS1.F1();
        m4t m4tVarR1 = r1();
        String str2 = this.T ? this.U : null;
        m4tVarR1.getClass();
        m4tVarR1.t = str;
        MarketsTabs marketsTabs = m4tVarR1.c;
        QuickMarketSpotEnum quickMarketSpotEnum = QuickMarketSpotEnum.MAIN_PAGE_LIVE_EVENTS;
        int i2 = MarketsTabs.r0;
        marketsTabs.x(quickMarketSpotEnum, str, str2, new nlb(1));
        OneUpTwoUpSwitch oneUpTwoUpSwitch = m4tVarR1.g;
        dcz dczVar = dcz.c;
        oji0.c(oneUpTwoUpSwitch, dczVar, false, true);
        int i3 = 0;
        m4tVarR1.h.setState(false, false, true);
        d430 d430VarW1 = w1();
        if (!Intrinsics.f(d430VarW1.e, str)) {
            d430VarW1.N.a(Boolean.FALSE);
        }
        d430VarW1.e = str;
        d430VarW1.f = null;
        if (z2) {
            oe50.b().a();
            d430VarW1.z.clear();
            d430VarW1.D = PreMatchSortType.DEFAULT.getValue();
        }
        final v230 v230VarV1 = v1();
        final String strA = !this.T ? this.U : null;
        v230VarV1.getClass();
        v230VarV1.t = str;
        v230VarV1.u = null;
        oz20 oz20Var = v230VarV1.r;
        if (oz20Var != null) {
            oz20Var.B = null;
        }
        final String str3 = (strA == null || StringsKt.U(strA)) ? null : strA;
        eji0 eji0Var = v230VarV1.h.a;
        if (strA == null) {
            strA = null;
        } else {
            if (StringsKt.U(strA)) {
                strA = null;
            }
            if (strA == null) {
                strA = null;
            } else if (eji0Var.f(str, strA, false)) {
                String strA2 = eji0Var.a(str, strA, dczVar, false);
                if (strA2 != null) {
                    strA = strA2;
                }
            } else if (roy.h(strA)) {
                strA = roy.a(strA, false);
            }
        }
        v230VarV1.v = (strA == null || str3 == null || str3.equals(strA)) ? null : strA;
        oji0.c(v230VarV1.b, dczVar, false, true);
        v230VarV1.c.setState(false, false, true);
        v230VarV1.a.x(QuickMarketSpotEnum.SPORTS_PAGE_PRE_MATCH, str, strA, new Function1() { // from class: r230
            /* JADX WARN: Code duplicated, block: B:19:0x0035  */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                fji0 fji0VarA;
                RegularMarketRule regularMarketRule;
                RegularMarketRule regularMarketRuleB;
                RegularMarketRule regularMarketRule2 = (RegularMarketRule) obj;
                v230 v230Var = v230VarV1;
                zxg zxgVar = v230Var.h;
                if (regularMarketRule2 == null) {
                    v230Var.v = null;
                } else {
                    String str4 = regularMarketRule2.a;
                    String str5 = str3;
                    if (str5 == null) {
                        v230Var.v = null;
                    } else {
                        String str6 = strA;
                        if (!Intrinsics.f(str4, str6) || str5.equals(str4)) {
                            v230Var.v = null;
                        } else {
                            eji0 eji0Var2 = zxgVar.a;
                            String str7 = !StringsKt.U(str5) ? str5 : null;
                            if (str7 == null) {
                                fji0VarA = null;
                            } else {
                                String str8 = str;
                                if (eji0Var2.f(str8, str7, false)) {
                                    String strA3 = eji0Var2.a(str8, str7, dcz.c, false);
                                    if (strA3 == null) {
                                        strA3 = str7;
                                    }
                                    if (strA3.equals(str6)) {
                                        fji0VarA = gji0.a(eji0Var2.d(str8, str7, false));
                                    } else {
                                        fji0VarA = null;
                                    }
                                } else {
                                    fji0VarA = null;
                                }
                            }
                            dcz dczVar2 = fji0VarA != null ? fji0VarA.b : null;
                            if (dczVar2 == null || dczVar2 == dcz.c) {
                                if (StringsKt.U(str5)) {
                                    str5 = null;
                                }
                                if (Intrinsics.f((str5 != null && roy.h(str5) && Intrinsics.f(roy.a(str5, false), str6)) ? Boolean.valueOf(roy.g(str5)) : null, Boolean.TRUE)) {
                                    v230Var.v = null;
                                    v230Var.c(true);
                                }
                                v230Var.v = null;
                            } else {
                                v230Var.v = null;
                                String str9 = v230Var.t;
                                if (str9 != null && (regularMarketRule = v230Var.u) != null && (regularMarketRuleB = v230Var.i.b(dczVar2, regularMarketRule, str9, false)) != null) {
                                    v230Var.f(regularMarketRule, regularMarketRuleB);
                                }
                            }
                        }
                    }
                }
                return Unit.a;
            }
        });
        u1().F1(str);
        pvh pvhVarQ1 = q1();
        pvhVarQ1.getClass();
        if (pvhVarQ1.j.isEmpty()) {
            List<t2c0> listA = ((kkz) kjg.a(rp0.A, kkz.class)).O().a();
            ArrayList arrayList = new ArrayList(ac8.r(listA, 10));
            for (t2c0 t2c0Var : listA) {
                x2c0 x2c0Var = new x2c0();
                x2c0Var.b = t2c0Var.b().e(pvhVarQ1.a).toString();
                x2c0Var.d = t2c0Var.getId();
                x2c0Var.c = t2c0Var.getId().equals(str);
                arrayList.add(x2c0Var);
            }
            pvhVarQ1.j.addAll(arrayList);
        } else {
            ArrayList arrayList2 = pvhVarQ1.j;
            int size = arrayList2.size();
            while (i3 < size) {
                Object obj = arrayList2.get(i3);
                i3++;
                m1g0 m1g0Var = (m1g0) obj;
                if (!(m1g0Var instanceof x2c0)) {
                    m1g0Var = null;
                }
                x2c0 x2c0Var2 = (x2c0) m1g0Var;
                if (x2c0Var2 != null) {
                    x2c0Var2.c = Intrinsics.f(x2c0Var2.d, str);
                }
            }
        }
        vbz.F1((vbz) this.z.getValue());
    }

    @Override // defpackage.aan
    public final boolean b0() {
        return false;
    }

    @Override // defpackage.aan
    public final boolean n() {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void n1(RecyclerView.f<?> fVar) {
        sne0 sne0Var = this.N;
        sne0Var.b();
        e7e0 e7e0Var = this.b;
        if (e7e0Var != null) {
            sne0Var.a(e7e0Var.N, fVar, (sne0.a) fVar);
        } else {
            Intrinsics.l("binding");
            throw null;
        }
    }

    public final void o1(Selection selection, boolean z2, cbz cbzVar, boolean z3) {
        jaz jazVarA = dbz.a(cbzVar);
        e7e0 e7e0Var = this.b;
        if (e7e0Var == null) {
            Intrinsics.l("binding");
            throw null;
        }
        RegularMarketRule selectedMarket = e7e0Var.F.getSelectedMarket();
        vaz vazVar = this.H;
        if (vazVar == null) {
            Intrinsics.l("oneUpSelectionAttributionDispatcher");
            throw null;
        }
        laz lazVar = (laz) this.O.getValue();
        Event event = selection.a;
        lazVar.getClass();
        qaz qazVarA = lazVar.b.a(jazVarA, event, selectedMarket);
        qazVarA.getClass();
        vazVar.b(new vaz.b.C1282b(new bbz(selection, z2, jazVarA, z3, qazVarA, vazVar.c.b()), true));
    }

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
    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Object obj;
        RecyclerView.f fVar;
        TabLayout.g gVarK;
        super.onCreate(bundle);
        int i2 = 0;
        View viewInflate = getLayoutInflater().inflate(R.layout.spr_pre_match_sport_activity, (ViewGroup) null, false);
        int i3 = R.id.event_type_tabs;
        TabLayout tabLayout = (TabLayout) ps9.a(R.id.event_type_tabs, viewInflate);
        if (tabLayout != null) {
            i3 = R.id.filter_container;
            PreMatchFiltersContainer preMatchFiltersContainer = (PreMatchFiltersContainer) ps9.a(R.id.filter_container, viewInflate);
            if (preMatchFiltersContainer != null) {
                i3 = R.id.filter_divider;
                View viewA = ps9.a(R.id.filter_divider, viewInflate);
                if (viewA != null) {
                    i3 = R.id.live_loading;
                    LoadingView loadingView = (LoadingView) ps9.a(R.id.live_loading, viewInflate);
                    if (loadingView != null) {
                        i3 = R.id.live_market_option_divider;
                        View viewA2 = ps9.a(R.id.live_market_option_divider, viewInflate);
                        if (viewA2 != null) {
                            i3 = R.id.live_market_option_feature_alert;
                            BubbleView bubbleView = (BubbleView) ps9.a(R.id.live_market_option_feature_alert, viewInflate);
                            if (bubbleView != null) {
                                i3 = R.id.live_market_tabs;
                                MarketsTabs marketsTabs = (MarketsTabs) ps9.a(R.id.live_market_tabs, viewInflate);
                                if (marketsTabs != null) {
                                    i3 = R.id.live_market_title;
                                    View viewA3 = ps9.a(R.id.live_market_title, viewInflate);
                                    if (viewA3 != null) {
                                        d6e0 d6e0VarA = d6e0.a(viewA3);
                                        i3 = R.id.live_one_two_up_switch;
                                        OneUpTwoUpSwitch oneUpTwoUpSwitch = (OneUpTwoUpSwitch) ps9.a(R.id.live_one_two_up_switch, viewInflate);
                                        if (oneUpTwoUpSwitch != null) {
                                            i3 = R.id.live_ou_early_goals_switch;
                                            OUEarlyGoalsSwitch oUEarlyGoalsSwitch = (OUEarlyGoalsSwitch) ps9.a(R.id.live_ou_early_goals_switch, viewInflate);
                                            if (oUEarlyGoalsSwitch != null) {
                                                i3 = R.id.live_recycler;
                                                LiveEventsRecyclerView liveEventsRecyclerView = (LiveEventsRecyclerView) ps9.a(R.id.live_recycler, viewInflate);
                                                if (liveEventsRecyclerView != null) {
                                                    i3 = R.id.live_toggles_container;
                                                    LiveTogglesContainer liveTogglesContainer = (LiveTogglesContainer) ps9.a(R.id.live_toggles_container, viewInflate);
                                                    if (liveTogglesContainer != null) {
                                                        i3 = R.id.pre_match_market_divider;
                                                        View viewA4 = ps9.a(R.id.pre_match_market_divider, viewInflate);
                                                        if (viewA4 != null) {
                                                            i3 = R.id.pre_match_market_option_divider;
                                                            View viewA5 = ps9.a(R.id.pre_match_market_option_divider, viewInflate);
                                                            if (viewA5 != null) {
                                                                i3 = R.id.pre_match_market_option_feature_alert;
                                                                BubbleView bubbleView2 = (BubbleView) ps9.a(R.id.pre_match_market_option_feature_alert, viewInflate);
                                                                if (bubbleView2 != null) {
                                                                    i3 = R.id.pre_match_market_tabs;
                                                                    MarketsTabs marketsTabs2 = (MarketsTabs) ps9.a(R.id.pre_match_market_tabs, viewInflate);
                                                                    if (marketsTabs2 != null) {
                                                                        i3 = R.id.pre_match_one_two_up_switch;
                                                                        OneUpTwoUpSwitch oneUpTwoUpSwitch2 = (OneUpTwoUpSwitch) ps9.a(R.id.pre_match_one_two_up_switch, viewInflate);
                                                                        if (oneUpTwoUpSwitch2 != null) {
                                                                            i3 = R.id.pre_match_ou_early_goals_switch;
                                                                            OUEarlyGoalsSwitch oUEarlyGoalsSwitch2 = (OUEarlyGoalsSwitch) ps9.a(R.id.pre_match_ou_early_goals_switch, viewInflate);
                                                                            if (oUEarlyGoalsSwitch2 != null) {
                                                                                i3 = R.id.refresh_container;
                                                                                SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) ps9.a(R.id.refresh_container, viewInflate);
                                                                                if (swipeRefreshLayout != null) {
                                                                                    i3 = R.id.scroll_container;
                                                                                    InterceptConsecutiveScrollerLayout interceptConsecutiveScrollerLayout = (InterceptConsecutiveScrollerLayout) ps9.a(R.id.scroll_container, viewInflate);
                                                                                    if (interceptConsecutiveScrollerLayout != null) {
                                                                                        i3 = R.id.stub;
                                                                                        View viewA6 = ps9.a(R.id.stub, viewInflate);
                                                                                        if (viewA6 != null) {
                                                                                            i3 = R.id.title_bar;
                                                                                            View viewA7 = ps9.a(R.id.title_bar, viewInflate);
                                                                                            if (viewA7 != null) {
                                                                                                f6a0 f6a0VarA = f6a0.a(viewA7);
                                                                                                i3 = R.id.upcoming_loading;
                                                                                                LoadingView loadingView2 = (LoadingView) ps9.a(R.id.upcoming_loading, viewInflate);
                                                                                                if (loadingView2 != null) {
                                                                                                    i3 = R.id.upcoming_recycler;
                                                                                                    RecyclerView recyclerView = (RecyclerView) ps9.a(R.id.upcoming_recycler, viewInflate);
                                                                                                    if (recyclerView != null) {
                                                                                                        ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                                                                                                        e7e0 e7e0Var = new e7e0(constraintLayout, tabLayout, preMatchFiltersContainer, viewA, loadingView, viewA2, bubbleView, marketsTabs, d6e0VarA, oneUpTwoUpSwitch, oUEarlyGoalsSwitch, liveEventsRecyclerView, liveTogglesContainer, viewA4, viewA5, bubbleView2, marketsTabs2, oneUpTwoUpSwitch2, oUEarlyGoalsSwitch2, swipeRefreshLayout, interceptConsecutiveScrollerLayout, viewA6, f6a0VarA, loadingView2, recyclerView);
                                                                                                        setContentView(constraintLayout);
                                                                                                        this.b = e7e0Var;
                                                                                                        int i4 = 1;
                                                                                                        setRequireBetslipBtnLater(true);
                                                                                                        if (!p1()) {
                                                                                                            finish();
                                                                                                            return;
                                                                                                        }
                                                                                                        yv2.a(this);
                                                                                                        final e7e0 e7e0Var2 = this.b;
                                                                                                        if (e7e0Var2 == null) {
                                                                                                            Intrinsics.l("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        e7e0Var2.I.setOnRefreshListener(new SwipeRefreshLayout.f() { // from class: a530
                                                                                                            @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.f
                                                                                                            public final void h() {
                                                                                                                LinkedHashSet linkedHashSet = PreMatchSportActivity.c0;
                                                                                                                int value = UpcomingEventTypes.PRE_MATCH.getValue();
                                                                                                                PreMatchSportActivity preMatchSportActivity = this.a;
                                                                                                                if (preMatchSportActivity.y1(value)) {
                                                                                                                    preMatchSportActivity.w1().F1();
                                                                                                                    preMatchSportActivity.R = true;
                                                                                                                } else {
                                                                                                                    preMatchSportActivity.u1().F1(preMatchSportActivity.w1().e);
                                                                                                                }
                                                                                                                v4t v4tVarS1 = preMatchSportActivity.s1();
                                                                                                                v4tVarS1.b.b(false);
                                                                                                                v4tVarS1.F1();
                                                                                                            }
                                                                                                        });
                                                                                                        e7e0Var2.c.setListener(new m530(e7e0Var2, this));
                                                                                                        e7e0Var2.N.setItemAnimator(null);
                                                                                                        e7e0Var2.M.setOnClickListener(new View.OnClickListener() { // from class: g430
                                                                                                            @Override // android.view.View.OnClickListener
                                                                                                            public final void onClick(View view) {
                                                                                                                LinkedHashSet linkedHashSet = PreMatchSportActivity.c0;
                                                                                                                int value = UpcomingEventTypes.PRE_MATCH.getValue();
                                                                                                                PreMatchSportActivity preMatchSportActivity = this.a;
                                                                                                                if (preMatchSportActivity.y1(value)) {
                                                                                                                    preMatchSportActivity.w1().F1();
                                                                                                                } else {
                                                                                                                    preMatchSportActivity.u1().F1(preMatchSportActivity.w1().e);
                                                                                                                }
                                                                                                            }
                                                                                                        });
                                                                                                        e7e0Var2.y.setOnStateChangedListener(new n530(e7e0Var2, this));
                                                                                                        e7e0Var2.z.setOnStateChangedListener(new OUEarlyGoalsSwitch.b() { // from class: h430
                                                                                                            @Override // com.sportybet.android.widget.OUEarlyGoalsSwitch.b
                                                                                                            public final void onStateChanged(boolean z2) {
                                                                                                                RegularMarketRule regularMarketRule;
                                                                                                                LinkedHashSet linkedHashSet = PreMatchSportActivity.c0;
                                                                                                                PreMatchSportActivity preMatchSportActivity = this;
                                                                                                                m4t m4tVarR1 = preMatchSportActivity.r1();
                                                                                                                String str = m4tVarR1.t;
                                                                                                                if (str != null && (regularMarketRule = m4tVarR1.u) != null) {
                                                                                                                    String str2 = regularMarketRule.a;
                                                                                                                    RegularMarketRule regularMarketRuleA = m4tVarR1.l.b(dtf.c, str, str2, true) ? RegularMarketRule.a(roy.a(str2, z2), null) : regularMarketRule;
                                                                                                                    if (regularMarketRuleA != null) {
                                                                                                                        m4tVarR1.d(regularMarketRule, regularMarketRuleA);
                                                                                                                    }
                                                                                                                }
                                                                                                                e7e0Var2.H.setState(z2, false, false);
                                                                                                                ((jsf) preMatchSportActivity.B.getValue()).J1(ltf.c, atf.a, z2 ? ptf.a : ptf.b);
                                                                                                            }
                                                                                                        });
                                                                                                        e7e0Var2.i.setOnClickedClose(new d5u(this, i4));
                                                                                                        e7e0Var2.G.setOnStateChangedListener(new o530(e7e0Var2, this));
                                                                                                        e7e0Var2.H.setOnStateChangedListener(new OUEarlyGoalsSwitch.b() { // from class: i430
                                                                                                            @Override // com.sportybet.android.widget.OUEarlyGoalsSwitch.b
                                                                                                            public final void onStateChanged(boolean z2) {
                                                                                                                LinkedHashSet linkedHashSet = PreMatchSportActivity.c0;
                                                                                                                PreMatchSportActivity preMatchSportActivity = this;
                                                                                                                preMatchSportActivity.v1().c(z2);
                                                                                                                e7e0Var2.z.setState(z2, false, false);
                                                                                                                ((jsf) preMatchSportActivity.B.getValue()).J1(ltf.c, atf.b, z2 ? ptf.a : ptf.b);
                                                                                                            }
                                                                                                        });
                                                                                                        e7e0Var2.E.setOnClickedClose(new Function0() { // from class: j430
                                                                                                            @Override // kotlin.jvm.functions.Function0
                                                                                                            public final Object invoke() {
                                                                                                                LinkedHashSet linkedHashSet = PreMatchSportActivity.c0;
                                                                                                                this.a.A1();
                                                                                                                return Unit.a;
                                                                                                            }
                                                                                                        });
                                                                                                        e7e0 e7e0Var3 = this.b;
                                                                                                        if (e7e0Var3 == null) {
                                                                                                            Intrinsics.l("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        zoy.a(e7e0Var3.i.getDescriptionView(), new q430(e7e0Var3, i2));
                                                                                                        zoy.a(e7e0Var3.E.getDescriptionView(), new r430(e7e0Var3, i2));
                                                                                                        e7e0 e7e0Var4 = this.b;
                                                                                                        if (e7e0Var4 == null) {
                                                                                                            Intrinsics.l("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        final SimpleActionBar simpleActionBar = e7e0Var4.L.a;
                                                                                                        simpleActionBar.setSearchActionButton(new View.OnClickListener() { // from class: k430
                                                                                                            @Override // android.view.View.OnClickListener
                                                                                                            public final void onClick(View view) {
                                                                                                                LinkedHashSet linkedHashSet = PreMatchSportActivity.c0;
                                                                                                                vti0.k(simpleActionBar.getContext());
                                                                                                            }
                                                                                                        });
                                                                                                        simpleActionBar.setBackButton(new View.OnClickListener() { // from class: l430
                                                                                                            @Override // android.view.View.OnClickListener
                                                                                                            public final void onClick(View view) {
                                                                                                                LinkedHashSet linkedHashSet = PreMatchSportActivity.c0;
                                                                                                                this.a.onBackPressed();
                                                                                                            }
                                                                                                        });
                                                                                                        simpleActionBar.setHomeButton(new m430());
                                                                                                        ArrayList arrayList = q1().j;
                                                                                                        int size = arrayList.size();
                                                                                                        int i5 = 0;
                                                                                                        do {
                                                                                                            if (i5 >= size) {
                                                                                                                obj = null;
                                                                                                                break;
                                                                                                            } else {
                                                                                                                obj = arrayList.get(i5);
                                                                                                                i5++;
                                                                                                            }
                                                                                                        } while (!((m1g0) obj).c);
                                                                                                        m1g0 m1g0Var = (m1g0) obj;
                                                                                                        String str = m1g0Var != null ? m1g0Var.b : null;
                                                                                                        if (str == null) {
                                                                                                            str = "";
                                                                                                        }
                                                                                                        simpleActionBar.setTitle(str);
                                                                                                        TextView titleView = simpleActionBar.getTitleView();
                                                                                                        titleView.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) this.V.getValue(), (Drawable) null);
                                                                                                        titleView.setOnClickListener(new View.OnClickListener() { // from class: n430
                                                                                                            @Override // android.view.View.OnClickListener
                                                                                                            public final void onClick(View view) {
                                                                                                                LinkedHashSet linkedHashSet = PreMatchSportActivity.c0;
                                                                                                                PreMatchSportActivity preMatchSportActivity = this.a;
                                                                                                                pvh pvhVarQ1 = preMatchSportActivity.q1();
                                                                                                                enc encVar = pvhVarQ1.c;
                                                                                                                if (!Intrinsics.f(encVar != null ? encVar.getContentView() : null, pvhVarQ1.c()) || !pvhVarQ1.c().i) {
                                                                                                                    preMatchSportActivity.q1().a(PreMatchFilterType.SPORT, simpleActionBar);
                                                                                                                    return;
                                                                                                                }
                                                                                                                enc encVar2 = preMatchSportActivity.q1().c;
                                                                                                                if (encVar2 != null) {
                                                                                                                    encVar2.dismiss();
                                                                                                                }
                                                                                                            }
                                                                                                        });
                                                                                                        e7e0 e7e0Var5 = this.b;
                                                                                                        if (e7e0Var5 == null) {
                                                                                                            Intrinsics.l("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        TabLayout tabLayout2 = e7e0Var5.b;
                                                                                                        Iterator it = kotlin.collections.b.k(Integer.valueOf(R.string.common_functions__matches), Integer.valueOf(R.string.common_functions__outrights)).iterator();
                                                                                                        while (it.hasNext()) {
                                                                                                            int iIntValue = ((Number) it.next()).intValue();
                                                                                                            TabLayout.g gVarL = tabLayout2.l();
                                                                                                            View viewInflate2 = getLayoutInflater().inflate(R.layout.spr_pre_match_event_type_tab, (ViewGroup) null, false);
                                                                                                            if (viewInflate2 == null) {
                                                                                                                h2z.a("rootView");
                                                                                                                return;
                                                                                                            }
                                                                                                            TextView textView = (TextView) viewInflate2;
                                                                                                            textView.setText(getCMSString(iIntValue, new Object[0]));
                                                                                                            gVarL.c(textView);
                                                                                                            tabLayout2.b(gVarL);
                                                                                                        }
                                                                                                        tabLayout2.a(new l530(this));
                                                                                                        if (getIntent().getBooleanExtra("key_is_outright", false) && (gVarK = tabLayout2.k(UpcomingEventTypes.OUTRIGHT.getValue())) != null) {
                                                                                                            gVarK.b();
                                                                                                        }
                                                                                                        v230 v230VarV1 = v1();
                                                                                                        c2n accountHelper = getAccountHelper();
                                                                                                        e7e0 e7e0Var6 = this.b;
                                                                                                        if (e7e0Var6 == null) {
                                                                                                            Intrinsics.l("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        RegularMarketRule selectedMarket = e7e0Var6.F.getSelectedMarket();
                                                                                                        int i6 = 2;
                                                                                                        hxi hxiVar = new hxi(uyi.b(new b5u(this, i6)));
                                                                                                        igz igzVar = this.a0;
                                                                                                        if (igzVar == null) {
                                                                                                            Intrinsics.l("openBetFifaManager");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        List<String> listA = igzVar.a();
                                                                                                        v230VarV1.getClass();
                                                                                                        accountHelper.getClass();
                                                                                                        listA.getClass();
                                                                                                        oz20 oz20Var = new oz20(this, accountHelper, v230VarV1.i, new s230(v230VarV1), new jip(v230VarV1, i6), v230VarV1.j, v230VarV1.k, v230VarV1.p, listA, v230VarV1.q);
                                                                                                        oz20Var.setStateRestorationPolicy(RecyclerView.f.a.b);
                                                                                                        if (selectedMarket != null) {
                                                                                                            oz20Var.o(selectedMarket);
                                                                                                        }
                                                                                                        v230VarV1.r = oz20Var;
                                                                                                        v230VarV1.s = new androidx.recyclerview.widget.f(oz20Var, hxiVar);
                                                                                                        this.Q = new gil<>();
                                                                                                        e7e0 e7e0Var7 = this.b;
                                                                                                        if (e7e0Var7 == null) {
                                                                                                            Intrinsics.l("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        e7e0Var7.N.setLayoutManager(new BottomPinnedLayoutManager(this, new yc6(i4)));
                                                                                                        e7e0 e7e0Var8 = this.b;
                                                                                                        if (e7e0Var8 == null) {
                                                                                                            Intrinsics.l("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        RecyclerView recyclerView2 = e7e0Var8.N;
                                                                                                        if (y1(UpcomingEventTypes.PRE_MATCH.getValue())) {
                                                                                                            RecyclerView.f<?> fVar2 = v1().r;
                                                                                                            fVar2.getClass();
                                                                                                            n1(fVar2);
                                                                                                            fVar = v1().s;
                                                                                                            fVar.getClass();
                                                                                                        } else {
                                                                                                            fVar = this.Q;
                                                                                                        }
                                                                                                        recyclerView2.setAdapter(fVar);
                                                                                                        ((laz) this.O.getValue()).c(this);
                                                                                                        e7e0 e7e0Var9 = this.b;
                                                                                                        if (e7e0Var9 == null) {
                                                                                                            Intrinsics.l("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        SwipeRefreshLayout swipeRefreshLayout2 = e7e0Var9.I;
                                                                                                        pp40 pp40Var = s1().d;
                                                                                                        mjs lifecycle = getLifecycle();
                                                                                                        mjs.b bVar = mjs.b.d;
                                                                                                        ea9.f(new aai(t7i.a(pp40Var, lifecycle, bVar), new b530(this, swipeRefreshLayout2, null)), wks.a(getLifecycle()));
                                                                                                        ea9.f(new aai(t7i.a(s1().f, getLifecycle(), bVar), new c530(this, null)), wks.a(getLifecycle()));
                                                                                                        ea9.f(new aai(t7i.a(w1().G, getLifecycle(), bVar), new d530(this, null)), wks.a(getLifecycle()));
                                                                                                        ea9.f(new aai(t7i.a(w1().I, getLifecycle(), bVar), new e530(this, null)), wks.a(getLifecycle()));
                                                                                                        ea9.f(new aai(t7i.a(w1().M, getLifecycle(), bVar), new f530(this, null)), wks.a(getLifecycle()));
                                                                                                        ea9.f(new aai(t7i.a(w1().K, getLifecycle(), bVar), new g530(this, null)), wks.a(getLifecycle()));
                                                                                                        ((iz20) this.v.getValue()).D.f(this, new g(new a2k(this, i4)));
                                                                                                        ea9.f(new aai(t7i.a(u1().c, getLifecycle(), bVar), new h530(this, null)), wks.a(getLifecycle()));
                                                                                                        qb50 qb50Var = new qb50();
                                                                                                        r6l0 r6l0Var = this.L;
                                                                                                        if (r6l0Var == null) {
                                                                                                            Intrinsics.l("worldCupPassBannerStateProvider");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        ea9.f(new aai(t7i.a(r6l0Var.getState(), getLifecycle(), bVar), new j530(qb50Var, this, null)), wks.a(getLifecycle()));
                                                                                                        ((nus) ((vbz) this.z.getValue()).d.getValue()).f(this, new g(new Function1() { // from class: z430
                                                                                                            @Override // kotlin.jvm.functions.Function1
                                                                                                            public final Object invoke(Object obj2) {
                                                                                                                vcz vczVar = (vcz) obj2;
                                                                                                                LinkedHashSet linkedHashSet = PreMatchSportActivity.c0;
                                                                                                                if (vczVar == null) {
                                                                                                                    return Unit.a;
                                                                                                                }
                                                                                                                PreMatchSportActivity preMatchSportActivity = this.a;
                                                                                                                m4t m4tVarR1 = preMatchSportActivity.r1();
                                                                                                                vcz vczVarE = m4tVarR1.k.e();
                                                                                                                ccz cczVarA = ybz.a(vczVarE);
                                                                                                                OneUpTwoUpSwitch oneUpTwoUpSwitch3 = m4tVarR1.g;
                                                                                                                ccz cczVarE = oji0.e(oneUpTwoUpSwitch3.getA());
                                                                                                                dcz dczVarG = oji0.g(oneUpTwoUpSwitch3.getB());
                                                                                                                if (cczVarA != cczVarE && dczVarG == dcz.c) {
                                                                                                                    oji0.a(oneUpTwoUpSwitch3, ybz.a(vczVarE));
                                                                                                                }
                                                                                                                v230 v230VarV2 = preMatchSportActivity.v1();
                                                                                                                vcz vczVarE2 = v230VarV2.f.e();
                                                                                                                ccz cczVarA2 = ybz.a(vczVarE2);
                                                                                                                OneUpTwoUpSwitch oneUpTwoUpSwitch4 = v230VarV2.b;
                                                                                                                ccz cczVarE2 = oji0.e(oneUpTwoUpSwitch4.getA());
                                                                                                                dcz dczVarG2 = oji0.g(oneUpTwoUpSwitch4.getB());
                                                                                                                if (cczVarA2 != cczVarE2 && dczVarG2 == dcz.c) {
                                                                                                                    oji0.a(oneUpTwoUpSwitch4, ybz.a(vczVarE2));
                                                                                                                }
                                                                                                                e7e0 e7e0Var10 = preMatchSportActivity.b;
                                                                                                                if (e7e0Var10 == null) {
                                                                                                                    Intrinsics.l("binding");
                                                                                                                    throw null;
                                                                                                                }
                                                                                                                boolean zIsChecked = e7e0Var10.B.a.e.isChecked();
                                                                                                                boolean zY1 = preMatchSportActivity.y1(UpcomingEventTypes.PRE_MATCH.getValue());
                                                                                                                RegularMarketRule selectedMarket2 = e7e0Var10.v.getSelectedMarket();
                                                                                                                if (selectedMarket2 != null) {
                                                                                                                    preMatchSportActivity.r1().c(selectedMarket2, !zIsChecked);
                                                                                                                }
                                                                                                                RegularMarketRule selectedMarket3 = e7e0Var10.F.getSelectedMarket();
                                                                                                                if (selectedMarket3 != null) {
                                                                                                                    preMatchSportActivity.v1().d(selectedMarket3, !zY1);
                                                                                                                }
                                                                                                                return Unit.a;
                                                                                                            }
                                                                                                        }));
                                                                                                        m9n m9nVarT1 = t1();
                                                                                                        PageMeta.INSTANCE.getClass();
                                                                                                        m9nVarT1.f(AnalyticsEvent.SPORT_PAGE_VIEW, new PageMeta("sport", null));
                                                                                                        return;
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i3)));
    }

    @Override // defpackage.f02, defpackage.r1m, defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public final void onDestroy() {
        this.N.b();
        yv2.p(this);
        QuickMarketHelper.disposeAll();
        oe50.b().a();
        c0.clear();
        d0.clear();
        e0.clear();
        pvh pvhVarQ1 = q1();
        enc encVar = pvhVarQ1.c;
        if (encVar != null) {
            encVar.dismiss();
        }
        pvhVarQ1.c = null;
        if (v1().r != null) {
            oz20.E.clear();
            oz20.F.clear();
        }
        n5t n5tVar = s1().b;
        n5tVar.b(false);
        n5tVar.getClass();
        SocketPushManager.getInstance().unsubscribeTopic(new GroupTopic(TopicInfoKt.generateTopicString$default(TopicType.LIVE_SPORTS, null, 2, null)), n5tVar.c);
        w1().b.b(true);
        super.onDestroy();
    }

    @Override // defpackage.gv8, android.app.Activity
    public final void onNewIntent(Intent intent) {
        intent.getClass();
        super.onNewIntent(intent);
        setIntent(intent);
        p1();
    }

    @Override // defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public final void onPause() {
        rw3 rw3VarW = ((ww3) tuc.a(rp0.A, ww3.class)).W();
        rw3VarW.a(this, false);
        rw3VarW.J = null;
        d430 d430VarW1 = w1();
        e7e0 e7e0Var = this.b;
        if (e7e0Var == null) {
            Intrinsics.l("binding");
            throw null;
        }
        RecyclerView.o layoutManager = e7e0Var.N.getLayoutManager();
        d430VarW1.w = layoutManager != null ? layoutManager.w0() : null;
        super.onPause();
    }

    @Override // defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public final void onResume() {
        super.onResume();
        rw3 rw3VarW = ((ww3) tuc.a(rp0.A, ww3.class)).W();
        rw3VarW.J = new d();
        rw3VarW.a(this, true);
        Parcelable parcelable = w1().w;
        if (parcelable != null) {
            e7e0 e7e0Var = this.b;
            if (e7e0Var == null) {
                Intrinsics.l("binding");
                throw null;
            }
            RecyclerView.o layoutManager = e7e0Var.N.getLayoutManager();
            if (layoutManager != null) {
                layoutManager.v0(parcelable);
            }
        }
        w1().w = null;
        w1().P1();
        vbz.F1((vbz) this.z.getValue());
    }

    @Override // defpackage.ibk, defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public final void onStart() {
        super.onStart();
        gaz gazVar = ((laz) this.O.getValue()).g;
        gazVar.a.clear();
        gazVar.b = false;
    }

    public final boolean p1() {
        String stringExtra;
        q93 q93Var;
        wvg0 wvg0VarA;
        wvg0 wvg0VarA2;
        Object obj;
        String upperCase;
        e7e0 e7e0Var = this.b;
        if (e7e0Var == null) {
            Intrinsics.l("binding");
            throw null;
        }
        if (getIntent() == null || (stringExtra = getIntent().getStringExtra("key_sport_id")) == null) {
            return false;
        }
        TimePickerItem timePickerItemA = (TimePickerItem) getIntent().getParcelableExtra("key_sport_time_picker_item");
        long j2 = 0;
        if (timePickerItemA == null) {
            TimePickerItem.Companion aVar = TimePickerItem.INSTANCE;
            long longExtra = getIntent().getLongExtra("key_sport_time", 0L);
            aVar.getClass();
            timePickerItemA = TimePickerItem.Companion.a(longExtra);
        }
        q93.a aVar2 = q93.b;
        String stringExtra2 = getIntent().getStringExtra("key_bet_slip_mode");
        aVar2.getClass();
        q93[] q93VarArrValues = q93.values();
        int length = q93VarArrValues.length;
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                q93Var = null;
                break;
            }
            q93Var = q93VarArrValues[i2];
            if (stringExtra2 != null) {
                upperCase = stringExtra2.toUpperCase(Locale.ROOT);
                upperCase.getClass();
            } else {
                upperCase = null;
            }
            if (Intrinsics.f(upperCase, q93Var.name())) {
                break;
            }
            i2++;
        }
        d430 d430VarW1 = w1();
        pvh pvhVarQ1 = q1();
        ArrayList arrayList = pvhVarQ1.k;
        ArrayList arrayListA = com.sporty.android.book.presentation.sportsmenu.time.a.a(pvhVarQ1.a, true);
        int size = arrayListA.size();
        int i3 = 0;
        while (i3 < size) {
            Object obj2 = arrayListA.get(i3);
            i3++;
            long j3 = j2;
            TimePickerItem timePickerItem = (TimePickerItem) obj2;
            arrayList.add(swg0.a(timePickerItem, timePickerItem.isSameAs(timePickerItemA)));
            j2 = j3;
        }
        long j4 = j2;
        if (timePickerItemA.isDateRange()) {
            wvg0VarA = swg0.a(timePickerItemA, true);
        } else {
            TimePickerItem.Companion aVar3 = TimePickerItem.INSTANCE;
            Calendar calendar = Calendar.getInstance();
            calendar.getClass();
            aVar3.getClass();
            wvg0VarA = swg0.a(TimePickerItem.Companion.b(calendar, calendar), false);
        }
        arrayList.add(wvg0VarA);
        if (timePickerItemA.isTimeRange()) {
            wvg0VarA2 = swg0.a(timePickerItemA, true);
        } else {
            TimePickerItem.INSTANCE.getClass();
            wvg0VarA2 = swg0.a(TimePickerItem.Companion.a(j4), false);
        }
        arrayList.add(wvg0VarA2);
        int size2 = arrayList.size();
        int i4 = 0;
        do {
            if (i4 >= size2) {
                obj = null;
                break;
            }
            obj = arrayList.get(i4);
            i4++;
        } while (!((wvg0) obj).c);
        wvg0 wvg0VarA3 = (wvg0) obj;
        if (wvg0VarA3 == null) {
            wvg0VarA3 = wvg0.a();
        }
        String str = wvg0VarA3.a;
        str.getClass();
        pvh.d(str, arrayList);
        b bVar = pvhVarQ1.b;
        if (bVar != null) {
            bVar.b.c.d(wvg0VarA3);
        }
        d430VarW1.y = wvg0VarA3;
        ArrayList<String> stringArrayListExtra = getIntent().getStringArrayListExtra("key_tournament_ids");
        if (stringArrayListExtra != null) {
            if (stringArrayListExtra.isEmpty()) {
                stringArrayListExtra = null;
            }
            if (stringArrayListExtra != null) {
                oe50.b().a();
                oe50 oe50VarB = oe50.b();
                int size3 = stringArrayListExtra.size();
                int i5 = 0;
                while (i5 < size3) {
                    String str2 = stringArrayListExtra.get(i5);
                    i5++;
                    String str3 = str2;
                    oe50VarB.a.put(str3, str3);
                }
                d430 d430VarW2 = w1();
                PreMatchSortType preMatchSortType = PreMatchSortType.LEAGUE;
                d430VarW2.D = preMatchSortType.getValue();
                ArrayList arrayList2 = d430VarW2.z;
                zb8.a(arrayList2, oe50.b().c());
                arrayList2.remove("sr_select_item_id");
                pvh.d(String.valueOf(preMatchSortType.getValue()), q1().l);
                e7e0Var.c.setLeagueTitleSelected();
                e7e0Var.c.c(preMatchSortType.getValue());
                this.S = stringArrayListExtra;
            }
        }
        if (q93Var != null && q93Var != yv2.c()) {
            yv2.a.i().r0(q93Var);
            if (q93Var == q93.SIM) {
                ((ww3) tuc.a(rp0.A, ww3.class)).W().w(false);
            }
        }
        String stringExtra3 = getIntent().getStringExtra("key_market_id");
        if (stringExtra3 == null) {
            stringExtra3 = "";
        }
        this.U = stringExtra3;
        String stringExtra4 = getIntent().getStringExtra("key_live_list_mode");
        boolean z2 = !TextUtils.isEmpty(stringExtra4) && Intrinsics.f(stringExtra4, "live_list");
        this.T = z2;
        e7e0 e7e0Var2 = this.b;
        if (e7e0Var2 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        e7e0Var2.B.setLiveBettingChecked(z2);
        H1(stringExtra, false);
        D1();
        return true;
    }

    public final pvh q1() {
        return (pvh) this.X.getValue();
    }

    public final m4t r1() {
        return (m4t) this.W.getValue();
    }

    public final v4t s1() {
        return (v4t) this.f.getValue();
    }

    public final m9n t1() {
        m9n m9nVar = this.Z;
        if (m9nVar != null) {
            return m9nVar;
        }
        Intrinsics.l("openTelemetryLogger");
        throw null;
    }

    public final mtz u1() {
        return (mtz) this.w.getValue();
    }

    public final v230 v1() {
        return (v230) this.Y.getValue();
    }

    @Override // defpackage.aan
    public final boolean w() {
        return false;
    }

    public final d430 w1() {
        return (d430) this.i.getValue();
    }

    public final void x1() {
        e7e0 e7e0Var = this.b;
        if (e7e0Var == null) {
            Intrinsics.l("binding");
            throw null;
        }
        View view = e7e0Var.d;
        PreMatchFiltersContainer preMatchFiltersContainer = e7e0Var.c;
        MarketsTabs marketsTabs = e7e0Var.F;
        int selectedTabPosition = e7e0Var.b.getSelectedTabPosition();
        if (selectedTabPosition == UpcomingEventTypes.PRE_MATCH.getValue()) {
            preMatchFiltersContainer.setVisibility(0);
            view.setVisibility(0);
            marketsTabs.setVisibility(0);
            v1().d(marketsTabs.getSelectedMarket(), false);
            return;
        }
        if (selectedTabPosition == UpcomingEventTypes.OUTRIGHT.getValue()) {
            this.N.b();
            preMatchFiltersContainer.setVisibility(8);
            view.setVisibility(8);
            marketsTabs.setVisibility(8);
            v1().d(marketsTabs.getSelectedMarket(), true);
        }
    }

    @Override // yv2.a
    public final void y() {
        Iterator it = c0.iterator();
        while (it.hasNext()) {
            ((OutcomeButton) it.next()).d();
        }
        Iterator it2 = d0.iterator();
        while (it2.hasNext()) {
            ((OutcomeButton) it2.next()).d();
        }
        Iterator it3 = e0.iterator();
        while (it3.hasNext()) {
            ((OutcomeButton) it3.next()).d();
        }
    }

    public final boolean y1(int i2) {
        e7e0 e7e0Var = this.b;
        if (e7e0Var != null) {
            return e7e0Var.b.getSelectedTabPosition() == i2;
        }
        Intrinsics.l("binding");
        throw null;
    }

    public final boolean z1() {
        eji0 eji0Var = this.F;
        if (eji0Var == null) {
            Intrinsics.l("upMarketTabUseCase");
            throw null;
        }
        String str = w1().e;
        e7e0 e7e0Var = this.b;
        if (e7e0Var == null) {
            Intrinsics.l("binding");
            throw null;
        }
        dji0 dji0VarC = eji0Var.c(e7e0Var.F.getSelectedMarket(), str, false);
        if (this.G != null) {
            return gji0.a(dji0VarC).b == dcz.a;
        }
        Intrinsics.l("upPageToggleStateUseCase");
        throw null;
    }
}
