package com.sportybet.plugin.realsports.home;

import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.google.android.material.tabs.TabLayout;
import com.sporty.android.book.domain.entity.UIState;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.BubbleView;
import com.sportybet.android.widget.LoadingView;
import com.sportybet.android.widget.OUEarlyGoalsSwitch;
import com.sportybet.android.widget.OneUpTwoUpSwitch;
import com.sportybet.core.injection.opentelemetry.PageMeta;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Sport;
import com.sportybet.plugin.realsports.home.LivePanel;
import com.sportybet.plugin.realsports.live.livepage.LivePageActivity;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import defpackage.b7t;
import defpackage.bke0;
import defpackage.bqz;
import defpackage.ccz;
import defpackage.cus;
import defpackage.dcz;
import defpackage.dqz;
import defpackage.e2t;
import defpackage.e8z;
import defpackage.eji0;
import defpackage.epa;
import defpackage.f3i;
import defpackage.f4c0;
import defpackage.fu5;
import defpackage.gji0;
import defpackage.htf;
import defpackage.hud;
import defpackage.j5m;
import defpackage.jq5;
import defpackage.jys;
import defpackage.k2t;
import defpackage.kbz;
import defpackage.l00;
import defpackage.m2t;
import defpackage.mtg0;
import defpackage.n1e0;
import defpackage.n2t;
import defpackage.nbk;
import defpackage.nrm;
import defpackage.nsf;
import defpackage.oap;
import defpackage.ofk;
import defpackage.oh5;
import defpackage.oji0;
import defpackage.omm;
import defpackage.ooy;
import defpackage.oys;
import defpackage.q00;
import defpackage.qr0;
import defpackage.s2c0;
import defpackage.tpm;
import defpackage.tym;
import defpackage.u75;
import defpackage.us;
import defpackage.x2t;
import defpackage.x6t;
import defpackage.xbj0;
import defpackage.ybz;
import defpackage.ypz;
import defpackage.yv2;
import defpackage.zoy;
import defpackage.zs50;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;

/* JADX INFO: loaded from: classes7.dex */
public class LivePanel extends j5m implements yv2.b, cus.d {
    public static final /* synthetic */ int b0 = 0;
    public eji0 A;
    public gji0 B;
    public LoadingView C;
    public TabLayout D;
    public TabLayout E;
    public RelativeLayout F;
    public List<Event> G;
    public View H;
    public OneUpTwoUpSwitch I;
    public OUEarlyGoalsSwitch J;
    public View K;
    public BubbleView L;
    public cus M;
    public oys N;
    public omm O;
    public dqz P;
    public e8z Q;
    public ooy R;
    public Boolean S;
    public final Rect T;
    public xbj0 U;
    public final a V;
    public final b W;
    public TextView a0;
    public n1e0 c;
    public zs50 d;
    public ypz e;
    public f3i f;
    public ofk i;
    public final HashMap v;
    public kbz w;
    public nsf y;
    public htf z;

