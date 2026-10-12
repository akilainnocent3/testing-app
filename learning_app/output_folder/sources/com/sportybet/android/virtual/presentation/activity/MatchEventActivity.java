package com.sportybet.android.virtual.presentation.activity;

import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.Space;
import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.chad.library.adapter.base.entity.node.BaseNode;
import com.google.android.material.tabs.TabLayout;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.model.InstantWinGiftApplicabilityContext;
import com.sportybet.android.instantwin.newtork.model.response.CreateEvent;
import com.sportybet.android.instantwin.newtork.model.response.Event;
import com.sportybet.android.instantwin.newtork.model.response.Market;
import com.sportybet.android.instantwin.newtork.model.response.MarketType;
import com.sportybet.android.instantwin.presentation.event.adapter.MatchEventInfoAdapter;
import com.sportybet.android.instantwin.presentation.widget.ActionBar;
import com.sportybet.android.instantwin.presentation.widget.PlaceBetButtonLayout;
import com.sportybet.android.instantwin.router.event.MatchEventDetailInput;
import com.sportybet.android.instantwin.router.footballfamilysettlement.FootballFamilySettlementInput;
import com.sportybet.android.instantwin.router.instantwin.InstantWinInput;
import com.sportybet.android.virtual.presentation.activity.MatchEventActivity;
import com.sportybet.android.virtual.presentation.widget.InstantWinQuickBetView;
import com.sportybet.android.widget.LoadingView;
import com.sportybet.plugin.realsports.data.sim.SimulateBetConsts;
import defpackage.a9v;
import defpackage.axk;
import defpackage.bc50;
import defpackage.bke0;
import defpackage.bv80;
import defpackage.d9v;
import defpackage.dev;
import defpackage.dho;
import defpackage.e8l;
import defpackage.e9v;
import defpackage.ean;
import defpackage.eev;
import defpackage.ex8;
import defpackage.ez0;
import defpackage.f8v;
import defpackage.h2z;
import defpackage.h6c;
import defpackage.hav;
import defpackage.hd;
import defpackage.hoo;
import defpackage.hqf0;
import defpackage.hvd;
import defpackage.i1o;
import defpackage.ibg;
import defpackage.iij;
import defpackage.ioo;
import defpackage.iql;
import defpackage.ixy;
import defpackage.j1e0;
import defpackage.j8v;
import defpackage.j9v;
import defpackage.jav;
import defpackage.jbp;
import defpackage.jhv;
import defpackage.job;
import defpackage.jyt;
import defpackage.k9v;
import defpackage.kbp;
import defpackage.ke;
import defpackage.kk7;
import defpackage.l8v;
import defpackage.l9v;
import defpackage.liv;
import defpackage.lnb;
import defpackage.m6x;
import defpackage.m9v;
import defpackage.mhv;
import defpackage.mjs;
import defpackage.n1e0;
import defpackage.n1h;
import defpackage.n8v;
import defpackage.n9v;
import defpackage.nes;
import defpackage.nnb;
import defpackage.o9v;
import defpackage.oes;
import defpackage.oh2;
import defpackage.ojj;
import defpackage.p0l;
import defpackage.p9v;
import defpackage.pp40;
import defpackage.ps9;
import defpackage.pzg;
import defpackage.q00;
import defpackage.q5s;
import defpackage.q9v;
import defpackage.qcj0;
import defpackage.qk7;
import defpackage.qur;
import defpackage.r9v;
import defpackage.rp5;
import defpackage.s9v;
import defpackage.scj0;
import defpackage.sp5;
import defpackage.t92;
import defpackage.t9v;
import defpackage.tcj0;
import defpackage.tj2;
import defpackage.tql;
import defpackage.ty30;
import defpackage.u92;
import defpackage.u9v;
import defpackage.uga0;
import defpackage.uhv;
import defpackage.uw40;
import defpackage.v8v;
import defpackage.v92;
import defpackage.v9v;
import defpackage.vnb;
import defpackage.vno;
import defpackage.vqo;
import defpackage.vxo;
import defpackage.w6i;
import defpackage.w8v;
import defpackage.w9v;
import defpackage.wcv;
import defpackage.wfv;
import defpackage.wks;
import defpackage.x9v;
import defpackage.xcj0;
import defpackage.y44;
import defpackage.y8v;
import defpackage.ydo;
import defpackage.yqg0;
import defpackage.yxg;
import defpackage.z6m;
import defpackage.zje0;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;", "Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;", "Liij;", "Ljav;", "Lmhv;", "Luw40;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class MatchEventActivity extends z6m implements iij, jav, mhv, uw40 {
    public static final /* synthetic */ int Z = 0;
    public hd B;
    public final hqf0 C;
    public hav D;
    public Parcelable E;
    public boolean F;
    public jhv G;
    public Parcelable H;
    public boolean I;
    public final m6x<Boolean> J;
    public final m6x<Boolean> K;
    public final hqf0 L;
    public final hqf0 M;
    public final wfv N;
    public final hqf0 O;
    public final hqf0 P;
    public LinearLayoutManager.SavedState Q;
    public final scj0 R;
    public ke<p0l> S;
    public ke<MatchEventDetailInput> T;
    public oes U;
    public n1e0 V;
    public ean W;
    public dho X;
    public wcv Y;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[i1o.values().length];
            try {
                i1o i1oVar = i1o.a;
                iArr[1] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                i1o i1oVar2 = i1o.a;
                iArr[2] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                i1o i1oVar3 = i1o.a;
                iArr[0] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
            int[] iArr2 = new int[dev.values().length];
            try {
                dev devVar = dev.a;
                iArr2[0] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                dev devVar2 = dev.a;
                iArr2[1] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                dev devVar3 = dev.a;
                iArr2[2] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                dev devVar4 = dev.a;
                iArr2[3] = 4;
            } catch (NoSuchFieldError unused7) {
            }
            b = iArr2;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class b extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            Object next;
            liv livVar = (liv) this.receiver;
            if (livVar.z.s()) {
                Object value = livVar.T.a.getValue();
                n1h.a aVar = value instanceof n1h.a ? (n1h.a) value : null;
                if (aVar != null) {
                    String str = livVar.Z;
                    if (StringsKt.U(str)) {
                        MarketType marketType = (MarketType) CollectionsKt.firstOrNull(aVar.b);
                        String str2 = marketType != null ? marketType.type : null;
                        str = str2 == null ? "" : str2;
                    }
                    if (!StringsKt.U(str)) {
                        Event event = (Event) CollectionsKt.firstOrNull(livVar.W);
                        List<Market> list = event != null ? event.markets : null;
                        if (list == null) {
                            list = ibg.a;
                        }
                        Iterator<T> it = list.iterator();
                        do {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                        } while (!Intrinsics.f(((Market) next).type, str));
                        Market market = (Market) next;
                        if (market != null) {
                            String str3 = market.guide;
                            String str4 = str3 != null ? str3 : "";
                            if (!StringsKt.U(str4)) {
                                String str5 = market.title;
                                str5.getClass();
                                livVar.a.a.k(null, new ioo(str5, str4));
                            }
                        }
                    }
                }
            }
            return Unit.a;
        }
    }

    public static final class c extends qur implements Function0<tcj0.c> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return MatchEventActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class d extends qur implements Function0<xcj0> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return MatchEventActivity.this.getViewModelStore();
        }
    }

    public static final class e extends qur implements Function0<h6c> {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return MatchEventActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public MatchEventActivity() {
        int i = 0;
        this.C = q5s.b(new j8v(this, i));
        Boolean bool = Boolean.FALSE;
        this.J = m.b(bool);
        this.K = m.b(bool);
        this.L = q5s.b(new l8v());
        this.M = q5s.b(new Function0() { // from class: m8v
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = MatchEventActivity.Z;
                MatchEventActivity matchEventActivity = this.a;
                return new MatchEventInfoAdapter(((jbp) matchEventActivity.q1()).s(), new MatchEventActivity.b(0, matchEventActivity.w1(), liv.class, "onMarketGuideClick", "onMarketGuideClick()V", 0));
            }
        });
        this.N = new wfv();
        this.O = q5s.b(new n8v(this, i));
        this.P = q5s.b(new vnb(this, 1));
        this.R = new scj0(bc50.a(liv.class), new d(), new c(), new e());
    }

    public static void J1(n1e0 n1e0Var, j1e0 j1e0Var) {
        n1e0Var.a(j1e0Var, q00.d, q00.c);
    }

    public final void A1(String str) {
        x1().a(new hvd("MatchEventActivity#".concat(str)), q00.d);
    }

    public final void B1(String str) {
        startActivity(o1().i(this, new FootballFamilySettlementInput(((jbp) q1()).c(), str, w1().K.b())));
    }

    public final void C1() {
        String strC = ((jbp) q1()).c();
        Intent intentK = o1().k(this, new InstantWinInput(strC, null, null, w1().O.E(strC)));
        intentK.addFlags(65536);
        startActivity(intentK);
    }

    public final void D1() {
        n1h n1hVar = (n1h) w1().T.a.getValue();
        if (n1hVar instanceof n1h.a) {
            String str = ((n1h.a) n1hVar).a.roundId;
            if (str.length() == 0) {
                vxo.j(this, new DialogInterface.OnClickListener() { // from class: s8v
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i) {
                        int i2 = MatchEventActivity.Z;
                        this.a.finish();
                    }
                });
            } else {
                startActivity(o1().h(this, str));
            }
        }
    }

    public final void E1(BaseNode baseNode, boolean z) {
        String str;
        J1(x1(), new ydo.r(((jbp) q1()).c()));
        if (baseNode instanceof yxg) {
            str = ((yxg) baseNode).c;
            str.getClass();
        } else {
            if (!(baseNode instanceof pzg)) {
                return;
            }
            str = ((pzg) baseNode).a;
            str.getClass();
        }
        ke<MatchEventDetailInput> keVar = this.T;
        if (keVar != null) {
            String str2 = ((jbp) q1()).t;
            if (str2 == null) {
                str2 = "";
            }
            MatchEventDetailInput matchEventDetailInput = new MatchEventDetailInput(str, z, str2);
            liv livVarW1 = w1();
            if (str2.length() != 0) {
                livVarW1.C.a(str2, new eev((List) livVarW1.X.getValue(), (List) livVarW1.Y.getValue()));
            }
            keVar.b(matchEventDetailInput);
        }
        overridePendingTransition(0, 0);
    }

    @Override // defpackage.mhv
    public final void F(BaseNode baseNode) {
        E1(baseNode, false);
    }

    public final void F1() {
        hd hdVar = this.B;
        if (hdVar != null) {
            hdVar.E.setRightCountBadge(((jbp) q1()).d.size());
        }
    }

    public final void G1() {
        hd hdVar = this.B;
        if (hdVar != null) {
            InstantWinQuickBetView instantWinQuickBetView = hdVar.F;
            ty30 ty30VarA = ((jbp) q1()).A();
            vqo vqoVar = vqo.a.a;
            if (((jbp) q1()).d.size() == 0) {
                vqoVar.a = 0;
            }
            instantWinQuickBetView.p(ty30VarA, vqoVar.a);
        }
    }

    public final void H1(boolean z) {
        J1(x1(), new ydo.m(((jbp) q1()).c(), Boolean.valueOf(z)));
    }

    @Override // defpackage.jav
    public final void I(int i, int i2) {
        hd hdVar = this.B;
        if (hdVar != null) {
            RecyclerView recyclerView = hdVar.G;
            if (recyclerView.I) {
                this.F = true;
                recyclerView.scrollBy(i, i2);
                this.F = false;
            }
        }
    }

    public final void I1(boolean z) {
        if (z == y1()) {
            return;
        }
        w1().h(z);
        hd hdVar = this.B;
        if (!z) {
            if (hdVar != null) {
                hdVar.H.setSelectedTabIndicatorColor(getColor(R.color.brand_secondary));
                hdVar.C.setVisibility(4);
                hdVar.G.setVisibility(0);
                hdVar.J.setVisibility(0);
                hdVar.A.setVisibility(w1().L.a.j0() != null ? 0 : 8);
                return;
            }
            return;
        }
        if (hdVar != null) {
            hdVar.H.setSelectedTabIndicatorColor(0);
            hdVar.C.setVisibility(0);
            hdVar.G.setVisibility(4);
            hdVar.J.setVisibility(4);
            hdVar.A.setVisibility(8);
        }
        oes oesVar = this.U;
        if (oesVar == null) {
            Intrinsics.l("legacyBetBuilderUtil");
            throw null;
        }
        if (((Boolean) rp5.a(kotlin.coroutines.e.a, new nes(oesVar, null))).booleanValue()) {
            return;
        }
        w1().s(1);
    }

    @Override // defpackage.jav
    public final void Q0(yxg yxgVar) {
        E1(yxgVar, true);
    }

    @Override // defpackage.mhv
    public final void T0(jhv jhvVar) throws Throwable {
        this.G = jhvVar;
        Parcelable parcelable = this.H;
        if (parcelable != null) {
            ((LinearLayoutManager) jhvVar.i.getValue()).v0(parcelable);
            this.H = null;
        }
        G1();
        F1();
        jhv jhvVar2 = this.G;
        if (jhvVar2 != null) {
            jhvVar2.u0();
        }
    }

    @Override // com.sportybet.android.instantwin.presentation.instantwin.view.a, defpackage.c0h0
    public final String Z() {
        String cMSString;
        Integer numC = w1().A.c(((jbp) q1()).c());
        return (numC == null || (cMSString = getCMSString(numC.intValue(), new Object[0])) == null) ? super.Z() : cMSString;
    }

    @Override // defpackage.mhv
    public final void k0() {
        InstantWinGiftApplicabilityContext instantWinGiftApplicabilityContextA;
        kbp kbpVar = ((jbp) q1()).A().c;
        ((jbp) q1()).x(null);
        G1();
        F1();
        if (kbpVar == null) {
            return;
        }
        kbp kbpVar2 = ((jbp) q1()).A().c;
        if (kbpVar2 == null) {
            w1().e0();
            return;
        }
        String str = kbpVar.a;
        String str2 = kbpVar2.a;
        if (!str.equals(str2)) {
            w1().G(str);
            w1().G(str2);
            return;
        }
        bv80 bv80VarC0 = w1().E.C0(str2);
        if (bv80VarC0 == null || (instantWinGiftApplicabilityContextA = yqg0.a(kbpVar2, ((jbp) q1()).B, ((jbp) q1()).C, n1(), null)) == null || vno.a(bv80VarC0.b, instantWinGiftApplicabilityContextA.a)) {
            return;
        }
        w1().G(str2);
    }

    @Override // com.sportybet.android.instantwin.presentation.instantwin.view.a, defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int i = 0;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_instant_win_match_event, (ViewGroup) null, false);
        int i2 = R.id.actionbar_match_event;
        ActionBar actionBar = (ActionBar) ps9.a(R.id.actionbar_match_event, viewInflate);
        if (actionBar != null) {
            i2 = R.id.barrier_match_event_bottom;
            if (((Barrier) ps9.a(R.id.barrier_match_event_bottom, viewInflate)) != null) {
                i2 = R.id.composeview_bet_builder_container;
                ComposeView composeView = (ComposeView) ps9.a(R.id.composeview_bet_builder_container, viewInflate);
                if (composeView != null) {
                    i2 = R.id.composeview_floating_kickoff_button;
                    ComposeView composeView2 = (ComposeView) ps9.a(R.id.composeview_floating_kickoff_button, viewInflate);
                    if (composeView2 != null) {
                        i2 = R.id.composeview_match_event_bet_builder_tutorial_bottom_sheet;
                        ComposeView composeView3 = (ComposeView) ps9.a(R.id.composeview_match_event_bet_builder_tutorial_bottom_sheet, viewInflate);
                        if (composeView3 != null) {
                            i2 = R.id.composeview_match_event_explore_more_bottom_sheet;
                            ComposeView composeView4 = (ComposeView) ps9.a(R.id.composeview_match_event_explore_more_bottom_sheet, viewInflate);
                            if (composeView4 != null) {
                                i2 = R.id.composeview_match_event_gift_hint;
                                ComposeView composeView5 = (ComposeView) ps9.a(R.id.composeview_match_event_gift_hint, viewInflate);
                                if (composeView5 != null) {
                                    i2 = R.id.composeview_match_event_head_to_head_stats_bottom_sheet;
                                    ComposeView composeView6 = (ComposeView) ps9.a(R.id.composeview_match_event_head_to_head_stats_bottom_sheet, viewInflate);
                                    if (composeView6 != null) {
                                        i2 = R.id.composeview_match_event_league_stats_button;
                                        ComposeView composeView7 = (ComposeView) ps9.a(R.id.composeview_match_event_league_stats_button, viewInflate);
                                        if (composeView7 != null) {
                                            i2 = R.id.composeview_match_event_league_tab;
                                            ComposeView composeView8 = (ComposeView) ps9.a(R.id.composeview_match_event_league_tab, viewInflate);
                                            if (composeView8 != null) {
                                                i2 = R.id.composeview_match_event_market_guide_bottom_sheet;
                                                ComposeView composeView9 = (ComposeView) ps9.a(R.id.composeview_match_event_market_guide_bottom_sheet, viewInflate);
                                                if (composeView9 != null) {
                                                    i2 = R.id.composeview_match_event_odds_filter;
                                                    ComposeView composeView10 = (ComposeView) ps9.a(R.id.composeview_match_event_odds_filter, viewInflate);
                                                    if (composeView10 != null) {
                                                        i2 = R.id.composeview_match_event_skip_to_result_dialog;
                                                        ComposeView composeView11 = (ComposeView) ps9.a(R.id.composeview_match_event_skip_to_result_dialog, viewInflate);
                                                        if (composeView11 != null) {
                                                            i2 = R.id.framelayout_match_event_betbuilder_fragment_container;
                                                            FrameLayout frameLayout = (FrameLayout) ps9.a(R.id.framelayout_match_event_betbuilder_fragment_container, viewInflate);
                                                            if (frameLayout != null) {
                                                                i2 = R.id.loadingview_match_event_loading;
                                                                LoadingView loadingView = (LoadingView) ps9.a(R.id.loadingview_match_event_loading, viewInflate);
                                                                if (loadingView != null) {
                                                                    i2 = R.id.placebetbuttonlayout_match_event;
                                                                    PlaceBetButtonLayout placeBetButtonLayout = (PlaceBetButtonLayout) ps9.a(R.id.placebetbuttonlayout_match_event, viewInflate);
                                                                    if (placeBetButtonLayout != null) {
                                                                        i2 = R.id.quickbetview_match_event;
                                                                        InstantWinQuickBetView instantWinQuickBetView = (InstantWinQuickBetView) ps9.a(R.id.quickbetview_match_event, viewInflate);
                                                                        if (instantWinQuickBetView != null) {
                                                                            i2 = R.id.recyclerview_match_event_info;
                                                                            RecyclerView recyclerView = (RecyclerView) ps9.a(R.id.recyclerview_match_event_info, viewInflate);
                                                                            if (recyclerView != null) {
                                                                                i2 = R.id.space_match_event_bottom_button_gap;
                                                                                if (((Space) ps9.a(R.id.space_match_event_bottom_button_gap, viewInflate)) != null) {
                                                                                    i2 = R.id.tablayout_match_event_market;
                                                                                    TabLayout tabLayout = (TabLayout) ps9.a(R.id.tablayout_match_event_market, viewInflate);
                                                                                    if (tabLayout != null) {
                                                                                        i2 = R.id.view_match_event_market_tab_background;
                                                                                        View viewA = ps9.a(R.id.view_match_event_market_tab_background, viewInflate);
                                                                                        if (viewA != null) {
                                                                                            i2 = R.id.viewpager_match_event_outcome;
                                                                                            ViewPager2 viewPager2 = (ViewPager2) ps9.a(R.id.viewpager_match_event_outcome, viewInflate);
                                                                                            if (viewPager2 != null) {
                                                                                                ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                                                                                                hd hdVar = new hd(constraintLayout, actionBar, composeView, composeView2, composeView3, composeView4, composeView5, composeView6, composeView7, composeView8, composeView9, composeView10, composeView11, frameLayout, loadingView, placeBetButtonLayout, instantWinQuickBetView, recyclerView, tabLayout, viewA, viewPager2);
                                                                                                setContentView(constraintLayout);
                                                                                                this.B = hdVar;
                                                                                                this.S = registerForActivityResult(o1().a(), new j9v(this));
                                                                                                this.T = registerForActivityResult(o1().g(), new k9v(this));
                                                                                                hd hdVar2 = this.B;
                                                                                                if (hdVar2 != null) {
                                                                                                    int i3 = 1;
                                                                                                    t0(hdVar2.b, Z(), true, true, true, new a9v(this));
                                                                                                    ComposeView composeView12 = hdVar2.i;
                                                                                                    pp40 pp40Var = w1().b0;
                                                                                                    kk7 kk7Var = new kk7(this, i3);
                                                                                                    pp40Var.getClass();
                                                                                                    composeView12.setContent(new ex8(-924927238, new axk(pp40Var, kk7Var), true));
                                                                                                    ComposeView composeView13 = hdVar2.y;
                                                                                                    final bke0 bke0Var = w1().I.d;
                                                                                                    final y8v y8vVar = new y8v(this);
                                                                                                    composeView13.setContent(new ex8(-204847543, new Function2() { // from class: ngv
                                                                                                        @Override // kotlin.jvm.functions.Function2
                                                                                                        public final Object invoke(Object obj, Object obj2) {
                                                                                                            a aVar = (a) obj;
                                                                                                            int iIntValue = ((Integer) obj2).intValue();
                                                                                                            if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                                                                                                final zje0 zje0Var = bke0Var;
                                                                                                                final y8v y8vVar2 = y8vVar;
                                                                                                                v630.a(null, null, null, null, null, fx8.b(2142573560, new Function2() { // from class: ogv
                                                                                                                    /* JADX WARN: Multi-variable type inference failed */
                                                                                                                    @Override // kotlin.jvm.functions.Function2
                                                                                                                    public final Object invoke(Object obj3, Object obj4) {
                                                                                                                        a aVar2 = (a) obj3;
                                                                                                                        int iIntValue2 = ((Integer) obj4).intValue();
                                                                                                                        if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                                                                                            ugv ugvVar = (ugv) q7i.c(zje0Var, aVar2, 0, 7).getValue();
                                                                                                                            if (ugvVar == null) {
                                                                                                                                aVar2.N(1900036050);
                                                                                                                            } else {
                                                                                                                                aVar2.N(1900036051);
                                                                                                                                tgv.a(ugvVar, y8vVar2, aVar2, 0);
                                                                                                                            }
                                                                                                                            aVar2.H();
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
                                                                                                    ComposeView composeView14 = hdVar2.w;
                                                                                                    final String strC = ((jbp) q1()).c();
                                                                                                    final pp40 pp40Var2 = w1().c0;
                                                                                                    final job jobVar = new job(this, i3);
                                                                                                    final f8v f8vVar = new f8v(this, i);
                                                                                                    pp40Var2.getClass();
                                                                                                    composeView14.setContent(new ex8(-20172581, new Function2() { // from class: yfv
                                                                                                        @Override // kotlin.jvm.functions.Function2
                                                                                                        public final Object invoke(Object obj, Object obj2) {
                                                                                                            a aVar = (a) obj;
                                                                                                            int iIntValue = ((Integer) obj2).intValue();
                                                                                                            if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                                                                                                final zje0 zje0Var = pp40Var2;
                                                                                                                final String str = strC;
                                                                                                                final job jobVar2 = jobVar;
                                                                                                                final f8v f8vVar2 = f8vVar;
                                                                                                                v630.a(null, null, null, null, null, fx8.b(807104076, new Function2() { // from class: zfv
                                                                                                                    /* JADX WARN: Multi-variable type inference failed */
                                                                                                                    @Override // kotlin.jvm.functions.Function2
                                                                                                                    public final Object invoke(Object obj3, Object obj4) {
                                                                                                                        a aVar2 = (a) obj3;
                                                                                                                        int iIntValue2 = ((Integer) obj4).intValue();
                                                                                                                        if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                                                                                            m6x m6xVarC = q7i.c(zje0Var, aVar2, 0, 7);
                                                                                                                            ycj0 ycj0VarA = kpt.a(aVar2);
                                                                                                                            if (ycj0VarA == null) {
                                                                                                                                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                                                                                                                                return null;
                                                                                                                            }
                                                                                                                            jds jdsVar = (jds) rcj0.a(bc50.a(jds.class), ycj0VarA, null, null, ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, aVar2);
                                                                                                                            m6x m6xVarC2 = q7i.c(jdsVar.b, aVar2, 0, 7);
                                                                                                                            boolean zBooleanValue = ((Boolean) m6xVarC.getValue()).booleanValue();
                                                                                                                            boolean zBooleanValue2 = ((Boolean) m6xVarC2.getValue()).booleanValue();
                                                                                                                            job jobVar3 = jobVar2;
                                                                                                                            boolean zM = aVar2.M(jobVar3) | aVar2.A(jdsVar);
                                                                                                                            Object objY = aVar2.y();
                                                                                                                            if (zM || objY == a.C0040a.a) {
                                                                                                                                objY = new ztq(1, jobVar3, jdsVar);
                                                                                                                                aVar2.r(objY);
                                                                                                                            }
                                                                                                                            ggv.a(str, zBooleanValue, zBooleanValue2, (Function0) objY, f8vVar2, aVar2, 0);
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
                                                                                                    ixy.b(hdVar2.A, w1().L.c, new lnb(this, 2), new v9v(0, w1(), liv.class, "selectAllOddsRange", "selectAllOddsRange()V", 0), new w9v(0, w1(), liv.class, "closeOddsFilterPanel", "closeOddsFilterPanel()V", 0), new Function2() { // from class: g8v
                                                                                                        /* JADX WARN: Code duplicated, block: B:18:0x0064  */
                                                                                                        @Override // kotlin.jvm.functions.Function2
                                                                                                        public final Object invoke(Object obj, Object obj2) {
                                                                                                            j1e0 a0Var;
                                                                                                            String str = (String) obj;
                                                                                                            r08<Float> r08Var = (r08) obj2;
                                                                                                            int i4 = MatchEventActivity.Z;
                                                                                                            str.getClass();
                                                                                                            r08Var.getClass();
                                                                                                            MatchEventActivity matchEventActivity = this.a;
                                                                                                            matchEventActivity.w1().L.t(str, r08Var);
                                                                                                            int iHashCode = str.hashCode();
                                                                                                            if (iHashCode != -1349088399) {
                                                                                                                if (iHashCode != -902286926) {
                                                                                                                    if (iHashCode == 108523402 && str.equals("risky")) {
                                                                                                                        a0Var = new ydo.c0(((jbp) matchEventActivity.q1()).c());
                                                                                                                    } else {
                                                                                                                        a0Var = new ydo.b0(((jbp) matchEventActivity.q1()).c());
                                                                                                                    }
                                                                                                                } else if (str.equals("simple")) {
                                                                                                                    a0Var = new ydo.d0(((jbp) matchEventActivity.q1()).c());
                                                                                                                } else {
                                                                                                                    a0Var = new ydo.b0(((jbp) matchEventActivity.q1()).c());
                                                                                                                }
                                                                                                            } else if (str.equals("custom")) {
                                                                                                                a0Var = new ydo.a0(((jbp) matchEventActivity.q1()).c());
                                                                                                            } else {
                                                                                                                a0Var = new ydo.b0(((jbp) matchEventActivity.q1()).c());
                                                                                                            }
                                                                                                            MatchEventActivity.J1(matchEventActivity.x1(), a0Var);
                                                                                                            return Unit.a;
                                                                                                        }
                                                                                                    }, new x9v(1, w1(), liv.class, "updateCustomDraftRange", "updateCustomDraftRange(Lkotlin/ranges/ClosedFloatingPointRange;)V", 0), new s9v(0, w1(), liv.class, "selectAllOddsRange", "selectAllOddsRange()V", 0));
                                                                                                    ViewPager2 viewPager3 = hdVar2.J;
                                                                                                    viewPager3.setPageTransformer(new androidx.viewpager2.widget.b(viewPager3.getResources().getDisplayMetrics().widthPixels / 2));
                                                                                                    RecyclerView recyclerView2 = hdVar2.G;
                                                                                                    recyclerView2.setLayoutManager(v1());
                                                                                                    recyclerView2.setAdapter(u1());
                                                                                                    hdVar2.F.setQuickBetListener(this, new e9v(this));
                                                                                                    PlaceBetButtonLayout placeBetButtonLayout2 = hdVar2.E;
                                                                                                    placeBetButtonLayout2.setLeftBtnClick(new t92(this, i3));
                                                                                                    placeBetButtonLayout2.setRightBtnClick(new u92(this, i3));
                                                                                                    placeBetButtonLayout2.setSmallOpenBetsButtonClick(new v92(this, i3));
                                                                                                    ComposeView composeView15 = hdVar2.v;
                                                                                                    uga0<tql> uga0Var = w1().d0;
                                                                                                    nnb nnbVar = new nnb(this, i3);
                                                                                                    uga0Var.getClass();
                                                                                                    composeView15.setContent(new ex8(1913921605, new iql(uga0Var, nnbVar), true));
                                                                                                    hoo.b(hdVar2.z, w1().a.a, new t9v(0, w1(), liv.class, "hideMarketGuideBottomSheet", "hideMarketGuideBottomSheet()V", 0), new u9v(0, w1(), liv.class, "hideMarketGuideBottomSheet", "hideMarketGuideBottomSheet()V", 0));
                                                                                                    ComposeView composeView16 = hdVar2.f;
                                                                                                    final e8l e8lVar = new e8l(this, i3);
                                                                                                    final v8v v8vVar = new v8v(this);
                                                                                                    final qk7 qk7Var = new qk7(this, i3);
                                                                                                    final m6x<Boolean> m6xVar = this.J;
                                                                                                    m6xVar.getClass();
                                                                                                    composeView16.setContent(new ex8(-1210701498, new Function2() { // from class: x8h
                                                                                                        @Override // kotlin.jvm.functions.Function2
                                                                                                        public final Object invoke(Object obj, Object obj2) {
                                                                                                            a aVar = (a) obj;
                                                                                                            int iIntValue = ((Integer) obj2).intValue();
                                                                                                            if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                                                                                                final m6x m6xVar2 = m6xVar;
                                                                                                                final e8l e8lVar2 = e8lVar;
                                                                                                                final v8v v8vVar2 = v8vVar;
                                                                                                                final qk7 qk7Var2 = qk7Var;
                                                                                                                v630.a(null, null, null, null, null, fx8.b(-452949707, new Function2() { // from class: z8h
                                                                                                                    /* JADX WARN: Multi-variable type inference failed */
                                                                                                                    @Override // kotlin.jvm.functions.Function2
                                                                                                                    public final Object invoke(Object obj3, Object obj4) {
                                                                                                                        a aVar2 = (a) obj3;
                                                                                                                        int iIntValue2 = ((Integer) obj4).intValue();
                                                                                                                        if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                                                                                            final bs90 bs90VarG = kew.g(true, null, aVar2, 6, 2);
                                                                                                                            Object objY = aVar2.y();
                                                                                                                            a.C0040a.C0041a c0041a = a.C0040a.a;
                                                                                                                            if (objY == c0041a) {
                                                                                                                                objY = w4g.i(e.a, aVar2);
                                                                                                                                aVar2.r(objY);
                                                                                                                            }
                                                                                                                            final keb kebVar = (keb) objY;
                                                                                                                            boolean zA = aVar2.A(kebVar);
                                                                                                                            final m6x m6xVar3 = m6xVar2;
                                                                                                                            boolean zM = zA | aVar2.M(m6xVar3) | aVar2.M(bs90VarG);
                                                                                                                            Object objY2 = aVar2.y();
                                                                                                                            if (zM || objY2 == c0041a) {
                                                                                                                                objY2 = new Function0() { // from class: a9h
                                                                                                                                    @Override // kotlin.jvm.functions.Function0
                                                                                                                                    public final Object invoke() {
                                                                                                                                        return sp5.c(kebVar, null, null, new i9h(m6xVar3, bs90VarG, null), 3);
                                                                                                                                    }
                                                                                                                                };
                                                                                                                                aVar2.r(objY2);
                                                                                                                            }
                                                                                                                            final Function0 function0 = (Function0) objY2;
                                                                                                                            if (((Boolean) m6xVar3.getValue()).booleanValue()) {
                                                                                                                                aVar2.N(962941824);
                                                                                                                                boolean zM2 = aVar2.M(function0);
                                                                                                                                final e8l e8lVar3 = e8lVar2;
                                                                                                                                boolean zM3 = zM2 | aVar2.M(e8lVar3);
                                                                                                                                Object objY3 = aVar2.y();
                                                                                                                                if (zM3 || objY3 == c0041a) {
                                                                                                                                    objY3 = new Function0() { // from class: b9h
                                                                                                                                        @Override // kotlin.jvm.functions.Function0
                                                                                                                                        public final Object invoke() {
                                                                                                                                            function0.invoke();
                                                                                                                                            e8lVar3.invoke();
                                                                                                                                            return Unit.a;
                                                                                                                                        }
                                                                                                                                    };
                                                                                                                                    aVar2.r(objY3);
                                                                                                                                }
                                                                                                                                Function0 function1 = (Function0) objY3;
                                                                                                                                boolean zM4 = aVar2.M(function0);
                                                                                                                                final v8v v8vVar3 = v8vVar2;
                                                                                                                                boolean zM5 = zM4 | aVar2.M(v8vVar3);
                                                                                                                                Object objY4 = aVar2.y();
                                                                                                                                if (zM5 || objY4 == c0041a) {
                                                                                                                                    objY4 = new Function0() { // from class: c9h
                                                                                                                                        @Override // kotlin.jvm.functions.Function0
                                                                                                                                        public final Object invoke() {
                                                                                                                                            function0.invoke();
                                                                                                                                            v8vVar3.invoke();
                                                                                                                                            return Unit.a;
                                                                                                                                        }
                                                                                                                                    };
                                                                                                                                    aVar2.r(objY4);
                                                                                                                                }
                                                                                                                                Function0 function2 = (Function0) objY4;
                                                                                                                                boolean zM6 = aVar2.M(function0);
                                                                                                                                final qk7 qk7Var3 = qk7Var2;
                                                                                                                                boolean zM7 = zM6 | aVar2.M(qk7Var3);
                                                                                                                                Object objY5 = aVar2.y();
                                                                                                                                if (zM7 || objY5 == c0041a) {
                                                                                                                                    objY5 = new Function0() { // from class: d9h
                                                                                                                                        @Override // kotlin.jvm.functions.Function0
                                                                                                                                        public final Object invoke() {
                                                                                                                                            function0.invoke();
                                                                                                                                            qk7Var3.invoke();
                                                                                                                                            return Unit.a;
                                                                                                                                        }
                                                                                                                                    };
                                                                                                                                    aVar2.r(objY5);
                                                                                                                                }
                                                                                                                                j9h.a(bs90VarG, function1, function2, (Function0) objY5, aVar2, 0);
                                                                                                                                aVar2.H();
                                                                                                                            } else {
                                                                                                                                aVar2.N(963477101);
                                                                                                                                aVar2.H();
                                                                                                                            }
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
                                                                                                    ComposeView composeView17 = hdVar2.e;
                                                                                                    zje0<tj2> zje0VarN1 = w1().c.n1();
                                                                                                    w8v w8vVar = new w8v(this, i);
                                                                                                    zje0VarN1.getClass();
                                                                                                    composeView17.setContent(new ex8(-1815462754, new oh2(zje0VarN1, w8vVar), true));
                                                                                                    ComposeView composeView18 = hdVar2.d;
                                                                                                    Function0 function0 = new Function0() { // from class: x8v
                                                                                                        @Override // kotlin.jvm.functions.Function0
                                                                                                        public final Object invoke() {
                                                                                                            int i4 = MatchEventActivity.Z;
                                                                                                            MatchEventActivity matchEventActivity = this.a;
                                                                                                            matchEventActivity.w1().J.b();
                                                                                                            matchEventActivity.z1();
                                                                                                            return Unit.a;
                                                                                                        }
                                                                                                    };
                                                                                                    m6x<Boolean> m6xVar2 = this.K;
                                                                                                    m6xVar2.getClass();
                                                                                                    composeView18.setContent(new ex8(140914595, new w6i(m6xVar2, function0), true));
                                                                                                }
                                                                                                w1().d.a();
                                                                                                uga0<uhv> uga0Var2 = w1().e0;
                                                                                                mjs.b bVar = mjs.b.a;
                                                                                                sp5.c(wks.a(getLifecycle()), null, null, new l9v(this, uga0Var2, null, this), 3);
                                                                                                sp5.c(wks.a(getLifecycle()), null, null, new m9v(this, w1().d.f, null, this), 3);
                                                                                                sp5.c(wks.a(getLifecycle()), null, null, new n9v(this, w1().T, null, this), 3);
                                                                                                sp5.c(wks.a(getLifecycle()), null, null, new o9v(this, w1().E.x1(), null, this), 3);
                                                                                                liv livVarW1 = w1();
                                                                                                y44 y44Var = y44.SINGLE;
                                                                                                sp5.c(wks.a(getLifecycle()), null, null, new p9v(this, livVarW1.E.Q0(SimulateBetConsts.BetslipType.SINGLE), null, this), 3);
                                                                                                if (w1().N.X()) {
                                                                                                    sp5.c(wks.a(getLifecycle()), null, null, new q9v(this, w1().N.A0(), null, this), 3);
                                                                                                }
                                                                                                liv livVarW2 = w1();
                                                                                                livVarW2.E.d1(((jbp) q1()).c());
                                                                                                sp5.c(wks.a(getLifecycle()), null, null, new r9v(this, w1().U, null, this), 3);
                                                                                                if (((jbp) q1()).F()) {
                                                                                                    Iterator it = kotlin.collections.b.k("https://s.sporty.net/cms/green_attack_2pts_1_fc8a3ebaae.json", "https://s.sporty.net/cms/green_attack_2pts_1_contrast_d5e33179f0.json", "https://s.sporty.net/cms/green_attack_2pts_2_9a180f6c51.json", "https://s.sporty.net/cms/green_attack_2pts_2_contrast_46696f3374.json", "https://s.sporty.net/cms/green_attack_3pts_1_5af109efb9.json", "https://s.sporty.net/cms/green_attack_3pts_1_contrast_45db3a04ef.json", "https://s.sporty.net/cms/green_attack_3pts_2_df5b960ed8.json", "https://s.sporty.net/cms/green_attack_3pts_2_contrast_c6597fe9d0.json", "https://s.sporty.net/cms/ib_openning_3f52f30afe.json", "https://s.sporty.net/cms/red_attack_2pts_1_c98b08599d.json", "https://s.sporty.net/cms/red_attack_2pts_1_contrast_70505cfb89.json", "https://s.sporty.net/cms/red_attack_2pts_2_dfdf14f302.json", "https://s.sporty.net/cms/red_attack_2pts_2_contrast_f78c784392.json", "https://s.sporty.net/cms/red_attack_3pts_1_81eddea6f0.json", "https://s.sporty.net/cms/red_attack_3pts_1_contrast_5b510a30c8.json", "https://s.sporty.net/cms/red_attack_3pts_2_e435ad939f.json", "https://s.sporty.net/cms/red_attack_3pts_2_contrast_9df6ec9c91.json").iterator();
                                                                                                    while (it.hasNext()) {
                                                                                                        jyt.i(this, (String) it.next());
                                                                                                    }
                                                                                                }
                                                                                                if (!((jbp) q1()).H && !((jbp) q1()).J) {
                                                                                                    ((jbp) q1()).d();
                                                                                                    wcv wcvVar = this.Y;
                                                                                                    if (wcvVar == null) {
                                                                                                        Intrinsics.l("matchEventDetailDataSource");
                                                                                                        throw null;
                                                                                                    }
                                                                                                    wcvVar.a();
                                                                                                }
                                                                                                w1().F1(((jbp) q1()).h);
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
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
    }

    @Override // com.sportybet.android.instantwin.presentation.instantwin.view.a, defpackage.f02, defpackage.r1m, defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public final void onDestroy() {
        this.B = null;
        super.onDestroy();
    }

    @Override // defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public final void onPause() {
        hav havVar = this.D;
        this.E = havVar != null ? (LinearLayoutManager.SavedState) ((LinearLayoutManager) havVar.i.getValue()).w0() : null;
        jhv jhvVar = this.G;
        this.H = jhvVar != null ? jhvVar.v0() : null;
        this.Q = (LinearLayoutManager.SavedState) v1().w0();
        hd hdVar = this.B;
        if (hdVar != null) {
            hdVar.G.k0((d9v) this.O.getValue());
        }
        w1().T(((jbp) q1()).c(), ((jbp) q1()).t, ((jbp) q1()).d.values());
        super.onPause();
    }

    @Override // defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public final void onResume() {
        super.onResume();
        ez0 ez0Var = this.w;
        if (ez0Var == null) {
            Intrinsics.l("assetsInfoRepository");
            throw null;
        }
        ez0Var.g();
        w1().N1(null);
        hd hdVar = this.B;
        if (hdVar != null) {
            hdVar.G.k((d9v) this.O.getValue());
        }
    }

    @Override // defpackage.mhv
    public final void r0(int i, int i2) {
        hd hdVar = this.B;
        if (hdVar != null) {
            RecyclerView recyclerView = hdVar.G;
            if (recyclerView.I) {
                this.I = true;
                recyclerView.scrollBy(i, i2);
                this.I = false;
            }
        }
    }

    public final MatchEventInfoAdapter u1() {
        return (MatchEventInfoAdapter) this.M.getValue();
    }

    @Override // defpackage.jav
    public final void v0(hav havVar) {
        this.D = havVar;
        Parcelable parcelable = this.E;
        if (parcelable != null) {
            ((LinearLayoutManager) havVar.i.getValue()).v0(parcelable);
            this.E = null;
        }
    }

    public final LinearLayoutManager v1() {
        return (LinearLayoutManager) this.L.getValue();
    }

    public final liv w1() {
        return (liv) this.R.getValue();
    }

    public final n1e0 x1() {
        n1e0 n1e0Var = this.V;
        if (n1e0Var != null) {
            return n1e0Var;
        }
        Intrinsics.l("sportyTrackingUseCase");
        throw null;
    }

    public final boolean y1() {
        return w1().b.f().getValue().booleanValue();
    }

    public final void z1() {
        CreateEvent createEvent;
        String str;
        if (((Boolean) w1().d.d.a.getValue()).booleanValue()) {
            return;
        }
        Object value = w1().T.a.getValue();
        n1h.a aVar = value instanceof n1h.a ? (n1h.a) value : null;
        if (aVar == null || (createEvent = aVar.a) == null || (str = createEvent.roundId) == null) {
            return;
        }
        if (str.length() == 0) {
            vxo.j(this, new DialogInterface.OnClickListener() { // from class: o8v
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    int i2 = MatchEventActivity.Z;
                    this.a.finish();
                }
            });
        } else {
            liv livVarW1 = w1();
            livVarW1.d.c(qcj0.a(livVarW1), str);
        }
    }
}
