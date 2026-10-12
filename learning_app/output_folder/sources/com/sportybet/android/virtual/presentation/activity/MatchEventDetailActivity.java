package com.sportybet.android.virtual.presentation.activity;

import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.Space;
import android.widget.TextView;
import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import com.google.android.material.tabs.TabLayout;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.widgets.SmoothScrollViewPager;
import com.sporty.android.core.model.json.JsonSerializeService;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.model.InstantWinGiftApplicabilityContext;
import com.sportybet.android.instantwin.newtork.model.response.BetBuilderConfig;
import com.sportybet.android.instantwin.newtork.model.response.BetBuilderOutcome;
import com.sportybet.android.instantwin.newtork.model.response.BetBuilderRequest;
import com.sportybet.android.instantwin.newtork.model.response.Event;
import com.sportybet.android.instantwin.newtork.model.response.EventData;
import com.sportybet.android.instantwin.newtork.model.response.Market;
import com.sportybet.android.instantwin.newtork.model.response.MarketAttribute;
import com.sportybet.android.instantwin.newtork.model.response.MarketCategory;
import com.sportybet.android.instantwin.newtork.model.response.Outcome;
import com.sportybet.android.instantwin.newtork.model.tracking.InstantWinBetSource;
import com.sportybet.android.instantwin.presentation.model.BetSlipData;
import com.sportybet.android.instantwin.presentation.widget.ActionBar;
import com.sportybet.android.instantwin.presentation.widget.PlaceBetButtonLayout;
import com.sportybet.android.instantwin.router.bethistory2.InstantWinBetHistoryInput;
import com.sportybet.android.instantwin.router.event.MatchEventDetailInput;
import com.sportybet.android.instantwin.router.footballfamilysettlement.FootballFamilySettlementInput;
import com.sportybet.android.instantwin.router.openbet.OpenBetInput;
import com.sportybet.android.virtual.presentation.activity.MatchEventDetailActivity;
import com.sportybet.android.virtual.presentation.widget.InstantWinQuickBetView;
import com.sportybet.android.widget.LoadingView;
import com.sportybet.plugin.realsports.data.sim.SimulateBetConsts;
import defpackage.acv;
import defpackage.aev;
import defpackage.axk;
import defpackage.bc50;
import defpackage.bcv;
import defpackage.bd2;
import defpackage.bke0;
import defpackage.bv80;
import defpackage.c7m;
import defpackage.ccv;
import defpackage.dcv;
import defpackage.ddi0;
import defpackage.dho;
import defpackage.djj;
import defpackage.dm7;
import defpackage.e4n;
import defpackage.ean;
import defpackage.ecv;
import defpackage.eqz;
import defpackage.ewg;
import defpackage.ex8;
import defpackage.fcv;
import defpackage.frb;
import defpackage.gcv;
import defpackage.gdi0;
import defpackage.h2z;
import defpackage.h6c;
import defpackage.hcv;
import defpackage.hoo;
import defpackage.hqf0;
import defpackage.hvd;
import defpackage.i1o;
import defpackage.ibg;
import defpackage.icv;
import defpackage.id;
import defpackage.iij;
import defpackage.iql;
import defpackage.ixy;
import defpackage.j30;
import defpackage.jbp;
import defpackage.jcv;
import defpackage.k2v;
import defpackage.kbp;
import defpackage.kcv;
import defpackage.ke;
import defpackage.kho;
import defpackage.krq;
import defpackage.lcv;
import defpackage.ljj;
import defpackage.lxg;
import defpackage.m6x;
import defpackage.mcv;
import defpackage.mjs;
import defpackage.mrq;
import defpackage.n1e0;
import defpackage.ncv;
import defpackage.nes;
import defpackage.np40;
import defpackage.nqq;
import defpackage.nsa0;
import defpackage.o560;
import defpackage.oes;
import defpackage.oh2;
import defpackage.omp;
import defpackage.p0l;
import defpackage.pp40;
import defpackage.ps9;
import defpackage.q00;
import defpackage.q5s;
import defpackage.qav;
import defpackage.qcj0;
import defpackage.qur;
import defpackage.rp5;
import defpackage.rvy;
import defpackage.sav;
import defpackage.scj0;
import defpackage.sfv;
import defpackage.sp5;
import defpackage.tbv;
import defpackage.tcj0;
import defpackage.tj2;
import defpackage.tql;
import defpackage.ty30;
import defpackage.ubv;
import defpackage.uc2;
import defpackage.uga0;
import defpackage.uh2;
import defpackage.uw40;
import defpackage.uye;
import defpackage.vbv;
import defpackage.vno;
import defpackage.vqo;
import defpackage.vxo;
import defpackage.w6i;
import defpackage.wav;
import defpackage.wbv;
import defpackage.wcv;
import defpackage.wks;
import defpackage.wt40;
import defpackage.wx3;
import defpackage.xav;
import defpackage.xcj0;
import defpackage.xdv;
import defpackage.xj2;
import defpackage.y1v;
import defpackage.y44;
import defpackage.ybv;
import defpackage.ydo;
import defpackage.yqg0;
import defpackage.zbv;
import defpackage.zes;
import defpackage.zje0;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;", "Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;", "Lk2v$a;", "Liij;", "Luw40;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class MatchEventDetailActivity extends c7m implements k2v.a, iij, uw40 {
    public static final /* synthetic */ int U = 0;
    public id B;
    public lxg D;
    public BetBuilderOutcome E;
    public Event F;
    public boolean I;
    public ke<p0l> L;
    public n1e0 M;
    public kho N;
    public oes O;
    public e4n P;
    public JsonSerializeService Q;
    public wcv R;
    public dho S;
    public ean T;
    public final hqf0 C = q5s.b(new Function0() { // from class: obv
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            int i = MatchEventDetailActivity.U;
            return new ubv(this.a);
        }
    });
    public String G = "";
    public String H = "";
    public final m6x<Boolean> J = m.b(Boolean.FALSE);
    public final scj0 K = new scj0(bc50.a(sfv.class), new c(), new b(), new d());

    public static final class a implements rvy, ljj {
        public final /* synthetic */ xav a;

        public a(xav xavVar) {
            this.a = xavVar;
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

    public static final class b extends qur implements Function0<tcj0.c> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return MatchEventDetailActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class c extends qur implements Function0<xcj0> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return MatchEventDetailActivity.this.getViewModelStore();
        }
    }

    public static final class d extends qur implements Function0<h6c> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return MatchEventDetailActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static void N1(n1e0 n1e0Var, ydo ydoVar) {
        n1e0Var.a(ydoVar, q00.d, q00.c);
    }

    public final boolean A1() {
        BetBuilderOutcome betBuilderOutcome = this.E;
        List<BetBuilderRequest> list = betBuilderOutcome != null ? betBuilderOutcome.originalData : null;
        return (betBuilderOutcome == null || list == null || list.isEmpty()) ? false : true;
    }

    public final void B1() {
        id idVar = this.B;
        if (idVar == null) {
            return;
        }
        SmoothScrollViewPager smoothScrollViewPager = idVar.H;
        final TabLayout tabLayout = idVar.F;
        tabLayout.n();
        smoothScrollViewPager.removeAllViews();
        smoothScrollViewPager.setSaveFromParentEnabled(false);
        idVar.d.setVisibility(n1().c() ? 0 : 8);
        for (MarketCategory marketCategory : ((jbp) q1()).z(((jbp) q1()).c())) {
            String name = marketCategory.getName();
            String id = marketCategory.getId();
            View viewInflate = LayoutInflater.from(this).inflate(R.layout.iwqk_market_tab, (ViewGroup) null);
            ((TextView) viewInflate.findViewById(R.id.title)).setText(name);
            final TabLayout.g gVarL = tabLayout.l();
            viewInflate.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            gVarL.c(viewInflate);
            gVarL.a = id;
            viewInflate.setOnClickListener(new View.OnClickListener() { // from class: cbv
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i = MatchEventDetailActivity.U;
                    tabLayout.s(gVarL, true);
                }
            });
            tabLayout.d(gVarL, false);
        }
    }

    public final boolean C1() {
        return w1().b.f().getValue().booleanValue();
    }

    public final void D1() {
        if (((Boolean) w1().d.d.a.getValue()).booleanValue()) {
            return;
        }
        if (this.H.length() == 0) {
            vxo.j(this, new DialogInterface.OnClickListener() { // from class: abv
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    int i2 = MatchEventDetailActivity.U;
                    this.a.finish();
                }
            });
            return;
        }
        w1().F1();
        sfv sfvVarW1 = w1();
        String str = this.H;
        str.getClass();
        sfvVarW1.d.c(qcj0.a(sfvVarW1), str);
    }

    public final void E1(String str) {
        startActivity(o1().i(this, new FootballFamilySettlementInput(((jbp) q1()).c(), str, w1().G.b())));
    }

    public final void F1(boolean z) {
        if (!z) {
            u1(0);
        } else {
            startActivity(o1().t(this, new InstantWinBetHistoryInput(((jbp) q1()).c())));
        }
    }

    public final void G1() {
        if (this.H.length() == 0) {
            vxo.j(this, new DialogInterface.OnClickListener() { // from class: mbv
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    int i2 = MatchEventDetailActivity.U;
                    this.a.finish();
                }
            });
        } else {
            o1().f(this, new OpenBetInput(this.H, false, InstantWinBetSource.BETSLIP));
        }
    }

    public final void H1() {
        id idVar = this.B;
        if (idVar != null) {
            InstantWinQuickBetView instantWinQuickBetView = idVar.G;
            ty30 ty30VarA = ((jbp) q1()).A();
            vqo vqoVar = vqo.a.a;
            if (((jbp) q1()).d.size() == 0) {
                vqoVar.a = 0;
            }
            instantWinQuickBetView.p(ty30VarA, vqoVar.a);
        }
    }

    public final void I1() {
        try {
            id idVar = this.B;
            if (idVar != null) {
                int currentItem = idVar.H.getCurrentItem();
                lxg lxgVar = this.D;
                Fragment fragmentL = lxgVar != null ? lxgVar.l(currentItem) : null;
                if (fragmentL instanceof xdv) {
                    ((xdv) fragmentL).s0();
                }
            }
        } catch (Exception unused) {
        }
    }

    public final void J1(kbp kbpVar) {
        InstantWinGiftApplicabilityContext instantWinGiftApplicabilityContextA;
        if (kbpVar == null) {
            return;
        }
        ty30 ty30VarA = ((jbp) q1()).A();
        kbp kbpVar2 = ty30VarA != null ? ty30VarA.c : null;
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
        bv80 bv80VarC0 = w1().v.C0(str2);
        if (bv80VarC0 == null || (instantWinGiftApplicabilityContextA = yqg0.a(kbpVar2, ((jbp) q1()).B, ((jbp) q1()).C, n1(), null)) == null || vno.a(bv80VarC0.b, instantWinGiftApplicabilityContextA.a)) {
            return;
        }
        w1().G(str2);
    }

    public final void K1(boolean z) {
        id idVar = this.B;
        if (idVar == null) {
            return;
        }
        ComposeView composeView = idVar.e;
        ComposeView composeView2 = idVar.y;
        FrameLayout frameLayout = idVar.D;
        SmoothScrollViewPager smoothScrollViewPager = idVar.H;
        TabLayout tabLayout = idVar.F;
        w1().h(z);
        if (!z) {
            composeView.setVisibility(8);
            tabLayout.setSelectedTabIndicatorHeight(uye.a(4.0f));
            frameLayout.setVisibility(8);
            smoothScrollViewPager.setVisibility(0);
            composeView2.setVisibility(w1().I.a.j0() != null ? 0 : 8);
            return;
        }
        BetBuilderConfig betBuilderConfig = ((jbp) q1()).i;
        if (betBuilderConfig == null) {
            L1();
            return;
        }
        wcv wcvVar = this.R;
        if (wcvVar == null) {
            Intrinsics.l("matchEventDetailDataSource");
            throw null;
        }
        String str = betBuilderConfig.marketType;
        str.getClass();
        EventData eventDataF = wcvVar.f(str);
        if (eventDataF != null) {
            List<Event> list = eventDataF.events;
            list.getClass();
            this.F = (Event) CollectionsKt.firstOrNull(list);
        }
        tabLayout.s(null, true);
        tabLayout.setSelectedTabIndicatorHeight(0);
        smoothScrollViewPager.setVisibility(8);
        frameLayout.setVisibility(0);
        composeView2.setVisibility(8);
        composeView.setVisibility(0);
        oes oesVar = this.O;
        if (oesVar == null) {
            Intrinsics.l("legacyBetBuilderUtil");
            throw null;
        }
        if (((Boolean) rp5.a(e.a, new nes(oesVar, null))).booleanValue()) {
            return;
        }
        w1().s(2);
    }

    public final void L1() {
        vxo.j(this, new DialogInterface.OnClickListener() { // from class: ibv
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                int i2 = MatchEventDetailActivity.U;
                this.a.u1(3);
            }
        });
        id idVar = this.B;
        if (idVar != null) {
            idVar.E.E();
        }
    }

    public final void M1(DialogInterface.OnClickListener onClickListener) {
        androidx.appcompat.app.b.a title = new androidx.appcompat.app.b.a(this).setTitle(getCMSString(R.string.page_instant_virtual__discard_selections, new Object[0]));
        title.a.f = getCMSString(R.string.page_instant_virtual__are_you_sure_you_want_to_discard_tip, new Object[0]);
        title.c(getCMSString(R.string.page_instant_virtual__discard, new Object[0]), onClickListener);
        title.b(getCMSString(R.string.page_instant_virtual__stay, new Object[0]), new DialogInterface.OnClickListener() { // from class: zav
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                int i2 = MatchEventDetailActivity.U;
                dialogInterface.getClass();
                dialogInterface.dismiss();
                MatchEventDetailActivity matchEventDetailActivity = this.a;
                if (!matchEventDetailActivity.C1()) {
                    matchEventDetailActivity.K1(true);
                }
                matchEventDetailActivity.w1().G1(afv.b.C0020b.a);
            }
        });
        androidx.appcompat.app.b bVarCreate = title.create();
        bVarCreate.getClass();
        bVarCreate.show();
        bVarCreate.f(-1).setAllCaps(false);
        Button buttonF = bVarCreate.f(-2);
        buttonF.setAllCaps(false);
        buttonF.setTextColor(getColor(R.color.brand_secondary));
    }

    public final void O1() {
        id idVar = this.B;
        if (idVar != null) {
            idVar.c.setRightCountBadge(((jbp) q1()).d.size());
        }
    }

    public final void P1(i1o i1oVar) {
        id idVar = this.B;
        if (idVar != null) {
            PlaceBetButtonLayout placeBetButtonLayout = idVar.c;
            int i = ((jbp) q1()).K;
            i1o i1oVar2 = i1o.b;
            placeBetButtonLayout.setLeftActionShimmerEnabled(i1oVar == i1oVar2 && i > 0);
            if (i1oVar == i1oVar2) {
                placeBetButtonLayout.setSmallOpenBetsButtonBadge(i);
            } else {
                placeBetButtonLayout.setSmallOpenBetsButtonBadge(0);
            }
            if (i == 0) {
                placeBetButtonLayout.setLeftActionBtnText(getCMSString(R.string.page_instant_virtual__next_round, new Object[0]));
                placeBetButtonLayout.setLeftActionBtnBackgroundColor(R.color.background_disable_type2_primary);
                placeBetButtonLayout.setLeftCountBadge(0);
            } else {
                int iOrdinal = i1oVar.ordinal();
                if (iOrdinal == 0) {
                    placeBetButtonLayout.setLeftActionBtnText(getCMSString(R.string.common_functions__open_bets, new Object[0]));
                    placeBetButtonLayout.setLeftActionBtnBackgroundColor(R.color.background_disable_type2_primary);
                    placeBetButtonLayout.setLeftCountBadge(i);
                } else if (iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        wt40.a();
                        return;
                    }
                    placeBetButtonLayout.setLeftActionBtnText(getCMSString(R.string.common_functions__open_bets, new Object[0]));
                    placeBetButtonLayout.setLeftActionBtnBackgroundColor(R.color.background_disable_type2_primary);
                    placeBetButtonLayout.setLeftCountBadge(i);
                } else {
                    placeBetButtonLayout.setLeftActionBtnText(getCMSString(R.string.page_instant_virtual__kick_off, new Object[0]));
                    placeBetButtonLayout.setLeftActionBtnBackgroundColor(R.color.bg_brand_sub_tertiary_d_base);
                    placeBetButtonLayout.setLeftCountBadge(0);
                }
            }
        }
        ((nsa0) this.J).setValue(Boolean.valueOf(i1oVar == i1o.c && ((jbp) q1()).K > 0));
        O1();
    }

    public final void Q1(String str, String str2, List list, boolean z) {
        y1v next;
        BigDecimal bigDecimal = vxo.a;
        if (list == null) {
            next = null;
            break;
        }
        Iterator it = list.iterator();
        loop0: while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            k2v k2vVar = (k2v) it.next();
            y1v y1vVar = k2vVar.d;
            MarketAttribute marketAttribute = y1vVar.c;
            if (marketAttribute != null ? marketAttribute.combo : false) {
                Iterator<y1v> it2 = k2vVar.e.iterator();
                while (it2.hasNext()) {
                    next = it2.next();
                    if (TextUtils.equals(next.a, str)) {
                        break loop0;
                    }
                }
            } else if (TextUtils.equals(y1vVar.a, str)) {
                next = k2vVar.d;
                break;
            }
        }
        eqz eqzVar = next != null ? (eqz) next.f.get(str2) : null;
        if (eqzVar != null) {
            eqzVar.f = z;
            kbp kbpVar = ((jbp) q1()).A().c;
            ((jbp) q1()).x(null);
            H1();
            O1();
            J1(kbpVar);
        }
    }

    @Override // k2v.a
    public final void o0(wx3 wx3Var, ArrayList arrayList) {
        List list;
        if (wx3Var == null) {
            return;
        }
        String str = wx3Var.c;
        String str2 = wx3Var.b;
        BigDecimal bigDecimal = vxo.a;
        String strB = vxo.b(wx3Var.a, str2, str);
        if (!C1()) {
            ((jbp) q1()).I(strB);
            if (arrayList == null) {
                list = arrayList;
                list = ibg.a;
            }
            list = arrayList;
            str2.getClass();
            Q1(str2, strB, list, false);
            return;
        }
        Outcome outcomeH = vxo.h(vxo.d(this.F, str2), str);
        sfv sfvVarW1 = w1();
        String strC = ((jbp) q1()).c();
        String str3 = outcomeH.mutexLookupKey;
        wcv wcvVar = sfvVarW1.z;
        if (str3 == null) {
            str3 = "";
        }
        wcvVar.e(strC, wx3Var, str3, false, sfvVarW1.L, sfvVarW1.e);
    }

    /* JADX WARN: Type inference failed for: r14v5, types: [qbv] */
    /* JADX WARN: Type inference failed for: r3v46, types: [pav] */
    /* JADX WARN: Type inference failed for: r5v4, types: [tav] */
    @Override // com.sportybet.android.instantwin.presentation.instantwin.view.a, defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int i = 0;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_instant_win_match_event_detail, (ViewGroup) null, false);
        int i2 = R.id.actionbar_match_event_detail;
        ActionBar actionBar = (ActionBar) ps9.a(R.id.actionbar_match_event_detail, viewInflate);
        if (actionBar != null) {
            i2 = R.id.barrier_bottom;
            if (((Barrier) ps9.a(R.id.barrier_bottom, viewInflate)) != null) {
                i2 = R.id.bottom_space;
                if (((Space) ps9.a(R.id.bottom_space, viewInflate)) != null) {
                    i2 = R.id.button_layout;
                    PlaceBetButtonLayout placeBetButtonLayout = (PlaceBetButtonLayout) ps9.a(R.id.button_layout, viewInflate);
                    if (placeBetButtonLayout != null) {
                        i2 = R.id.composeview_bet_builder;
                        ComposeView composeView = (ComposeView) ps9.a(R.id.composeview_bet_builder, viewInflate);
                        if (composeView != null) {
                            i2 = R.id.composeview_bet_builder_container;
                            ComposeView composeView2 = (ComposeView) ps9.a(R.id.composeview_bet_builder_container, viewInflate);
                            if (composeView2 != null) {
                                i2 = R.id.composeview_floating_kickoff_button;
                                ComposeView composeView3 = (ComposeView) ps9.a(R.id.composeview_floating_kickoff_button, viewInflate);
                                if (composeView3 != null) {
                                    i2 = R.id.composeview_match_event_bet_builder_tutorial_bottom_sheet;
                                    ComposeView composeView4 = (ComposeView) ps9.a(R.id.composeview_match_event_bet_builder_tutorial_bottom_sheet, viewInflate);
                                    if (composeView4 != null) {
                                        i2 = R.id.composeview_match_event_detail_event_switcher_bottom_sheet;
                                        ComposeView composeView5 = (ComposeView) ps9.a(R.id.composeview_match_event_detail_event_switcher_bottom_sheet, viewInflate);
                                        if (composeView5 != null) {
                                            i2 = R.id.composeview_match_event_detail_head_to_head_stats_bottom_sheet;
                                            ComposeView composeView6 = (ComposeView) ps9.a(R.id.composeview_match_event_detail_head_to_head_stats_bottom_sheet, viewInflate);
                                            if (composeView6 != null) {
                                                i2 = R.id.composeview_match_event_detail_odds_filter;
                                                ComposeView composeView7 = (ComposeView) ps9.a(R.id.composeview_match_event_detail_odds_filter, viewInflate);
                                                if (composeView7 != null) {
                                                    i2 = R.id.composeview_match_event_detail_skip_to_result_dialog;
                                                    ComposeView composeView8 = (ComposeView) ps9.a(R.id.composeview_match_event_detail_skip_to_result_dialog, viewInflate);
                                                    if (composeView8 != null) {
                                                        i2 = R.id.composeview_match_event_detail_team_info;
                                                        ComposeView composeView9 = (ComposeView) ps9.a(R.id.composeview_match_event_detail_team_info, viewInflate);
                                                        if (composeView9 != null) {
                                                            i2 = R.id.composeview_match_event_details_gift_hint;
                                                            ComposeView composeView10 = (ComposeView) ps9.a(R.id.composeview_match_event_details_gift_hint, viewInflate);
                                                            if (composeView10 != null) {
                                                                i2 = R.id.composeview_match_event_details_market_guide_bottom_sheet;
                                                                ComposeView composeView11 = (ComposeView) ps9.a(R.id.composeview_match_event_details_market_guide_bottom_sheet, viewInflate);
                                                                if (composeView11 != null) {
                                                                    i2 = R.id.fragment_container;
                                                                    FrameLayout frameLayout = (FrameLayout) ps9.a(R.id.fragment_container, viewInflate);
                                                                    if (frameLayout != null) {
                                                                        i2 = R.id.loading;
                                                                        LoadingView loadingView = (LoadingView) ps9.a(R.id.loading, viewInflate);
                                                                        if (loadingView != null) {
                                                                            i2 = R.id.market_category_tab;
                                                                            TabLayout tabLayout = (TabLayout) ps9.a(R.id.market_category_tab, viewInflate);
                                                                            if (tabLayout != null) {
                                                                                i2 = R.id.quick_bet_view_area;
                                                                                InstantWinQuickBetView instantWinQuickBetView = (InstantWinQuickBetView) ps9.a(R.id.quick_bet_view_area, viewInflate);
                                                                                if (instantWinQuickBetView != null) {
                                                                                    i2 = R.id.view_pager;
                                                                                    SmoothScrollViewPager smoothScrollViewPager = (SmoothScrollViewPager) ps9.a(R.id.view_pager, viewInflate);
                                                                                    if (smoothScrollViewPager != null) {
                                                                                        ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                                                                                        id idVar = new id(constraintLayout, actionBar, placeBetButtonLayout, composeView, composeView2, composeView3, composeView4, composeView5, composeView6, composeView7, composeView8, composeView9, composeView10, composeView11, frameLayout, loadingView, tabLayout, instantWinQuickBetView, smoothScrollViewPager);
                                                                                        setContentView(constraintLayout);
                                                                                        this.B = idVar;
                                                                                        sfv sfvVarW1 = w1();
                                                                                        sfvVarW1.F.a(qcj0.a(sfvVarW1), sfvVarW1.i.c());
                                                                                        this.L = registerForActivityResult(o1().a(), new wbv(this));
                                                                                        id idVar2 = this.B;
                                                                                        if (idVar2 != null) {
                                                                                            InstantWinQuickBetView instantWinQuickBetView2 = idVar2.G;
                                                                                            t0(idVar2.b, Z(), true, true, true, new tbv(this));
                                                                                            MatchEventDetailInput matchEventDetailInput = (MatchEventDetailInput) w1().J.a.getValue();
                                                                                            if (matchEventDetailInput == null) {
                                                                                                j30.a("MatchEventDetailInput is required.");
                                                                                                return;
                                                                                            }
                                                                                            if (matchEventDetailInput.a.length() == 0) {
                                                                                                finish();
                                                                                            } else {
                                                                                                idVar2.c.setChangeTeamsVisible(false);
                                                                                                ComposeView composeView12 = idVar2.A;
                                                                                                final bke0 bke0Var = w1().C.e;
                                                                                                final pp40 pp40Var = w1().N;
                                                                                                int i3 = 1;
                                                                                                final krq krqVar = new krq(this, i3);
                                                                                                final ?? r3 = new Function0() { // from class: pav
                                                                                                    @Override // kotlin.jvm.functions.Function0
                                                                                                    public final Object invoke() {
                                                                                                        int i4 = MatchEventDetailActivity.U;
                                                                                                        this.a.w1().G1(afv.b.d.a);
                                                                                                        return Unit.a;
                                                                                                    }
                                                                                                };
                                                                                                final qav qavVar = new qav(this, i);
                                                                                                pp40Var.getClass();
                                                                                                composeView12.setContent(new ex8(919265582, new Function2() { // from class: iev
                                                                                                    @Override // kotlin.jvm.functions.Function2
                                                                                                    public final Object invoke(Object obj, Object obj2) {
                                                                                                        a aVar = (a) obj;
                                                                                                        int iIntValue = ((Integer) obj2).intValue();
                                                                                                        if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                                                                                            final zje0 zje0Var = bke0Var;
                                                                                                            final zje0 zje0Var2 = pp40Var;
                                                                                                            final qav qavVar2 = qavVar;
                                                                                                            final krq krqVar2 = krqVar;
                                                                                                            final pav pavVar = r3;
                                                                                                            v630.a(null, null, null, null, null, fx8.b(642892511, new Function2() { // from class: jev
                                                                                                                /* JADX WARN: Multi-variable type inference failed */
                                                                                                                @Override // kotlin.jvm.functions.Function2
                                                                                                                public final Object invoke(Object obj3, Object obj4) {
                                                                                                                    a aVar2 = (a) obj3;
                                                                                                                    int iIntValue2 = ((Integer) obj4).intValue();
                                                                                                                    if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                                                                                        m6x m6xVarC = q7i.c(zje0Var, aVar2, 0, 7);
                                                                                                                        m6x m6xVarC2 = q7i.c(zje0Var2, aVar2, 0, 7);
                                                                                                                        ycj0 ycj0VarA = kpt.a(aVar2);
                                                                                                                        if (ycj0VarA == null) {
                                                                                                                            j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                                                                                                                            return null;
                                                                                                                        }
                                                                                                                        final wql wqlVar = (wql) rcj0.a(bc50.a(wql.class), ycj0VarA, null, null, ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, aVar2);
                                                                                                                        m6x m6xVarC3 = q7i.c(wqlVar.b, aVar2, 0, 7);
                                                                                                                        qev qevVar = (qev) m6xVarC.getValue();
                                                                                                                        boolean zBooleanValue = ((Boolean) m6xVarC2.getValue()).booleanValue();
                                                                                                                        boolean zBooleanValue2 = ((Boolean) m6xVarC3.getValue()).booleanValue();
                                                                                                                        final qav qavVar3 = qavVar2;
                                                                                                                        boolean zM = aVar2.M(qavVar3) | aVar2.A(wqlVar);
                                                                                                                        Object objY = aVar2.y();
                                                                                                                        if (zM || objY == a.C0040a.a) {
                                                                                                                            objY = new Function0() { // from class: kev
                                                                                                                                @Override // kotlin.jvm.functions.Function0
                                                                                                                                public final Object invoke() {
                                                                                                                                    qavVar3.invoke();
                                                                                                                                    wql wqlVar2 = wqlVar;
                                                                                                                                    if (!((Boolean) wqlVar2.b.a.getValue()).booleanValue()) {
                                                                                                                                        sp5.c(qcj0.a(wqlVar2), null, null, new vql(wqlVar2, null), 3);
                                                                                                                                    }
                                                                                                                                    return Unit.a;
                                                                                                                                }
                                                                                                                            };
                                                                                                                            aVar2.r(objY);
                                                                                                                        }
                                                                                                                        pev.a(qevVar, zBooleanValue, zBooleanValue2, (Function0) objY, krqVar2, pavVar, aVar2, 0);
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
                                                                                                ComposeView composeView13 = idVar2.w;
                                                                                                uga0<tql> uga0Var = w1().P;
                                                                                                Function1 function1 = new Function1() { // from class: rav
                                                                                                    @Override // kotlin.jvm.functions.Function1
                                                                                                    public final Object invoke(Object obj) {
                                                                                                        long jLongValue = ((Long) obj).longValue();
                                                                                                        int i4 = MatchEventDetailActivity.U;
                                                                                                        long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
                                                                                                        MatchEventDetailActivity matchEventDetailActivity = this.a;
                                                                                                        MatchEventDetailActivity.N1(matchEventDetailActivity.x1(), new ydo.y(((jbp) matchEventDetailActivity.q1()).c(), jLongValue, jCurrentTimeMillis));
                                                                                                        sfv sfvVarW2 = matchEventDetailActivity.w1();
                                                                                                        sp5.c(qcj0.a(sfvVarW2), null, null, new ifv(null, sfvVarW2), 3);
                                                                                                        return Unit.a;
                                                                                                    }
                                                                                                };
                                                                                                uga0Var.getClass();
                                                                                                composeView13.setContent(new ex8(1913921605, new iql(uga0Var, function1), true));
                                                                                                ComposeView composeView14 = idVar2.B;
                                                                                                pp40 pp40Var2 = w1().O;
                                                                                                icv icvVar = new icv(0, w1(), sfv.class, "onGiftHintDismiss", "onGiftHintDismiss()V", 0);
                                                                                                pp40Var2.getClass();
                                                                                                composeView14.setContent(new ex8(-924927238, new axk(pp40Var2, icvVar), true));
                                                                                                hoo.b(idVar2.C, w1().a.a, new jcv(0, w1(), sfv.class, "hideMarketGuideBottomSheet", "hideMarketGuideBottomSheet()V", 0), new kcv(0, w1(), sfv.class, "hideMarketGuideBottomSheet", "hideMarketGuideBottomSheet()V", 0));
                                                                                                ComposeView composeView15 = idVar2.v;
                                                                                                final bke0 bke0Var2 = w1().B.a;
                                                                                                final sav savVar = new sav(this);
                                                                                                final ?? r5 = new Function1() { // from class: tav
                                                                                                    @Override // kotlin.jvm.functions.Function1
                                                                                                    public final Object invoke(Object obj) {
                                                                                                        String str = (String) obj;
                                                                                                        int i4 = MatchEventDetailActivity.U;
                                                                                                        str.getClass();
                                                                                                        this.a.w1().G1(new afv.b.c(str));
                                                                                                        return Unit.a;
                                                                                                    }
                                                                                                };
                                                                                                final bd2 bd2Var = new bd2(this, i3);
                                                                                                bke0Var2.getClass();
                                                                                                composeView15.setContent(new ex8(1561441680, new Function2() { // from class: xcv
                                                                                                    @Override // kotlin.jvm.functions.Function2
                                                                                                    public final Object invoke(Object obj, Object obj2) {
                                                                                                        a aVar = (a) obj;
                                                                                                        int iIntValue = ((Integer) obj2).intValue();
                                                                                                        if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                                                                                            final zje0 zje0Var = bke0Var2;
                                                                                                            final sav savVar2 = savVar;
                                                                                                            final tav tavVar = r5;
                                                                                                            final bd2 bd2Var2 = bd2Var;
                                                                                                            v630.a(null, null, null, null, null, fx8.b(-1842801343, new Function2() { // from class: ddv
                                                                                                                /* JADX WARN: Multi-variable type inference failed */
                                                                                                                @Override // kotlin.jvm.functions.Function2
                                                                                                                public final Object invoke(Object obj3, Object obj4) {
                                                                                                                    a aVar2 = (a) obj3;
                                                                                                                    int iIntValue2 = ((Integer) obj4).intValue();
                                                                                                                    if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                                                                                        m6x m6xVarC = q7i.c(zje0Var, aVar2, 0, 7);
                                                                                                                        bs90 bs90VarG = kew.g(true, null, aVar2, 6, 2);
                                                                                                                        wdv wdvVar = (wdv) m6xVarC.getValue();
                                                                                                                        if (wdvVar == null) {
                                                                                                                            aVar2.N(-622607803);
                                                                                                                            aVar2.H();
                                                                                                                        } else {
                                                                                                                            aVar2.N(-622607802);
                                                                                                                            ldv.f(wdvVar, bs90VarG, savVar2, tavVar, bd2Var2, aVar2, 0);
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
                                                                                                ComposeView composeView16 = idVar2.i;
                                                                                                zje0<tj2> zje0VarN1 = w1().c.n1();
                                                                                                Function0 function0 = new Function0() { // from class: uav
                                                                                                    @Override // kotlin.jvm.functions.Function0
                                                                                                    public final Object invoke() {
                                                                                                        int i4 = MatchEventDetailActivity.U;
                                                                                                        this.a.w1().r0();
                                                                                                        return Unit.a;
                                                                                                    }
                                                                                                };
                                                                                                zje0VarN1.getClass();
                                                                                                composeView16.setContent(new ex8(-1815462754, new oh2(zje0VarN1, function0), true));
                                                                                                ComposeView composeView17 = idVar2.f;
                                                                                                nqq nqqVar = new nqq(this, i3);
                                                                                                m6x<Boolean> m6xVar = this.J;
                                                                                                m6xVar.getClass();
                                                                                                composeView17.setContent(new ex8(140914595, new w6i(m6xVar, nqqVar), true));
                                                                                                ComposeView composeView18 = idVar2.d;
                                                                                                zje0<Boolean> zje0VarF = w1().b.f();
                                                                                                StringUiText stringUiText = ddi0.a;
                                                                                                uh2.a(composeView18, zje0VarF, true, new ResourceUiText(R.string.page_instant_virtual__toggle_off_to_return_regular_betting_mode), new wav(this, i), new Function0() { // from class: pbv
                                                                                                    @Override // kotlin.jvm.functions.Function0
                                                                                                    public final Object invoke() {
                                                                                                        int i4 = MatchEventDetailActivity.U;
                                                                                                        this.a.w1().s(2);
                                                                                                        return Unit.a;
                                                                                                    }
                                                                                                });
                                                                                                ComposeView composeView19 = idVar2.e;
                                                                                                final zje0<xj2> zje0VarA = w1().b.a();
                                                                                                final dcv dcvVar = new dcv(0, w1(), sfv.class, "toggleBetBuilderExpansion", "toggleBetBuilderExpansion()V", 0);
                                                                                                final ?? r14 = new Function0() { // from class: qbv
                                                                                                    @Override // kotlin.jvm.functions.Function0
                                                                                                    public final Object invoke() {
                                                                                                        int i4 = MatchEventDetailActivity.U;
                                                                                                        this.a.w1().c();
                                                                                                        return Unit.a;
                                                                                                    }
                                                                                                };
                                                                                                final mrq mrqVar = new mrq(this, i3);
                                                                                                int i4 = 2;
                                                                                                final frb frbVar = new frb(this, i4);
                                                                                                zje0VarA.getClass();
                                                                                                composeView19.setContent(new ex8(1712219910, new Function2() { // from class: ph2
                                                                                                    @Override // kotlin.jvm.functions.Function2
                                                                                                    public final Object invoke(Object obj, Object obj2) {
                                                                                                        a aVar = (a) obj;
                                                                                                        int iIntValue = ((Integer) obj2).intValue();
                                                                                                        if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                                                                                            final zje0 zje0Var = zje0VarA;
                                                                                                            final dcv dcvVar2 = dcvVar;
                                                                                                            final qbv qbvVar = r14;
                                                                                                            final mrq mrqVar2 = mrqVar;
                                                                                                            final frb frbVar2 = frbVar;
                                                                                                            v630.a(null, null, null, null, null, fx8.b(-605978121, new Function2() { // from class: sh2
                                                                                                                /* JADX WARN: Multi-variable type inference failed */
                                                                                                                @Override // kotlin.jvm.functions.Function2
                                                                                                                public final Object invoke(Object obj3, Object obj4) {
                                                                                                                    a aVar2 = (a) obj3;
                                                                                                                    int iIntValue2 = ((Integer) obj4).intValue();
                                                                                                                    if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                                                                                        ei2.a((xj2) q7i.c(zje0Var, aVar2, 0, 7).getValue(), dcvVar2, qbvVar, mrqVar2, frbVar2, null, aVar2, 0);
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
                                                                                                ixy.b(idVar2.y, w1().I.c, new uc2(this, i4), new ecv(0, w1(), sfv.class, "selectAllOddsRange", "selectAllOddsRange()V", 0), new fcv(0, w1(), sfv.class, "closeOddsFilterPanel", "closeOddsFilterPanel()V", 0), new dm7(this, i3), new gcv(1, w1(), sfv.class, "updateCustomDraftRange", "updateCustomDraftRange(Lkotlin/ranges/ClosedFloatingPointRange;)V", 0), new hcv(0, w1(), sfv.class, "selectAllOddsRange", "selectAllOddsRange()V", 0));
                                                                                                idVar2.H.setPageMargin(getResources().getDisplayMetrics().widthPixels / 2);
                                                                                                TabLayout tabLayout2 = idVar2.F;
                                                                                                tabLayout2.setTabGravity(0);
                                                                                                tabLayout2.setTabMode(0);
                                                                                                tabLayout2.setSelectedTabIndicatorHeight(gdi0.b(getResources(), 4));
                                                                                                tabLayout2.setSelectedTabIndicatorColor(tabLayout2.getResources().getColor(R.color.brand_secondary));
                                                                                                tabLayout2.a((ubv) this.C.getValue());
                                                                                                B1();
                                                                                                instantWinQuickBetView2.setQuickBetListener(this, new vbv(this));
                                                                                                instantWinQuickBetView2.bringToFront();
                                                                                            }
                                                                                        }
                                                                                        w1().F1();
                                                                                        np40 np40Var = w1().d.f;
                                                                                        mjs.b bVar = mjs.b.a;
                                                                                        sp5.c(wks.a(getLifecycle()), null, null, new ybv(this, np40Var, null, this), 3);
                                                                                        sp5.c(wks.a(getLifecycle()), null, null, new zbv(this, w1().V, null, this), 3);
                                                                                        w1().L.f(this, new a(new xav(this)));
                                                                                        sp5.c(wks.a(getLifecycle()), null, null, new acv(this, w1().v.x1(), null, this), 3);
                                                                                        sfv sfvVarW2 = w1();
                                                                                        y44 y44Var = y44.SINGLE;
                                                                                        sp5.c(wks.a(getLifecycle()), null, null, new bcv(this, sfvVarW2.v.Q0(SimulateBetConsts.BetslipType.SINGLE), null, this), 3);
                                                                                        if (w1().H.X()) {
                                                                                            sp5.c(wks.a(getLifecycle()), null, null, new ccv(this, w1().H.A0(), null, this), 3);
                                                                                        }
                                                                                        sfv sfvVarW3 = w1();
                                                                                        sfvVarW3.v.d1(((jbp) q1()).c());
                                                                                        id idVar3 = this.B;
                                                                                        if (idVar3 != null) {
                                                                                            PlaceBetButtonLayout placeBetButtonLayout2 = idVar3.c;
                                                                                            placeBetButtonLayout2.setLeftBtnClick(new View.OnClickListener() { // from class: oav
                                                                                                @Override // android.view.View.OnClickListener
                                                                                                public final void onClick(View view) {
                                                                                                    int i5 = MatchEventDetailActivity.U;
                                                                                                    final MatchEventDetailActivity matchEventDetailActivity = this.a;
                                                                                                    if (!matchEventDetailActivity.A1() || matchEventDetailActivity.v1() == i1o.b) {
                                                                                                        matchEventDetailActivity.y1();
                                                                                                    } else {
                                                                                                        matchEventDetailActivity.M1(new DialogInterface.OnClickListener() { // from class: hbv
                                                                                                            @Override // android.content.DialogInterface.OnClickListener
                                                                                                            public final void onClick(DialogInterface dialogInterface, int i6) {
                                                                                                                int i7 = MatchEventDetailActivity.U;
                                                                                                                dialogInterface.getClass();
                                                                                                                dialogInterface.dismiss();
                                                                                                                matchEventDetailActivity.y1();
                                                                                                            }
                                                                                                        });
                                                                                                    }
                                                                                                }
                                                                                            });
                                                                                            placeBetButtonLayout2.setSmallOpenBetsButtonClick(new View.OnClickListener() { // from class: vav
                                                                                                @Override // android.view.View.OnClickListener
                                                                                                public final void onClick(View view) {
                                                                                                    int i5 = MatchEventDetailActivity.U;
                                                                                                    final MatchEventDetailActivity matchEventDetailActivity = this.a;
                                                                                                    if (matchEventDetailActivity.A1()) {
                                                                                                        matchEventDetailActivity.M1(new DialogInterface.OnClickListener() { // from class: bbv
                                                                                                            @Override // android.content.DialogInterface.OnClickListener
                                                                                                            public final void onClick(DialogInterface dialogInterface, int i6) {
                                                                                                                int i7 = MatchEventDetailActivity.U;
                                                                                                                dialogInterface.getClass();
                                                                                                                dialogInterface.dismiss();
                                                                                                                matchEventDetailActivity.G1();
                                                                                                            }
                                                                                                        });
                                                                                                    } else {
                                                                                                        matchEventDetailActivity.G1();
                                                                                                    }
                                                                                                }
                                                                                            });
                                                                                            placeBetButtonLayout2.setRightBtnClick(new View.OnClickListener() { // from class: gbv
                                                                                                @Override // android.view.View.OnClickListener
                                                                                                public final void onClick(View view) {
                                                                                                    int i5 = MatchEventDetailActivity.U;
                                                                                                    MatchEventDetailActivity matchEventDetailActivity = this.a;
                                                                                                    if (((jbp) matchEventDetailActivity.q1()).s()) {
                                                                                                        matchEventDetailActivity.startActivity(matchEventDetailActivity.o1().h(matchEventDetailActivity, matchEventDetailActivity.H));
                                                                                                    } else {
                                                                                                        matchEventDetailActivity.p1();
                                                                                                        zes.b(matchEventDetailActivity.getAccountHelper(), matchEventDetailActivity, new xbv(matchEventDetailActivity));
                                                                                                    }
                                                                                                }
                                                                                            });
                                                                                            P1(v1());
                                                                                        }
                                                                                        getOnBackPressedDispatcher().a(this, new mcv(this));
                                                                                        sp5.c(wks.a(getLifecycle()), null, null, new ncv(this, w1().W, null, this), 3);
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
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
    }

    @Override // com.sportybet.android.instantwin.presentation.instantwin.view.a, defpackage.f02, defpackage.r1m, defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public final void onDestroy() {
        w1().I1();
        sfv sfvVarW1 = w1();
        aev aevVar = sfvVarW1.M;
        if (aevVar != null) {
            sfvVarW1.z.f.remove(aevVar);
            sfvVarW1.M = null;
        }
        wcv wcvVar = this.R;
        if (wcvVar == null) {
            Intrinsics.l("matchEventDetailDataSource");
            throw null;
        }
        wcvVar.a();
        super.onDestroy();
    }

    @Override // defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public final void onPause() {
        super.onPause();
        overridePendingTransition(0, 0);
        w1().T(((jbp) q1()).c(), ((jbp) q1()).t, ((jbp) q1()).d.values());
    }

    @Override // defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public final void onResume() {
        super.onResume();
        P1(v1());
        H1();
    }

    @Override // k2v.a
    public final void u0(wx3 wx3Var, Event event, ArrayList arrayList) {
        if (getAccountHelper().getAccount() == null) {
            p1();
            zes.b(getAccountHelper(), this, new lcv(this));
            return;
        }
        if (wx3Var != null) {
            String str = wx3Var.b;
            if (event == null || arrayList == null) {
                return;
            }
            Market marketD = vxo.d(event, str);
            Outcome outcomeH = vxo.h(marketD, wx3Var.c);
            BetSlipData betSlipData = new BetSlipData(event.eventId, wx3Var.b, wx3Var.c, marketD.title, outcomeH.desc, outcomeH.odds, event.homeTeamName, event.awayTeamName, outcomeH.probability, false);
            try {
                o560.a aVar = o560.b;
                if (outcomeH.probability == null) {
                    omp ompVar = new omp();
                    ompVar.i("roundId", ((jbp) q1()).t);
                    String str2 = event.eventId;
                    if (str2 == null) {
                        str2 = "";
                    }
                    ompVar.i(AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID, str2);
                    String str3 = marketD.marketId;
                    if (str3 == null) {
                        str3 = "";
                    }
                    ompVar.i("marketId", str3);
                    JsonSerializeService jsonSerializeService = this.Q;
                    if (jsonSerializeService == null) {
                        Intrinsics.l("jsonSerializeService");
                        throw null;
                    }
                    ompVar.i("outcome", jsonSerializeService.toJson(outcomeH));
                    e4n e4nVar = this.P;
                    if (e4nVar == null) {
                        Intrinsics.l("crashlyticsHelper");
                        throw null;
                    }
                    e4nVar.g("Null probability for outcome in MatchEventDetailActivity", ompVar.toString(), new NullPointerException(), null);
                }
                Unit unit = Unit.a;
            } catch (Throwable unused) {
                o560.a aVar2 = o560.b;
            }
            String strB = vxo.b(betSlipData.eventId, betSlipData.marketId, betSlipData.outcomeId);
            if (!C1()) {
                ((jbp) q1()).v(strB, betSlipData);
                w1().D();
                str.getClass();
                Q1(str, strB, arrayList, true);
                N1(x1(), new ydo.n(((jbp) q1()).c()));
                return;
            }
            sfv sfvVarW1 = w1();
            String strC = ((jbp) q1()).c();
            String str4 = outcomeH.mutexLookupKey;
            wcv wcvVar = sfvVarW1.z;
            if (str4 == null) {
                str4 = "";
            }
            wcvVar.e(strC, wx3Var, str4, true, sfvVarW1.L, sfvVarW1.e);
        }
    }

    public final void u1(int i) {
        Intent intent = new Intent();
        intent.putExtra("result_status", i);
        setResult(-1, intent);
        finish();
    }

    public final i1o v1() {
        i1o i1oVar;
        Object value = w1().V.getValue();
        ewg.c cVar = value instanceof ewg.c ? (ewg.c) value : null;
        return (cVar == null || (i1oVar = cVar.c) == null) ? i1o.a : i1oVar;
    }

    public final sfv w1() {
        return (sfv) this.K.getValue();
    }

    public final n1e0 x1() {
        n1e0 n1e0Var = this.M;
        if (n1e0Var != null) {
            return n1e0Var;
        }
        Intrinsics.l("sportyTrackingUseCase");
        throw null;
    }

    public final void y1() {
        if (((jbp) q1()).K == 0) {
            u1(1);
            return;
        }
        int iOrdinal = v1().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                w1().F.b();
                D1();
                return;
            } else if (iOrdinal != 2) {
                wt40.a();
                return;
            }
        }
        G1();
    }

    public final void z1() {
        if (getAccountHelper().getAccount() != null) {
            x1().a(new hvd("MatchEventDetailActivity#handleLoginFailed"), q00.d);
            getAccountHelper().logout();
        }
        L1();
    }
}