    public class a implements TabLayout.d {
        public a() {
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public final void C(TabLayout.g gVar) {
            Sport sport = (Sport) gVar.a;
            oys oysVar = LivePanel.this.N;
            if (oysVar == null || sport == null) {
                return;
            }
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_LIVE_PANEL);
            aVar.a(tym.a("onSportChanged sportId: ", sport.id), new Object[0]);
            if (sport.equals(oysVar.A)) {
                return;
            }
            oysVar.A = sport;
            oysVar.B = null;
            bke0 bke0Var = oysVar.D;
            dcz dczVar = dcz.c;
            bke0Var.getClass();
            bke0Var.k(null, dczVar);
            bke0 bke0Var2 = oysVar.F;
            Boolean bool = Boolean.FALSE;
            bke0Var2.getClass();
            bke0Var2.k(null, bool);
            bke0 bke0Var3 = oysVar.P;
            Object data = ((UIState) bke0Var3.getValue()).getData();
            bke0Var3.setValue(data != null ? new UIState.Loading(jys.a((jys) data, sport, null, null, null, null, 37)) : UIState.Idle.INSTANCE);
            oysVar.H1();
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public final void Y(TabLayout.g gVar) {
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public final void p0(TabLayout.g gVar) {
        }
    }

    public class b implements TabLayout.d {
        public b() {
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public final void C(TabLayout.g gVar) {
            LivePanel livePanel;
            oys oysVar;
            RegularMarketRule regularMarketRule = (RegularMarketRule) gVar.a;
            if (regularMarketRule == null || (oysVar = (livePanel = LivePanel.this).N) == null) {
                return;
            }
            oysVar.J1(regularMarketRule, false);
            Sport selectedSport = livePanel.getSelectedSport();
            RegularMarketRule selectedMarket = livePanel.getSelectedMarket();
            if (selectedSport == null || selectedMarket == null) {
                return;
            }
            l00 l00Var = f4c0.a;
            Map.Entry[] entryArr = {new AbstractMap.SimpleEntry(AnalyticsParam.CONTENT_TYPE, "A_" + selectedSport.id + "_" + selectedMarket.a)};
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

    public class c extends OneUpTwoUpSwitch.d {
        public c() {
        }

        @Override // com.sportybet.android.widget.OneUpTwoUpSwitch.d
        public final void d(OneUpTwoUpSwitch.f fVar) {
            LivePanel livePanel = LivePanel.this;
            e8z e8zVar = livePanel.Q;
            if (e8zVar != null) {
                e8zVar.d(fVar);
            }
            livePanel.n(oji0.g(fVar));
        }
    }

    public LivePanel(Context context) {
        super(context);
        if (!isInEditMode() && !this.b) {
            this.b = true;
            ((x2t) generatedComponent()).a(this);
        }
        this.v = new HashMap();
        this.G = new ArrayList();
        this.I = null;
        this.J = null;
        this.K = null;
        this.L = null;
        this.Q = null;
        this.R = null;
        this.S = Boolean.FALSE;
        this.T = new Rect();
        this.V = new a();
        this.W = new b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public RegularMarketRule getSelectedMarket() {
        int selectedTabPosition = this.E.getTabCount() > 0 ? this.E.getSelectedTabPosition() : -1;
        if (selectedTabPosition > -1) {
            return (RegularMarketRule) this.E.k(selectedTabPosition).a;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Sport getSelectedSport() {
        int selectedTabPosition = this.D.getTabCount() > 0 ? this.D.getSelectedTabPosition() : -1;
        if (selectedTabPosition > -1) {
            return (Sport) this.D.k(selectedTabPosition).a;
        }
        return null;
    }

    private void setTotalEvents(List<Sport> list) {
        ArrayList arrayListC = s2c0.a().c(list);
        int size = arrayListC.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayListC.get(i2);
            i2++;
            i += ((Sport) obj).eventSize;
        }
        this.a0.setText(fu5.b(getContext(), R.string.live__all_events, String.valueOf(i)));
    }

    @Override // cus.d
    public final void a(Event event) {
        omm ommVar = this.O;
        if (ommVar != null) {
            ((tpm) ommVar).a(event);
        }
    }

    @Override // cus.d
    public final void c(Event event) {
        omm ommVar = this.O;
        if (ommVar != null) {
            tpm tpmVar = (tpm) ommVar;
            n1e0 n1e0Var = tpmVar.G;
            String str = event.sport.id;
            if (str == null) {
                str = "";
            }
            n1e0Var.a(new x6t(str), q00.d, q00.c);
            b7t b7tVar = new b7t();
            b7tVar.setArguments(jq5.a(new Pair("ARG_EVENT", event)));
            b7tVar.show(tpmVar.requireActivity().getSupportFragmentManager(), "LiveVirtualMatchTrackerDialogFragment");
        }
    }

    @Override // cus.d
    public final void d(Selection selection, boolean z) {
        dqz dqzVar = this.P;
        if (dqzVar != null) {
            dqzVar.a(selection, z, bqz.c);
        }
    }

    @Override // cus.d
    public final void e() {
        Context context = getContext();
        String strB = fu5.b(getContext(), R.string.common_functions__dynamic_market_info_text, new Object[0]);
        context.getClass();
        us.d(context, R.string.common_functions__dynamic_market_info_title, strB, null, null, 48);
    }

    @Override // cus.d
    public final void f(String str, String str2) {
        oys oysVar = this.N;
        if (oysVar != null) {
            oysVar.getClass();
            str.getClass();
            str2.getClass();
            oysVar.L1(str, str2);
        }
    }

    @Override // cus.d
    public final boolean g() {
        return false;
    }

    public final /* synthetic */ void k() {
        Sport selectedSport = getSelectedSport();
        if (selectedSport != null) {
            Intent intent = new Intent(getContext(), (Class<?>) LivePageActivity.class);
            intent.putExtra("key_sport_id", selectedSport.id);
            getContext().startActivity(intent);
        }
    }

    public final void l(boolean z) {
        oys oysVar;
        ooy ooyVar = this.R;
        if (ooyVar != null) {
            ooyVar.onStateChanged(z);
        }
        Sport selectedSport = getSelectedSport();
        RegularMarketRule selectedMarket = getSelectedMarket();
        if (selectedSport == null || selectedMarket == null || (oysVar = this.N) == null) {
            return;
        }
        u75.b(z, oysVar.F, null);
        String str = selectedSport.id;
        str.getClass();
        RegularMarketRule regularMarketRuleG1 = oysVar.G1(str, selectedMarket);
        oysVar.O1(selectedMarket, regularMarketRuleG1);
        if (TextUtils.equals(regularMarketRuleG1.a, selectedMarket.a)) {
            return;
        }
        m(selectedMarket, regularMarketRuleG1);
    }

    public final void m(RegularMarketRule regularMarketRule, RegularMarketRule regularMarketRule2) {
        if (this.N == null) {
            return;
        }
        for (int i = 0; i < this.E.getTabCount(); i++) {
            TabLayout.g gVarK = this.E.k(i);
            if (gVarK != null) {
                Object obj = gVarK.a;
                if ((obj instanceof RegularMarketRule) && TextUtils.equals(((RegularMarketRule) obj).a, regularMarketRule.a)) {
                    gVarK.a = regularMarketRule2;
                    break;
                }
            }
        }
        this.N.J1(regularMarketRule2, true);
    }

    public final void n(dcz dczVar) {
        oys oysVar;
        Sport selectedSport = getSelectedSport();
        RegularMarketRule selectedMarket = getSelectedMarket();
        if (selectedSport == null || selectedMarket == null || (oysVar = this.N) == null) {
            return;
        }
        bke0 bke0Var = oysVar.D;
        bke0Var.getClass();
        bke0Var.k(null, dczVar);
        String str = selectedSport.id;
        str.getClass();
        RegularMarketRule regularMarketRuleG1 = oysVar.G1(str, selectedMarket);
        oysVar.O1(selectedMarket, regularMarketRuleG1);
        if (TextUtils.equals(regularMarketRuleG1.a, selectedMarket.a)) {
            return;
        }
        m(selectedMarket, regularMarketRuleG1);
    }

    public final void o() {
        this.U.a.removeAllViews();
        this.v.clear();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.S = Boolean.valueOf(getGlobalVisibleRect(this.T));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.S = Boolean.FALSE;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        LoadingView loadingView = (LoadingView) findViewById(R.id.loading);
        this.C = loadingView;
        loadingView.getEmptyView().setTextColor(-1);
        this.C.getErrorView().getTitle().setTextColor(-1);
        Button button = this.C.getErrorView().getButton();
        button.setBackgroundResource(R.drawable.bg_fiilled_brand_secondary_3_radius);
        button.setTextColor(getContext().getColor(R.color.absolute_type1));
        button.setText(fu5.c(this, R.string.common_functions__retry, new Object[0]));
        TextView textView = (TextView) findViewById(R.id.bottom_all);
        this.a0 = textView;
        textView.setTextColor(getResources().getColor(R.color.brand_secondary_variable_type3));
        this.a0.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, qr0.a(getContext(), R.drawable.spr_ic_chevron_right_black_24dp), (Drawable) null);
        this.a0.setOnClickListener(new View.OnClickListener() { // from class: l2t
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i = LivePanel.b0;
                this.a.k();
            }
        });
        this.U = new xbj0((ViewGroup) findViewById(R.id.event_view_container));
    }

    public final void p(List<Sport> list, Sport sport) {
        if (list == null || sport == null) {
            return;
        }
        int tabCount = this.D.getTabCount();
        if (tabCount == list.size()) {
            for (int i = 0; i < tabCount; i++) {
                if (((Sport) this.D.k(i).a).equals(list.get(i))) {
                }
            }
            return;
        }
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_LIVE_PANEL);
        aVar.a("Render sports tab", new Object[0]);
        if (list.isEmpty()) {
            View view = this.H;
            if (view != null) {
                view.setVisibility(8);
            }
            setVisibility(8);
            return;
        }
        TabLayout tabLayout = this.D;
        a aVar2 = this.V;
        tabLayout.o(aVar2);
        this.D.n();
        for (Sport sport2 : list) {
            TabLayout.g gVarL = this.D.l();
            gVarL.e(sport2.name);
            gVarL.a = sport2;
            this.D.b(gVarL);
            if (TextUtils.equals(sport.id, sport2.id)) {
                gVarL.b();
            }
        }
        this.D.a(aVar2);
        setTotalEvents(list);
        setVisibility(0);
        View view2 = this.H;
        if (view2 != null) {
            view2.setVisibility(0);
        }
        this.D.setVisibility(0);
        this.E.setVisibility(0);
        this.a0.setVisibility(0);
    }

    public final void q(boolean z) {
        Sport selectedSport;
        boolean globalVisibleRect = getGlobalVisibleRect(this.T);
        boolean zBooleanValue = false;
        boolean z2 = this.S.booleanValue() != globalVisibleRect;
        if (z2) {
            this.S = Boolean.valueOf(globalVisibleRect);
        }
        if (!z) {
            zBooleanValue = this.S.booleanValue();
        } else if (z2 && this.S.booleanValue()) {
            zBooleanValue = true;
        }
        if (zBooleanValue && (selectedSport = getSelectedSport()) != null && selectedSport.isValid() && !this.G.isEmpty()) {
            n1e0 n1e0Var = this.c;
            String str = selectedSport.id;
            PageMeta.INSTANCE.getClass();
            n1e0Var.a(new nrm(str, PageMeta.Companion.b()), q00.d, q00.c);
        }
    }

    public final void r(int i, int i2) {
        if (this.U.a.getChildCount() != this.G.size() || i == -1) {
            o();
            for (int i3 = 0; i3 < this.G.size(); i3++) {
                oap oapVar = (oap) this.M.onCreateViewHolder(this, 1);
                this.M.onBindViewHolder(oapVar, i3);
                oapVar.itemView.setTag(R.id.live_panel, Integer.valueOf(i3));
                this.U.a.addView(oapVar.itemView);
            }
        } else {
            for (int i4 = i; i4 < i + i2; i4++) {
                View childAt = this.U.a.getChildAt(i4);
                if (childAt == null) {
                    r(-1, -1);
                    return;
                }
                this.U.a.removeView(childAt);
                oap oapVar2 = (oap) this.M.onCreateViewHolder(this, 1);
                this.M.onBindViewHolder(oapVar2, i4);
                oapVar2.itemView.setTag(R.id.live_panel, Integer.valueOf(i4));
                this.U.a.addView(oapVar2.itemView, i4);
            }
        }
        this.U.a.setVisibility(0);
        this.C.E();
        RelativeLayout relativeLayout = this.F;
        if (relativeLayout != null) {
            relativeLayout.setVisibility(0);
        }
    }

    public void setActionListener(omm ommVar) {
        this.O = ommVar;
    }

    public void setMarketOptionViews(OneUpTwoUpSwitch oneUpTwoUpSwitch, OUEarlyGoalsSwitch oUEarlyGoalsSwitch, View view, BubbleView bubbleView) {
        this.I = oneUpTwoUpSwitch;
        this.J = oUEarlyGoalsSwitch;
        this.K = view;
        this.L = bubbleView;
        oneUpTwoUpSwitch.setOnStateChangedListener(new c());
        oUEarlyGoalsSwitch.setOnStateChangedListener(new e2t(this));
        zoy.a(bubbleView.getDescriptionView(), new hud(bubbleView, 2));
        bubbleView.setOnClickedClose(new k2t(0, this, bubbleView));
    }

    public void setMarketTabLayout(TabLayout tabLayout) {
        this.E = tabLayout;
        tabLayout.setTabMode(0);
    }

    public void setMarketTitle(RelativeLayout relativeLayout) {
        this.F = relativeLayout;
    }

    public void setOUEarlyGoalsCoordinator(ooy ooyVar) {
        this.R = ooyVar;
    }

    public void setOneTwoUpStateCoordinator(e8z e8zVar) {
        this.Q = e8zVar;
    }

    public void setOutcomeChangeListener(dqz dqzVar) {
        this.P = dqzVar;
    }

    public void setSportTabLayout(TabLayout tabLayout) {
        this.D = tabLayout;
        tabLayout.setTabMode(0);
    }

    public void setupUpMarketViews() {
        ccz cczVarA = ybz.a(this.w.e());
        OneUpTwoUpSwitch oneUpTwoUpSwitch = this.I;
        if (oneUpTwoUpSwitch != null) {
            ccz cczVarE = oji0.e(oneUpTwoUpSwitch.getA());
            dcz dczVarG = oji0.g(this.I.getB());
            if (cczVarE == cczVarA || dczVarG != dcz.c) {
                return;
            }
            oji0.a(this.I, cczVarA);
        }
    }

    @Override // yv2.a
    public final void y() {
        HashMap map = this.v;
        map.values().removeIf(new m2t());
        map.values().forEach(new n2t());
    }

    public LivePanel(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.v = new HashMap();
        this.G = new ArrayList();
        this.I = null;
        this.J = null;
        this.K = null;
        this.L = null;
        this.Q = null;
        this.R = null;
        this.S = Boolean.FALSE;
        this.T = new Rect();
        this.V = new a();
        this.W = new b();
    }
}
