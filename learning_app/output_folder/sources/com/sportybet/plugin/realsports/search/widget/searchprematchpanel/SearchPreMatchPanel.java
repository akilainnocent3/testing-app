package com.sportybet.plugin.realsports.search.widget.searchprematchpanel;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.tabs.TabLayout;
import com.sporty.android.book.domain.entity.BetMarketOptionType;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.LoadingView;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Category;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.QuickMarketHelper;
import com.sportybet.plugin.realsports.data.QuickMarketSpotEnum;
import com.sportybet.plugin.realsports.data.SportsEventNum;
import com.sportybet.plugin.realsports.search.widget.searchprematchpanel.SearchPreMatchPanel;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import com.sportybet.plugin.realsports.widget.OutcomeButton;
import defpackage.ac8;
import defpackage.blb;
import defpackage.dcz;
import defpackage.dji0;
import defpackage.dtf;
import defpackage.eji0;
import defpackage.fu5;
import defpackage.h2z;
import defpackage.hqf0;
import defpackage.htf;
import defpackage.j7e0;
import defpackage.laz;
import defpackage.ps9;
import defpackage.pxc;
import defpackage.q5s;
import defpackage.roy;
import defpackage.s2c0;
import defpackage.sne0;
import defpackage.sz20;
import defpackage.t130;
import defpackage.t2c0;
import defpackage.t6a0;
import defpackage.tk80;
import defpackage.tz20;
import defpackage.u3v;
import defpackage.vut;
import defpackage.w3v;
import defpackage.wt40;
import defpackage.xvg;
import defpackage.yk80;
import defpackage.yv2;
import defpackage.zk80;
import defpackage.zkb;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0017\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B'\b\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u000f¢\u0006\u0004\b\u0015\u0010\u0013J\u001b\u0010\u0019\u001a\u00020\u00112\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u001b\u0010\u001c\u001a\u00020\u00112\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u001b0\u0016¢\u0006\u0004\b\u001c\u0010\u001aJ\u0015\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001d¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u001bH\u0002¢\u0006\u0004\b\"\u0010#J\u0017\u0010&\u001a\u00020\u00112\u0006\u0010%\u001a\u00020$H\u0002¢\u0006\u0004\b&\u0010'R\"\u0010/\u001a\u00020(8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R\"\u00107\u001a\u0002008\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b1\u00102\u001a\u0004\b3\u00104\"\u0004\b5\u00106R\u001b\u0010<\u001a\u00020\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b8\u00109\u001a\u0004\b:\u0010;R(\u0010B\u001a\b\u0012\u0004\u0012\u00020\u00170\u00168\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b=\u0010>\u001a\u0004\b?\u0010@\"\u0004\bA\u0010\u001aR(\u0010F\u001a\b\u0012\u0004\u0012\u00020\u001b0\u00168\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bC\u0010>\u001a\u0004\bD\u0010@\"\u0004\bE\u0010\u001a¨\u0006G"}, d2 = {"Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;", "Landroid/widget/FrameLayout;", "Ltz20;", "Lcom/google/android/material/tabs/TabLayout$d;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "getLanguageCode", "()Ljava/lang/String;", "Lcom/google/android/material/tabs/TabLayout;", "sportTabLayout", "", "setSportTabLayout", "(Lcom/google/android/material/tabs/TabLayout;)V", "marketTabLayout", "setMarketTabLayout", "Lkotlin/Function0;", "Ldcz;", "getter", "setOneTwoUpSwitchStatusGetter", "(Lkotlin/jvm/functions/Function0;)V", "", "setOUEarlyGoalsSwitchStatusGetter", "Llaz;", "presenter", "setOneUpPromoPresenter", "(Llaz;)V", "update", "setupMarketTabLayout", "(Z)V", "Lcom/sportybet/plugin/realsports/type/RegularMarketRule;", AnalyticsParam.MARKET_PARAM_MARKET, "setUpEvents", "(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V", "Lhtf;", "c", "Lhtf;", "getEarlyPayoutMarketResolver", "()Lhtf;", "setEarlyPayoutMarketResolver", "(Lhtf;)V", "earlyPayoutMarketResolver", "Leji0;", "d", "Leji0;", "getUpMarketTabUseCase", "()Leji0;", "setUpMarketTabUseCase", "(Leji0;)V", "upMarketTabUseCase", "v", "Lz2s;", "getDecorationHeight", "()I", "decorationHeight", "G", "Lkotlin/jvm/functions/Function0;", "getOneUpTwoUpSwitchStatus", "()Lkotlin/jvm/functions/Function0;", "setOneUpTwoUpSwitchStatus", "oneUpTwoUpSwitchStatus", "H", "getOuEarlyGoalsSwitchStatus", "setOuEarlyGoalsSwitchStatus", "ouEarlyGoalsSwitchStatus", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class SearchPreMatchPanel extends Hilt_SearchPreMatchPanel implements tz20, TabLayout.d {
    public static final /* synthetic */ int J = 0;
    public final tk80 A;
    public t2c0 B;
    public RegularMarketRule C;
    public int D;
    public final ArrayList E;
    public t130 F;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public Function0<? extends dcz> oneUpTwoUpSwitchStatus;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public Function0<Boolean> ouEarlyGoalsSwitchStatus;
    public ArrayList I;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public htf earlyPayoutMarketResolver;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public eji0 upMarketTabUseCase;
    public final j7e0 e;
    public final ArrayList f;
    public final ArrayList i;
    public final hqf0 v;
    public TabLayout w;
    public TabLayout y;
    public final sne0 z;

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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SearchPreMatchPanel(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        int i2 = 1;
        if (!isInEditMode() && !this.b) {
            this.b = true;
            ((zk80) generatedComponent()).C(this);
        }
        LayoutInflater.from(context).inflate(R.layout.spr_search_prematch_panel, this);
        int i3 = R.id.event_list;
        RecyclerView recyclerView = (RecyclerView) ps9.a(R.id.event_list, this);
        if (recyclerView != null) {
            i3 = R.id.loading;
            LoadingView loadingView = (LoadingView) ps9.a(R.id.loading, this);
            if (loadingView != null) {
                this.e = new j7e0(this, recyclerView, loadingView);
                this.f = new ArrayList();
                this.i = new ArrayList();
                this.v = q5s.b(new zkb(this, i2));
                this.z = new sne0();
                this.E = new ArrayList();
                this.oneUpTwoUpSwitchStatus = new yk80();
                this.ouEarlyGoalsSwitchStatus = new blb(1);
                Context context2 = getContext();
                context2.getClass();
                this.A = new tk80(context2, this);
                recyclerView.setItemAnimator(null);
                this.I = new ArrayList();
                return;
            }
        }
        h2z.a("Missing required view with ID: ".concat(getResources().getResourceName(i3)));
        throw null;
    }

    private final int getDecorationHeight() {
        return ((Number) this.v.getValue()).intValue();
    }

    public static final void k(TabLayout tabLayout, SearchPreMatchPanel searchPreMatchPanel, boolean z, List list) {
        String str;
        tabLayout.o(searchPreMatchPanel);
        list.getClass();
        ArrayList arrayList = searchPreMatchPanel.i;
        TabLayout tabLayout2 = searchPreMatchPanel.y;
        if (tabLayout2 == null) {
            Intrinsics.l("marketTabLayout");
            throw null;
        }
        arrayList.clear();
        searchPreMatchPanel.D = 0;
        RegularMarketRule regularMarketRule = searchPreMatchPanel.C;
        if (regularMarketRule != null) {
            searchPreMatchPanel.getEarlyPayoutMarketResolver().getClass();
            str = htf.d(regularMarketRule).a;
        } else {
            str = null;
        }
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                b.q();
                throw null;
            }
            RegularMarketRule regularMarketRule2 = (RegularMarketRule) obj;
            searchPreMatchPanel.e.a.getContext();
            HashSet hashSet = w3v.a;
            String str2 = regularMarketRule2.b;
            String str3 = regularMarketRule2.a;
            t2c0 t2c0Var = searchPreMatchPanel.B;
            if (searchPreMatchPanel.getUpMarketTabUseCase().e(regularMarketRule2, t2c0Var != null ? t2c0Var.getId() : null, false)) {
                RegularMarketRule regularMarketRuleB = searchPreMatchPanel.getUpMarketTabUseCase().b(searchPreMatchPanel.oneUpTwoUpSwitchStatus.invoke(), regularMarketRule2, t2c0Var != null ? t2c0Var.getId() : null, false);
                if (regularMarketRuleB != null) {
                    regularMarketRule2 = regularMarketRuleB;
                }
                TabLayout.g gVarL = tabLayout2.l();
                gVarL.e(str2);
                gVarL.a = regularMarketRule2;
                tabLayout2.b(gVarL);
                arrayList.add(regularMarketRule2);
            } else {
                htf earlyPayoutMarketResolver = searchPreMatchPanel.getEarlyPayoutMarketResolver();
                dtf dtfVar = dtf.c;
                String id = t2c0Var != null ? t2c0Var.getId() : null;
                earlyPayoutMarketResolver.getClass();
                if (earlyPayoutMarketResolver.a.b(dtfVar, id, str3, false)) {
                    RegularMarketRule regularMarketRuleA = searchPreMatchPanel.getEarlyPayoutMarketResolver().a(t2c0Var != null ? t2c0Var.getId() : null, regularMarketRule2, searchPreMatchPanel.ouEarlyGoalsSwitchStatus.invoke().booleanValue(), false);
                    if (regularMarketRuleA != null) {
                        TabLayout.g gVarL2 = tabLayout2.l();
                        gVarL2.e(str2);
                        gVarL2.a = regularMarketRuleA;
                        tabLayout2.b(gVarL2);
                        arrayList.add(regularMarketRuleA);
                    } else {
                        TabLayout.g gVarL3 = tabLayout2.l();
                        gVarL3.e(str2);
                        gVarL3.a = regularMarketRule2;
                        tabLayout2.b(gVarL3);
                        arrayList.add(regularMarketRule2);
                    }
                } else {
                    TabLayout.g gVarL4 = tabLayout2.l();
                    gVarL4.e(str2);
                    gVarL4.a = regularMarketRule2;
                    tabLayout2.b(gVarL4);
                    arrayList.add(regularMarketRule2);
                }
            }
            if (z && Intrinsics.f(str, str3)) {
                searchPreMatchPanel.D = i;
                TabLayout.g gVarK = tabLayout2.k(i);
                if (gVarK != null) {
                    gVarK.b();
                }
            }
            i = i2;
        }
        tabLayout.a(searchPreMatchPanel);
        if (arrayList.size() > 0) {
            RegularMarketRule regularMarketRule3 = (RegularMarketRule) arrayList.get(searchPreMatchPanel.D);
            searchPreMatchPanel.C = regularMarketRule3;
            if (regularMarketRule3 != null) {
                searchPreMatchPanel.setUpEvents(regularMarketRule3);
            }
        }
        t130 t130Var = searchPreMatchPanel.F;
        if (t130Var != null) {
            t130Var.e(searchPreMatchPanel.B, searchPreMatchPanel.C);
        }
    }

    private final void setUpEvents(RegularMarketRule market) {
        final ArrayList arrayListG;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.E;
        int size = arrayList2.size();
        long j = 0;
        int i = 0;
        while (i < size) {
            Object obj = arrayList2.get(i);
            i++;
            Event event = (Event) obj;
            xvg xvgVar = new xvg();
            xvgVar.a = event;
            xvgVar.v = false;
            Category category = event.sport.category;
            if (category != null) {
                xvgVar.i = category.tournament.name;
                xvgVar.f = category.name;
            }
            boolean zA = vut.a(j, event.estimateStartTime);
            boolean z = !zA;
            if (!zA) {
                arrayList.add(new sz20(market, new u3v(xvgVar.a.estimateStartTime)));
            }
            xvgVar.c = z;
            j = xvgVar.a.estimateStartTime;
            arrayList.add(new sz20(market, xvgVar));
        }
        ArrayList arrayList3 = new ArrayList(ac8.r(arrayList, 10));
        int size2 = arrayList.size();
        int i2 = 0;
        while (i2 < size2) {
            Object obj2 = arrayList.get(i2);
            i2++;
            arrayList3.add(sz20.a((sz20) obj2));
        }
        this.I = arrayList3;
        eji0 upMarketTabUseCase = getUpMarketTabUseCase();
        t2c0 t2c0Var = this.B;
        dji0 dji0VarC = upMarketTabUseCase.c(market, t2c0Var != null ? t2c0Var.getId() : null, false);
        htf earlyPayoutMarketResolver = getEarlyPayoutMarketResolver();
        dtf dtfVar = dtf.c;
        t2c0 t2c0Var2 = this.B;
        String id = t2c0Var2 != null ? t2c0Var2.getId() : null;
        String str = market.a;
        earlyPayoutMarketResolver.getClass();
        boolean zB = earlyPayoutMarketResolver.a.b(dtfVar, id, str, false);
        boolean zF = roy.f(market);
        if ((dji0VarC != null ? dji0VarC.b : null) != null) {
            arrayListG = g(market, arrayList, dji0VarC, BetMarketOptionType.UP_MARKET);
        } else {
            arrayListG = (zB && zF) ? g(market, arrayList, dji0VarC, BetMarketOptionType.OVER_UNDER_EARLY_GOALS) : arrayList;
        }
        tk80 tk80Var = this.A;
        if (tk80Var == null) {
            Intrinsics.l("adapter");
            throw null;
        }
        ArrayList arrayList4 = new ArrayList(ac8.r(arrayList, 10));
        int size3 = arrayList.size();
        int i3 = 0;
        while (i3 < size3) {
            Object obj3 = arrayList.get(i3);
            i3++;
            arrayList4.add(((sz20) obj3).b);
        }
        tk80Var.b.b(market, arrayList4, false);
        if (tk80Var != null) {
            tk80Var.j(arrayListG, new Runnable() { // from class: xk80
                @Override // java.lang.Runnable
                public final void run() {
                    SearchPreMatchPanel searchPreMatchPanel = this.a;
                    j7e0 j7e0Var = searchPreMatchPanel.e;
                    j7e0Var.b.o0(0);
                    j7e0Var.b.setVisibility(0);
                    boolean zIsEmpty = arrayListG.isEmpty();
                    LoadingView loadingView = j7e0Var.c;
                    if (zIsEmpty) {
                        Context context = searchPreMatchPanel.getContext();
                        context.getClass();
                        loadingView.H(fu5.b(context, R.string.common_functions__no_game, new Object[0]));
                    } else {
                        loadingView.E();
                    }
                    searchPreMatchPanel.j();
                }
            });
        } else {
            Intrinsics.l("adapter");
            throw null;
        }
    }

    private final void setupMarketTabLayout(final boolean update) {
        final TabLayout tabLayout = this.y;
        if (tabLayout == null) {
            Intrinsics.l("marketTabLayout");
            throw null;
        }
        tabLayout.n();
        QuickMarketSpotEnum quickMarketSpotEnum = QuickMarketSpotEnum.SPORTS_PAGE_PRE_MATCH;
        t2c0 t2c0Var = this.B;
        QuickMarketHelper.fetch(quickMarketSpotEnum, t2c0Var != null ? t2c0Var.getId() : null, new QuickMarketHelper.FetchCallback() { // from class: wk80
            @Override // com.sportybet.plugin.realsports.data.QuickMarketHelper.FetchCallback
            public final void onResult(List list) {
                SearchPreMatchPanel.k(tabLayout, this, update, list);
            }
        });
    }

    @Override // com.google.android.material.tabs.TabLayout.c
    public final void C(TabLayout.g gVar) {
        Object obj = gVar != null ? gVar.a : null;
        t2c0 t2c0Var = obj instanceof t2c0 ? (t2c0) obj : null;
        if (t2c0Var != null) {
            this.B = t2c0Var;
            t130 t130Var = this.F;
            if (t130Var != null) {
                t130Var.b(t2c0Var);
            }
        }
        Object obj2 = gVar != null ? gVar.a : null;
        RegularMarketRule regularMarketRule = obj2 instanceof RegularMarketRule ? (RegularMarketRule) obj2 : null;
        if (regularMarketRule != null) {
            this.C = regularMarketRule;
            t130 t130Var2 = this.F;
            if (t130Var2 != null) {
                t130Var2.e(this.B, regularMarketRule);
            }
            m(regularMarketRule);
        }
    }

    @Override // com.google.android.material.tabs.TabLayout.c
    public final void Y(TabLayout.g gVar) {
    }

    @Override // defpackage.tz20
    public final void a(Event event) {
        t130 t130Var = this.F;
        if (t130Var != null) {
            t130Var.a(event);
        }
    }

    @Override // defpackage.tz20
    public final void b(Event event) {
        event.getClass();
        t130 t130Var = this.F;
        if (t130Var != null) {
            t130Var.f(event);
        }
    }

    @Override // defpackage.tz20
    public final void c(Event event) {
        t130 t130Var = this.F;
        if (t130Var != null) {
            t130Var.c(event);
        }
    }

    @Override // defpackage.tz20
    public final void d(OutcomeButton outcomeButton, boolean z, Selection selection) {
        outcomeButton.getClass();
        boolean zS = yv2.s(selection.a, selection.b, selection.c, z, null, 16368);
        if (!zS) {
            outcomeButton.setChecked(false);
        }
        t130 t130Var = this.F;
        if (t130Var != null) {
            t130Var.d(selection, z, zS);
        }
        if (yv2.o() && z && !yv2.n(selection)) {
            yv2.e(getContext(), selection);
        }
    }

    @Override // defpackage.tz20
    public final String e(String str) {
        str.getClass();
        tk80 tk80Var = this.A;
        if (tk80Var != null) {
            str.getClass();
            return tk80Var.b.e(str);
        }
        Intrinsics.l("adapter");
        throw null;
    }

    @Override // defpackage.tz20
    public final void f(sz20 sz20Var, String str) {
        sz20Var.getClass();
        str.getClass();
        pxc pxcVar = sz20Var.b;
        xvg xvgVar = pxcVar instanceof xvg ? (xvg) pxcVar : null;
        if (xvgVar == null) {
            return;
        }
        String str2 = xvgVar.a.eventId;
        str2.getClass();
        String str3 = sz20Var.a.a;
        str3.getClass();
        tk80 tk80Var = this.A;
        if (tk80Var == null) {
            Intrinsics.l("adapter");
            throw null;
        }
        for (T t : tk80Var.a.f) {
            pxc pxcVar2 = t.b;
            if ((pxcVar2 instanceof xvg) && str2.equals(((xvg) pxcVar2).a.eventId)) {
                ((xvg) t.b).d(str3, str);
                break;
            }
        }
        if (tk80Var == null) {
            Intrinsics.l("adapter");
            throw null;
        }
        tk80Var.notifyDataSetChanged();
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00d0  */
    public final ArrayList g(RegularMarketRule regularMarketRule, List list, dji0 dji0Var, BetMarketOptionType betMarketOptionType) {
        boolean zA;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            pxc pxcVar = ((sz20) it.next()).b;
            xvg xvgVar = pxcVar instanceof xvg ? (xvg) pxcVar : null;
            if (xvgVar != null) {
                arrayList2.add(xvgVar);
            }
        }
        htf earlyPayoutMarketResolver = getEarlyPayoutMarketResolver();
        t2c0 t2c0Var = this.B;
        List listB = earlyPayoutMarketResolver.b(t2c0Var != null ? t2c0Var.getId() : null, regularMarketRule.a, arrayList2, false, true);
        ArrayList arrayList3 = new ArrayList(ac8.r(listB, 10));
        Iterator it2 = listB.iterator();
        while (it2.hasNext()) {
            arrayList3.add(((xvg) it2.next()).a.eventId);
        }
        Set setG0 = CollectionsKt.G0(arrayList3);
        Iterator it3 = list.iterator();
        long j = 0;
        while (it3.hasNext()) {
            sz20 sz20Var = (sz20) it3.next();
            if (sz20Var.b.a() == 2) {
                pxc pxcVar2 = sz20Var.b;
                xvg xvgVar2 = pxcVar2 instanceof xvg ? (xvg) pxcVar2 : null;
                if (xvgVar2 == null) {
                    break;
                }
                int i = a.a[betMarketOptionType.ordinal()];
                if (i == 1) {
                    if ((dji0Var != null ? dji0Var.b : null) != null && setG0.contains(xvgVar2.a.eventId)) {
                        zA = vut.a(j, xvgVar2.a.estimateStartTime);
                        boolean z = !zA;
                        if (!zA) {
                            arrayList.add(new sz20(regularMarketRule, new u3v(xvgVar2.a.estimateStartTime)));
                        }
                        xvgVar2.c = z;
                        j = xvgVar2.a.estimateStartTime;
                        arrayList.add(sz20Var);
                    }
                } else {
                    if (i != 2) {
                        wt40.a();
                        return null;
                    }
                    if (roy.f(regularMarketRule) && setG0.contains(xvgVar2.a.eventId)) {
                        zA = vut.a(j, xvgVar2.a.estimateStartTime);
                        boolean z2 = !zA;
                        if (!zA) {
                            arrayList.add(new sz20(regularMarketRule, new u3v(xvgVar2.a.estimateStartTime)));
                        }
                        xvgVar2.c = z2;
                        j = xvgVar2.a.estimateStartTime;
                        arrayList.add(sz20Var);
                    }
                }
            }
        }
        return arrayList;
    }

    public final htf getEarlyPayoutMarketResolver() {
        htf htfVar = this.earlyPayoutMarketResolver;
        if (htfVar != null) {
            return htfVar;
        }
        Intrinsics.l("earlyPayoutMarketResolver");
        throw null;
    }

    @Override // defpackage.tz20
    public String getLanguageCode() {
        String languageCode;
        t130 t130Var = this.F;
        return (t130Var == null || (languageCode = t130Var.getLanguageCode()) == null) ? "" : languageCode;
    }

    public final Function0<dcz> getOneUpTwoUpSwitchStatus() {
        return this.oneUpTwoUpSwitchStatus;
    }

    public final Function0<Boolean> getOuEarlyGoalsSwitchStatus() {
        return this.ouEarlyGoalsSwitchStatus;
    }

    public final eji0 getUpMarketTabUseCase() {
        eji0 eji0Var = this.upMarketTabUseCase;
        if (eji0Var != null) {
            return eji0Var;
        }
        Intrinsics.l("upMarketTabUseCase");
        throw null;
    }

    public final void h() {
        j7e0 j7e0Var = this.e;
        RecyclerView recyclerView = j7e0Var.b;
        tk80 tk80Var = this.A;
        if (tk80Var == null) {
            Intrinsics.l("adapter");
            throw null;
        }
        recyclerView.setAdapter(tk80Var);
        if (tk80Var == null) {
            Intrinsics.l("adapter");
            throw null;
        }
        sne0 sne0Var = this.z;
        sne0Var.b();
        sne0Var.a(j7e0Var.b, tk80Var, tk80Var);
        recyclerView.i(new t6a0(getDecorationHeight()));
    }

    public final void i(List<SportsEventNum> list, List<? extends Event> list2, t130 t130Var) {
        Object obj;
        list.getClass();
        list2.getClass();
        t130Var.getClass();
        tk80 tk80Var = this.A;
        if (tk80Var == null) {
            Intrinsics.l("adapter");
            throw null;
        }
        laz lazVar = tk80Var.d;
        if (lazVar == null) {
            Intrinsics.l("oneUpPromoPresenter");
            throw null;
        }
        lazVar.d();
        this.F = t130Var;
        ArrayList arrayList = this.E;
        arrayList.clear();
        arrayList.addAll(list2);
        if (!list.isEmpty()) {
            TabLayout tabLayout = this.w;
            if (tabLayout == null) {
                Intrinsics.l("sportTabLayout");
                throw null;
            }
            tabLayout.n();
            ArrayList arrayList2 = this.f;
            arrayList2.clear();
            tabLayout.o(this);
            ArrayList arrayList3 = new ArrayList();
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                t2c0 t2c0VarB = s2c0.a().b(((SportsEventNum) it.next()).getSportId());
                if (t2c0VarB != null) {
                    arrayList3.add(t2c0VarB);
                }
            }
            int size = arrayList3.size();
            int i = 0;
            while (i < size) {
                Object obj2 = arrayList3.get(i);
                i++;
                t2c0 t2c0Var = (t2c0) obj2;
                TabLayout.g gVarL = tabLayout.l();
                ResourceUiText resourceUiTextB = t2c0Var.b();
                Context context = tabLayout.getContext();
                context.getClass();
                gVarL.e(resourceUiTextB.e(context));
                gVarL.a = t2c0Var;
                tabLayout.b(gVarL);
                arrayList2.add(t2c0Var);
            }
            tabLayout.a(this);
            TabLayout.g gVarK = tabLayout.k(0);
            if (gVarK != null && (obj = gVarK.a) != null) {
                t2c0 t2c0Var2 = (t2c0) (obj instanceof t2c0 ? obj : null);
                if (t2c0Var2 != null) {
                    this.B = t2c0Var2;
                    setupMarketTabLayout(false);
                    Unit unit = Unit.a;
                }
            }
        }
        setVisibility(list.isEmpty() ? 8 : 0);
    }

    public final void j() {
        this.z.d(true);
    }

    public final void l(String str) {
        j7e0 j7e0Var = this.e;
        j7e0Var.b.setVisibility(8);
        j7e0Var.c.H(str);
        setupMarketTabLayout(true);
    }

    public final void m(RegularMarketRule regularMarketRule) {
        final ArrayList arrayListG;
        tk80 tk80Var = this.A;
        if (tk80Var == null) {
            Intrinsics.l("adapter");
            throw null;
        }
        Collection collection = tk80Var.a.f;
        collection.getClass();
        ArrayList arrayList = new ArrayList(ac8.r(collection, 10));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(((sz20) it.next()).b);
        }
        int i = 0;
        tk80Var.b.b(regularMarketRule, arrayList, false);
        eji0 upMarketTabUseCase = getUpMarketTabUseCase();
        t2c0 t2c0Var = this.B;
        dji0 dji0VarC = upMarketTabUseCase.c(regularMarketRule, t2c0Var != null ? t2c0Var.getId() : null, false);
        htf earlyPayoutMarketResolver = getEarlyPayoutMarketResolver();
        dtf dtfVar = dtf.c;
        t2c0 t2c0Var2 = this.B;
        String id = t2c0Var2 != null ? t2c0Var2.getId() : null;
        String str = regularMarketRule.a;
        earlyPayoutMarketResolver.getClass();
        boolean zB = earlyPayoutMarketResolver.a.b(dtfVar, id, str, false);
        boolean zF = roy.f(regularMarketRule);
        if ((dji0VarC != null ? dji0VarC.b : null) != null) {
            if (tk80Var == null) {
                Intrinsics.l("adapter");
                throw null;
            }
            List list = tk80Var.a.f;
            list.getClass();
            arrayListG = g(regularMarketRule, list, dji0VarC, BetMarketOptionType.UP_MARKET);
        } else if (!zB || !zF) {
            arrayListG = this.I;
        } else {
            if (tk80Var == null) {
                Intrinsics.l("adapter");
                throw null;
            }
            List list2 = tk80Var.a.f;
            list2.getClass();
            arrayListG = g(regularMarketRule, list2, dji0VarC, BetMarketOptionType.OVER_UNDER_EARLY_GOALS);
        }
        int size = arrayListG.size();
        while (i < size) {
            Object obj = arrayListG.get(i);
            i++;
            sz20 sz20Var = (sz20) obj;
            sz20Var.getClass();
            sz20Var.a = regularMarketRule;
        }
        if (tk80Var != null) {
            tk80Var.j(arrayListG, new Runnable() { // from class: vk80
                @Override // java.lang.Runnable
                public final void run() {
                    int i2 = SearchPreMatchPanel.J;
                    boolean zIsEmpty = arrayListG.isEmpty();
                    SearchPreMatchPanel searchPreMatchPanel = this;
                    j7e0 j7e0Var = searchPreMatchPanel.e;
                    if (zIsEmpty) {
                        LoadingView loadingView = j7e0Var.c;
                        Context context = searchPreMatchPanel.getContext();
                        context.getClass();
                        loadingView.H(fu5.b(context, R.string.common_functions__no_game, new Object[0]));
                    } else {
                        j7e0Var.c.E();
                    }
                    tk80 tk80Var2 = searchPreMatchPanel.A;
                    if (tk80Var2 == null) {
                        Intrinsics.l("adapter");
                        throw null;
                    }
                    tk80Var2.notifyDataSetChanged();
                    searchPreMatchPanel.j();
                }
            });
        } else {
            Intrinsics.l("adapter");
            throw null;
        }
    }

    public final void n(List<? extends Event> list) {
        list.getClass();
        tk80 tk80Var = this.A;
        if (tk80Var == null) {
            Intrinsics.l("adapter");
            throw null;
        }
        laz lazVar = tk80Var.d;
        if (lazVar == null) {
            Intrinsics.l("oneUpPromoPresenter");
            throw null;
        }
        lazVar.d();
        if (list.isEmpty()) {
            LoadingView loadingView = this.e.c;
            Context context = getContext();
            context.getClass();
            loadingView.H(fu5.b(context, R.string.common_functions__no_game, new Object[0]));
        }
        ArrayList arrayList = this.E;
        arrayList.clear();
        arrayList.addAll(list);
        setupMarketTabLayout(true);
    }

    @Override // com.google.android.material.tabs.TabLayout.c
    public final void p0(TabLayout.g gVar) {
    }

    public final void setEarlyPayoutMarketResolver(htf htfVar) {
        htfVar.getClass();
        this.earlyPayoutMarketResolver = htfVar;
    }

    public final void setMarketTabLayout(TabLayout marketTabLayout) {
        marketTabLayout.getClass();
        this.y = marketTabLayout;
        marketTabLayout.setTabMode(0);
    }

    public final void setOUEarlyGoalsSwitchStatusGetter(Function0<Boolean> getter) {
        getter.getClass();
        this.ouEarlyGoalsSwitchStatus = getter;
    }

    public final void setOneTwoUpSwitchStatusGetter(Function0<? extends dcz> getter) {
        getter.getClass();
        this.oneUpTwoUpSwitchStatus = getter;
    }

    public final void setOneUpPromoPresenter(laz presenter) {
        presenter.getClass();
        tk80 tk80Var = this.A;
        if (tk80Var == null) {
            Intrinsics.l("adapter");
            throw null;
        }
        presenter.getClass();
        tk80Var.d = presenter;
    }

    public final void setOneUpTwoUpSwitchStatus(Function0<? extends dcz> function0) {
        function0.getClass();
        this.oneUpTwoUpSwitchStatus = function0;
    }

    public final void setOuEarlyGoalsSwitchStatus(Function0<Boolean> function0) {
        function0.getClass();
        this.ouEarlyGoalsSwitchStatus = function0;
    }

    public final void setSportTabLayout(TabLayout sportTabLayout) {
        sportTabLayout.getClass();
        this.w = sportTabLayout;
        sportTabLayout.setTabMode(0);
    }

    public final void setUpMarketTabUseCase(eji0 eji0Var) {
        eji0Var.getClass();
        this.upMarketTabUseCase = eji0Var;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SearchPreMatchPanel(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 4, 0);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SearchPreMatchPanel(Context context) {
        this(context, null, 6, 0);
        context.getClass();
    }

    public /* synthetic */ SearchPreMatchPanel(Context context, AttributeSet attributeSet, int i, int i2) {
        this(context, (i & 2) != 0 ? null : attributeSet, 0);
    }
}
