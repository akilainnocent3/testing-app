package defpackage;

import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.AdapterView;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatCheckBox;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.tabs.TabLayout;
import com.sporty.android.book.presentation.eventsorting.EventSortDirection;
import com.sporty.android.book.presentation.eventsorting.EventSortType;
import com.sporty.android.book.presentation.eventsorting.EventStreamType;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.BubbleView;
import com.sportybet.android.widget.OUEarlyGoalsSwitch;
import com.sportybet.plugin.realsports.data.QuickMarketHelper;
import com.sportybet.plugin.realsports.live.data.LiveHeaderData;
import com.sportybet.plugin.realsports.live.data.LiveTournamentData;
import com.sportybet.plugin.realsports.live.livepage.LivePageActivity;
import com.sportybet.plugin.realsports.quickmarket.DarkQuickMenuOptionActivity;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import com.sportybet.plugin.realsports.widget.ListenableSpinner;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final class nzs extends com.cruxlab.sectionedrecyclerview.lib.a.AbstractC0174a {
    public final czs b;
    public final htf c;
    public final Drawable d;
    public final Drawable e;
    public final p0t f;
    public final e4t g;
    public final q0t h;
    public final e1t i;
    public final Context j;
    public final hqf0 k;
    public String l;
    public boolean m;
    public final hqf0 n;

    public static final class a implements View.OnClickListener {
        public final /* synthetic */ ub50 a;
        public final /* synthetic */ nzs b;

        public a(ub50 ub50Var, nzs nzsVar) {
            this.a = ub50Var;
            this.b = nzsVar;
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            ub50 ub50Var = this.a;
            if (jCurrentTimeMillis - ub50Var.a < 350) {
                return;
            }
            ub50Var.a = jCurrentTimeMillis;
            view.getClass();
            q0t q0tVar = this.b.h;
            if (q0tVar != null) {
                LivePageActivity livePageActivity = q0tVar.a;
                ke<Intent> keVar = livePageActivity.b0;
                Intent intent = new Intent();
                t2c0 t2c0Var = livePageActivity.u1().B;
                intent.putExtra("SELECT_SPORT_ID", t2c0Var != null ? t2c0Var.getId() : null);
                RegularMarketRule regularMarketRule = livePageActivity.u1().C;
                intent.putExtra("SELECT_MARKET_ID", regularMarketRule != null ? regularMarketRule.a : null);
                intent.setClass(livePageActivity, DarkQuickMenuOptionActivity.class);
                keVar.b(intent);
            }
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public nzs(final czs czsVar, htf htfVar, Drawable drawable, Drawable drawable2, p0t p0tVar, e4t e4tVar, q0t q0tVar, e1t e1tVar) {
        htfVar.getClass();
        ConstraintLayout constraintLayout = czsVar.a;
        super(constraintLayout);
        this.b = czsVar;
        this.c = htfVar;
        this.d = drawable;
        this.e = drawable2;
        this.f = p0tVar;
        this.g = e4tVar;
        this.h = q0tVar;
        this.i = e1tVar;
        Context context = constraintLayout.getContext();
        context.getClass();
        this.j = context;
        this.k = q5s.b(new ys4(this, 1));
        hqf0 hqf0VarB = q5s.b(new zs4(this, 2));
        this.n = hqf0VarB;
        czsVar.v.b.setAdapter((SpinnerAdapter) hqf0VarB.getValue());
        czsVar.i.a(new lzs(this));
        AppCompatCheckBox appCompatCheckBox = czsVar.b;
        appCompatCheckBox.setButtonDrawable(drawable2);
        appCompatCheckBox.setOnClickListener(new View.OnClickListener() { // from class: hzs
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                e4t e4tVar2 = this.a.g;
                boolean zIsChecked = czsVar.b.isChecked();
                c4t c4tVar = e4tVar2.a;
                ArrayList arrayList = c4tVar.t;
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    if (obj instanceof LiveTournamentData) {
                        arrayList2.add(obj);
                    }
                }
                int size2 = arrayList2.size();
                int i2 = 0;
                while (i2 < size2) {
                    Object obj2 = arrayList2.get(i2);
                    i2++;
                    LiveTournamentData liveTournamentData = (LiveTournamentData) obj2;
                    LinkedHashSet linkedHashSet = c4tVar.w;
                    if (zIsChecked) {
                        String str = liveTournamentData.getTournament().id;
                        str.getClass();
                        linkedHashSet.add(str);
                    } else {
                        linkedHashSet.remove(liveTournamentData.getTournament().id);
                    }
                }
                zb8.a(c4tVar.u, c4tVar.o());
                c4tVar.I = true;
                c4tVar.v();
                c4tVar.c();
                n4t n4tVar = c4tVar.z;
                if (n4tVar != null) {
                    n4tVar.h(false);
                }
            }
        });
        czsVar.w.setOnStateChangedListener(new mzs(this));
        czsVar.y.setOnStateChangedListener(new OUEarlyGoalsSwitch.b() { // from class: izs
            @Override // com.sportybet.android.widget.OUEarlyGoalsSwitch.b
            public final void onStateChanged(boolean z) {
                RegularMarketRule regularMarketRule;
                e1t e1tVar2 = this.a.i;
                if (e1tVar2 != null) {
                    c4t c4tVar = e1tVar2.b;
                    LivePageActivity livePageActivity = e1tVar2.a;
                    int i = LivePageActivity.c0;
                    t2c0 t2c0Var = livePageActivity.u1().B;
                    if (t2c0Var == null || (regularMarketRule = livePageActivity.u1().C) == null) {
                        return;
                    }
                    c4tVar.D = z;
                    nki0 nki0Var = livePageActivity.S;
                    if (nki0Var != null) {
                        zji0 zji0Var = nki0Var.u;
                        OUEarlyGoalsSwitch oUEarlyGoalsSwitch = zji0Var != null ? zji0Var.z : null;
                        if (oUEarlyGoalsSwitch != null) {
                            oUEarlyGoalsSwitch.setState(z, false, false);
                        }
                    }
                    nki0 nki0Var2 = livePageActivity.S;
                    if (nki0Var2 != null) {
                        nki0Var2.h();
                    }
                    htf htfVarT1 = livePageActivity.t1();
                    dtf dtfVar = dtf.a;
                    RegularMarketRule regularMarketRuleA = htfVarT1.a(t2c0Var.getId(), regularMarketRule, z, true);
                    if (regularMarketRuleA == null) {
                        return;
                    }
                    livePageActivity.n1().e.post(new d1t(c4tVar, regularMarketRule, regularMarketRuleA, livePageActivity));
                    ((jsf) livePageActivity.N.getValue()).J1(ltf.b, atf.a, z ? ptf.a : ptf.b);
                }
            }
        });
        BubbleView bubbleView = czsVar.f;
        bubbleView.setOnClickedClose(new Function0() { // from class: jzs
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                nzs nzsVar = this.a;
                czs czsVar2 = nzsVar.b;
                q2v q2vVarA = x7g.a(czsVar2.f);
                if (q2vVarA == null) {
                    q2vVarA = q2v.a;
                }
                e1t e1tVar2 = nzsVar.i;
                if (e1tVar2 != null) {
                    e1tVar2.b(q2vVarA);
                }
                czsVar2.f.setVisibility(8);
                return Unit.a;
            }
        });
        zoy.a(bubbleView.getDescriptionView(), new Function0() { // from class: kzs
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Context context2 = this.a.b.a.getContext();
                context2.getClass();
                zoy.c(context2);
                return Unit.a;
            }
        });
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [dzs] */
    /* JADX WARN: Type inference failed for: r9v0, types: [fzs] */
    public final void a(RegularMarketRule regularMarketRule, LiveHeaderData liveHeaderData, float f) {
        regularMarketRule.getClass();
        liveHeaderData.getClass();
        czs czsVar = this.b;
        ComposeView composeView = czsVar.c;
        final EventSortType sortType = liveHeaderData.getSortType();
        final EventSortDirection sortDirection = liveHeaderData.getSortDirection();
        final Set<EventStreamType> selectedStreamTypes = liveHeaderData.getSelectedStreamTypes();
        final int sportyTvCount = liveHeaderData.getSportyTvCount();
        final int sportyFmCount = liveHeaderData.getSportyFmCount();
        final ?? r8 = new Function2() { // from class: dzs
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                EventSortType eventSortType = (EventSortType) obj;
                EventSortDirection eventSortDirection = (EventSortDirection) obj2;
                eventSortType.getClass();
                eventSortDirection.getClass();
                c4t c4tVar = this.a.g.a;
                c4tVar.s = LiveHeaderData.copy$default(c4tVar.s, false, false, eventSortType, eventSortDirection, null, 0, 0, 115, null);
                zb8.a(c4tVar.u, c4tVar.o());
                c4tVar.I = true;
                c4tVar.v();
                c4tVar.c();
                n4t n4tVar = c4tVar.z;
                if (n4tVar != null) {
                    n4tVar.h(true);
                }
                return Unit.a;
            }
        };
        final ?? r9 = new Function1() { // from class: fzs
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Set<? extends EventStreamType> set = (Set) obj;
                set.getClass();
                this.a.g.a(set);
                return Unit.a;
            }
        };
        sortType.getClass();
        sortDirection.getClass();
        selectedStreamTypes.getClass();
        composeView.setContent(new ex8(-808016725, new Function2() { // from class: dzg
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nzg.a(sortType, sortDirection, selectedStreamTypes, sportyTvCount, sportyFmCount, r8, r9, aVar, 0);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
        ComposeView composeView2 = czsVar.d;
        Set<EventStreamType> selectedStreamTypes2 = liveHeaderData.getSelectedStreamTypes();
        nwi nwiVar = new nwi(1, this, liveHeaderData);
        selectedStreamTypes2.getClass();
        composeView2.setContent(new ex8(814884910, new jz2(selectedStreamTypes2, nwiVar), true));
        AppCompatCheckBox appCompatCheckBox = czsVar.b;
        boolean zL = this.g.a.l();
        appCompatCheckBox.setChecked(zL);
        appCompatCheckBox.setButtonDrawable(zL ? this.d : this.e);
        appCompatCheckBox.setText(fu5.b(this.j, zL ? R.string.common_functions__expand_all : R.string.common_functions__collapse_all, new Object[0]));
        boolean hideQuickMarketTabs = liveHeaderData.getHideQuickMarketTabs();
        boolean zIsLoadingOrEmpty = liveHeaderData.isLoadingOrEmpty();
        this.m = hideQuickMarketTabs;
        TabLayout tabLayout = czsVar.i;
        ComposeView composeView3 = czsVar.c;
        tabLayout.setVisibility((zIsLoadingOrEmpty || hideQuickMarketTabs) ? 8 : 0);
        if (zIsLoadingOrEmpty) {
            b(regularMarketRule, false);
            appCompatCheckBox.setVisibility(8);
            composeView3.setVisibility(8);
            composeView2.setVisibility(8);
            czsVar.z.setVisibility(8);
            return;
        }
        b(regularMarketRule, true);
        appCompatCheckBox.setVisibility(0);
        composeView3.setVisibility(0);
        composeView2.setVisibility(0);
        c(f, this.l);
    }

    public final void b(final RegularMarketRule regularMarketRule, boolean z) {
        d6e0 d6e0Var = this.b.v;
        ListenableSpinner listenableSpinner = d6e0Var.b;
        String[] strArr = regularMarketRule.d;
        strArr.getClass();
        int length = strArr.length;
        View view = d6e0Var.i;
        hqf0 hqf0Var = this.k;
        if (!z) {
            view.setVisibility(8);
            for (TextView textView : (List) hqf0Var.getValue()) {
                textView.getClass();
                textView.setVisibility(8);
            }
            listenableSpinner.setVisibility(8);
            return;
        }
        view.setVisibility(0);
        int size = ((List) hqf0Var.getValue()).size();
        int i = 0;
        while (i < size) {
            if (i < length) {
                ((TextView) ((List) hqf0Var.getValue()).get(i)).setText(strArr[i]);
            }
            Object obj = ((List) hqf0Var.getValue()).get(i);
            obj.getClass();
            ((View) obj).setVisibility(i < length ? 0 : 8);
            i++;
        }
        if (!regularMarketRule.c) {
            listenableSpinner.setVisibility(8);
            return;
        }
        listenableSpinner.setVisibility(0);
        listenableSpinner.setOnItemSelectedListener(null);
        hqf0 hqf0Var2 = this.n;
        ((j3v) hqf0Var2.getValue()).clear();
        j3v j3vVar = (j3v) hqf0Var2.getValue();
        e4t e4tVar = this.g;
        j3vVar.addAll(e4tVar.a.e.g());
        String str = regularMarketRule.a;
        str.getClass();
        listenableSpinner.setSelection(e4tVar.a.e.f(str));
        listenableSpinner.setOnItemSelectedListener(new n5z() { // from class: ezs
            @Override // android.widget.AdapterView.OnItemSelectedListener
            public final void onItemSelected(AdapterView adapterView, View view2, int i2, long j) {
                e4t e4tVar2 = this.a.g;
                String str2 = regularMarketRule.a;
                str2.getClass();
                e4tVar2.getClass();
                c4t c4tVar = e4tVar2.a;
                c4tVar.e.h(i2, str2, new y0j(1, c4tVar, str2));
            }
        });
    }

    public final void c(float f, String str) {
        AppCompatImageView appCompatImageView = this.b.z;
        if (!QuickMarketHelper.supportMarketMenu(str, Float.valueOf(f)) || this.m) {
            appCompatImageView.setVisibility(8);
        } else {
            appCompatImageView.setVisibility(0);
            appCompatImageView.setOnClickListener(new a(new ub50(), this));
        }
    }
}
