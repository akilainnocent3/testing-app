package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.AdapterView;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import com.google.android.material.tabs.TabLayout;
import com.sporty.android.book.domain.entity.BetMarketOptionType;
import com.sportybet.android.widget.BubbleView;
import com.sportybet.android.widget.LoadingView;
import com.sportybet.android.widget.OUEarlyGoalsSwitch;
import com.sportybet.android.widget.OneUpTwoUpSwitch;
import com.sportybet.plugin.realsports.prematch.PreMatchSportActivity;
import com.sportybet.plugin.realsports.prematch.data.LiveSectionData;
import com.sportybet.plugin.realsports.prematch.widget.LiveEventsRecyclerView;
import com.sportybet.plugin.realsports.prematch.widget.LiveTogglesContainer;
import com.sportybet.plugin.realsports.prematch.widget.MarketsTabs;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import com.sportybet.plugin.realsports.widget.ListenableSpinner;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class m4t {
    public final /* synthetic */ chi0 a;
    public final LiveTogglesContainer b;
    public final MarketsTabs c;
    public final d6e0 d;
    public final LiveEventsRecyclerView e;
    public final LoadingView f;
    public final OneUpTwoUpSwitch g;
    public final OUEarlyGoalsSwitch h;
    public final View i;
    public final BubbleView j;
    public final kbz k;
    public final nsf l;
    public final eji0 m;
    public final gji0 n;
    public final i6f o;
    public final o430 p;
    public final p430 q;
    public final PreMatchSportActivity.c r;
    public e760<LiveSectionData> s = e760.b.a;
    public String t;
    public RegularMarketRule u;
    public final hqf0 v;

    public m4t(Context context, LiveTogglesContainer liveTogglesContainer, MarketsTabs marketsTabs, d6e0 d6e0Var, LiveEventsRecyclerView liveEventsRecyclerView, LoadingView loadingView, OneUpTwoUpSwitch oneUpTwoUpSwitch, OUEarlyGoalsSwitch oUEarlyGoalsSwitch, View view, BubbleView bubbleView, kbz kbzVar, nsf nsfVar, eji0 eji0Var, gji0 gji0Var, i6f i6fVar, o430 o430Var, p430 p430Var, PreMatchSportActivity.c cVar) {
        this.a = new chi0(context, "prematch/live");
        this.b = liveTogglesContainer;
        this.c = marketsTabs;
        this.d = d6e0Var;
        this.e = liveEventsRecyclerView;
        this.f = loadingView;
        this.g = oneUpTwoUpSwitch;
        this.h = oUEarlyGoalsSwitch;
        this.i = view;
        this.j = bubbleView;
        this.k = kbzVar;
        this.l = nsfVar;
        this.m = eji0Var;
        this.n = gji0Var;
        this.o = i6fVar;
        this.p = o430Var;
        this.q = p430Var;
        this.r = cVar;
        hqf0 hqf0VarB = q5s.b(new oxd(this, 1));
        this.v = hqf0VarB;
        d6e0Var.b.setAdapter((SpinnerAdapter) hqf0VarB.getValue());
        liveTogglesContainer.setToggleContainerListener(new k4t(this));
        marketsTabs.setMarketSelected(new g4t(this, 0));
        liveEventsRecyclerView.setTournamentsListener(new l4t(this));
        loadingView.setOnClickListener(new View.OnClickListener() { // from class: h4t
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                PreMatchSportActivity preMatchSportActivity = PreMatchSportActivity.this;
                LinkedHashSet linkedHashSet = PreMatchSportActivity.c0;
                preMatchSportActivity.s1().F1();
            }
        });
        loadingView.getErrorView().getTitle().setTextColor(-1);
    }

    public final void a(final RegularMarketRule regularMarketRule) {
        d6e0 d6e0Var = this.d;
        TextView textView = d6e0Var.c;
        ListenableSpinner listenableSpinner = d6e0Var.b;
        List listK = b.k(textView, d6e0Var.d, d6e0Var.e, d6e0Var.f);
        String[] strArr = regularMarketRule.d;
        strArr.getClass();
        int size = listK.size();
        int i = 0;
        while (true) {
            int i2 = 8;
            if (i >= size) {
                break;
            }
            if (i < strArr.length) {
                ((TextView) listK.get(i)).setText(strArr[i]);
            }
            Object obj = listK.get(i);
            obj.getClass();
            View view = (View) obj;
            if (i < strArr.length) {
                i2 = 0;
            }
            view.setVisibility(i2);
            i++;
        }
        if (!regularMarketRule.c) {
            listenableSpinner.setVisibility(8);
            return;
        }
        listenableSpinner.setVisibility(0);
        listenableSpinner.setOnItemSelectedListener(null);
        hqf0 hqf0Var = this.v;
        ((j3v) hqf0Var.getValue()).clear();
        j3v j3vVar = (j3v) hqf0Var.getValue();
        chi0 chi0Var = this.a;
        j3vVar.addAll(chi0Var.g());
        String str = regularMarketRule.a;
        str.getClass();
        listenableSpinner.setSelection(chi0Var.f(str));
        listenableSpinner.setOnItemSelectedListener(new n5z() { // from class: i4t
            @Override // android.widget.AdapterView.OnItemSelectedListener
            public final void onItemSelected(AdapterView adapterView, View view2, int i3, long j) {
                final RegularMarketRule regularMarketRule2 = regularMarketRule;
                String str2 = regularMarketRule2.a;
                str2.getClass();
                final m4t m4tVar = this.a;
                m4tVar.a.h(i3, str2, new Function1() { // from class: j4t
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        LiveEventsRecyclerView liveEventsRecyclerView = m4tVar.e;
                        String str3 = regularMarketRule2.a;
                        str3.getClass();
                        liveEventsRecyclerView.z0(str3, (String) obj2);
                        return Unit.a;
                    }
                });
            }
        });
    }

    public final void b() {
        boolean zIsChecked = this.b.a.e.isChecked();
        LiveEventsRecyclerView liveEventsRecyclerView = this.e;
        d6e0 d6e0Var = this.d;
        MarketsTabs marketsTabs = this.c;
        LoadingView loadingView = this.f;
        if (!zIsChecked) {
            fcj0.f(marketsTabs);
            d6e0Var.a.setVisibility(8);
            fcj0.f(liveEventsRecyclerView);
            loadingView.E();
            c(this.u, true);
            return;
        }
        e760<LiveSectionData> e760Var = this.s;
        if (Intrinsics.f(e760Var, e760.b.a)) {
            loadingView.K();
            fcj0.f(marketsTabs);
            d6e0Var.a.setVisibility(8);
            fcj0.f(liveEventsRecyclerView);
        } else if (e760Var instanceof e760.a) {
            loadingView.I();
            fcj0.f(marketsTabs);
            d6e0Var.a.setVisibility(8);
            fcj0.f(liveEventsRecyclerView);
        } else {
            if (!(e760Var instanceof e760.c)) {
                wt40.a();
                return;
            }
            loadingView.E();
            fcj0.n(marketsTabs);
            d6e0Var.a.setVisibility(0);
            fcj0.n(liveEventsRecyclerView);
        }
        c(this.u, false);
    }

    public final void c(RegularMarketRule regularMarketRule, boolean z) {
        String str = this.t;
        eji0 eji0Var = this.m;
        boolean zE = eji0Var.e(regularMarketRule, str, true);
        boolean zB = this.l.b(dtf.c, this.t, regularMarketRule != null ? regularMarketRule.a : null, true);
        boolean zBooleanValue = ((Boolean) this.p.invoke()).booleanValue();
        PreMatchSportActivity.c cVar = this.r;
        View view = this.i;
        OUEarlyGoalsSwitch oUEarlyGoalsSwitch = this.h;
        OneUpTwoUpSwitch oneUpTwoUpSwitch = this.g;
        BubbleView bubbleView = this.j;
        if (!z && zE) {
            dji0 dji0VarD = eji0Var.d(this.t, regularMarketRule != null ? regularMarketRule.a : null, true);
            this.n.getClass();
            fji0 fji0VarA = gji0.a(dji0VarD);
            oji0.a(oneUpTwoUpSwitch, fji0VarA.a);
            oji0.c(oneUpTwoUpSwitch, fji0VarA.b, false, true);
            oneUpTwoUpSwitch.setVisibility(0);
            fcj0.f(oUEarlyGoalsSwitch);
            fcj0.n(view);
            q2v q2vVar = (((Boolean) this.q.invoke()).booleanValue() || !((dji0VarD != null ? dji0VarD.a : null) == yii0.b && dji0VarD.c.contains(wii0.a))) ? null : q2v.b;
            if (q2vVar != null) {
                x7g.b(bubbleView, q2vVar, null);
            }
            fcj0.o(bubbleView, q2vVar != null);
            cVar.a(BetMarketOptionType.UP_MARKET, regularMarketRule);
            return;
        }
        if (z || !zB) {
            fcj0.f(oneUpTwoUpSwitch);
            fcj0.f(oUEarlyGoalsSwitch);
            fcj0.f(view);
            fcj0.f(bubbleView);
            return;
        }
        fcj0.f(oneUpTwoUpSwitch);
        fcj0.n(oUEarlyGoalsSwitch);
        fcj0.n(view);
        if (zBooleanValue) {
            x7g.b(bubbleView, q2v.a, null);
        }
        fcj0.o(bubbleView, zBooleanValue);
        cVar.a(BetMarketOptionType.OVER_UNDER_EARLY_GOALS, regularMarketRule);
    }

    public final void d(RegularMarketRule regularMarketRule, RegularMarketRule regularMarketRule2) {
        MarketsTabs marketsTabs = this.c;
        int tabCount = marketsTabs.getTabCount();
        for (int i = 0; i < tabCount; i++) {
            TabLayout.g gVarK = marketsTabs.k(i);
            Object obj = gVarK != null ? gVarK.a : null;
            RegularMarketRule regularMarketRule3 = obj instanceof RegularMarketRule ? (RegularMarketRule) obj : null;
            if (Intrinsics.f(regularMarketRule3 != null ? regularMarketRule3.a : null, regularMarketRule.a)) {
                gVarK.a = regularMarketRule2;
                marketsTabs.getMarketSelected().invoke(regularMarketRule2);
                return;
            }
        }
    }
}
