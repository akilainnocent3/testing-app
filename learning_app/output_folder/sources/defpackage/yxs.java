package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.cruxlab.sectionedrecyclerview.lib.a;
import com.sporty.android.core.model.MyLog;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import com.sportybet.plugin.realsports.live.data.LiveEventData;
import com.sportybet.plugin.realsports.live.data.LiveSpinnerMeta;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import com.sportybet.plugin.realsports.widget.ListenableSpinner;
import com.sportybet.plugin.realsports.widget.OutcomeButton;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class yxs extends a.b {
    public final c6e0 b;
    public final n4t c;
    public final c4t.i d;
    public final Context e;
    public final List<OutcomeButton> f;
    public final List<TextView> g;
    public final ArrayList h;
    public final hqf0 i;
    public final hqf0 j;
    public final hqf0 k;

    /* JADX WARN: Illegal instructions before constructor call */
    public yxs(c6e0 c6e0Var, n4t n4tVar, c4t.i iVar) {
        ConstraintLayout constraintLayout = c6e0Var.a;
        super(constraintLayout);
        this.b = c6e0Var;
        this.c = n4tVar;
        this.d = iVar;
        Context context = constraintLayout.getContext();
        context.getClass();
        this.e = context;
        List<OutcomeButton> listK = b.k(c6e0Var.A, c6e0Var.B, c6e0Var.C, c6e0Var.D);
        this.f = listK;
        this.g = b.k(c6e0Var.R, c6e0Var.S, c6e0Var.T, c6e0Var.U);
        this.h = new ArrayList();
        this.i = q5s.b(new Function0() { // from class: ixs
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(this.a.e.getResources().getDimensionPixelSize(R.dimen.spr_score_min_width));
            }
        });
        this.j = q5s.b(new ond(this, 3));
        hqf0 hqf0VarB = q5s.b(new oq4(this, 3));
        this.k = hqf0VarB;
        d3.H(c6e0Var.V, R.color.text_type2_tertiary);
        c6e0Var.E.setRowCount(2);
        ListenableSpinner listenableSpinner = c6e0Var.G;
        listenableSpinner.setAdapter((SpinnerAdapter) hqf0VarB.getValue());
        tqz tqzVar = (tqz) hqf0VarB.getValue();
        vxs vxsVar = new vxs(this);
        tqzVar.getClass();
        tqzVar.f = vxsVar;
        listenableSpinner.setOnItemSelectedListener(new wxs(c6e0Var, this));
        for (final OutcomeButton outcomeButton : listK) {
            outcomeButton.setOnClickListener(new View.OnClickListener() { // from class: oxs
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    OutcomeButton outcomeButton2 = outcomeButton;
                    outcomeButton2.getClass();
                    this.a.g(outcomeButton2);
                }
            });
        }
        constraintLayout.setOnClickListener(new View.OnClickListener() { // from class: qxs
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                n4t n4tVar2;
                Object tag = view.getTag();
                if (!(tag instanceof Event)) {
                    tag = null;
                }
                Event event = (Event) tag;
                if (event == null || (n4tVar2 = this.a.c) == null) {
                    return;
                }
                n4tVar2.b(event);
            }
        });
    }

    public static void b(OutcomeButton outcomeButton) {
        outcomeButton.setTextOnAndOff(gdi0.h(outcomeButton.getContext()));
        outcomeButton.setTag(null);
        outcomeButton.setChecked(false);
        outcomeButton.setEnabled(false);
    }

    public static Activity c(Context context) {
        do {
            Activity activity = (Activity) (!(context instanceof Activity) ? null : context);
            if (activity != null) {
                return activity;
            }
            if (!(context instanceof ContextWrapper)) {
                context = null;
            }
            ContextWrapper contextWrapper = (ContextWrapper) context;
            if (contextWrapper == null) {
                break;
            }
            context = contextWrapper.getBaseContext();
        } while (context != null);
        return null;
    }

    public final TextView a(int i, String str) {
        TextView textView = new TextView(this.e);
        textView.setMinWidth(((Number) this.i.getValue()).intValue());
        textView.setText(str);
        textView.setTextSize(12.0f);
        textView.setTextColor((i < 0 || i >= 2) ? ((Number) this.j.getValue()).intValue() : -1);
        return textView;
    }

    public final void d(LiveEventData liveEventData, RegularMarketRule regularMarketRule, Market market, List<? extends Market> list, int i) {
        ArrayList arrayListU;
        String str = market.id;
        if (str == null) {
            str = "0";
        }
        Object obj = null;
        RegularMarketRule regularMarketRuleA = RegularMarketRule.a(str, null);
        if (regularMarketRuleA == null) {
            e();
            Event event = liveEventData.getEvent();
            String[] strArr = regularMarketRule.d;
            strArr.getClass();
            h(event, market, strArr);
            return;
        }
        c6e0 c6e0Var = this.b;
        TextView textView = c6e0Var.w;
        TextView textView2 = c6e0Var.J;
        String str2 = market.name;
        if (str2 == null) {
            str2 = regularMarketRuleA.b;
            str2.getClass();
        }
        textView.setText(str2);
        String[] titles = market.getTitles();
        if (titles == null || titles.length == 0) {
            String[] strArr2 = regularMarketRuleA.d;
            strArr2.getClass();
            arrayListU = ly0.U(strArr2);
        } else {
            String[] titles2 = market.getTitles();
            titles2.getClass();
            arrayListU = ly0.U(titles2);
        }
        String[] titles3 = market.getTitles();
        titles3.getClass();
        String str3 = (String) CollectionsKt.firstOrNull(ly0.U(titles3));
        if (str3 == null) {
            str3 = regularMarketRuleA.e;
        }
        if (regularMarketRuleA.c) {
            str3.getClass();
            textView2.setVisibility(0);
            textView2.setText(str3);
            arrayListU.remove(str3);
        } else {
            c6e0Var.J.setVisibility(8);
            c6e0Var.G.setVisibility(8);
            c6e0Var.I.setVisibility(8);
        }
        int size = arrayListU.size();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            List<TextView> list2 = this.g;
            if (i3 >= size) {
                int size2 = list2.size();
                for (int size3 = arrayListU.size(); size3 < size2; size3++) {
                    TextView textView3 = list2.get(size3);
                    textView3.getClass();
                    textView3.setVisibility(8);
                }
                for (Object obj2 : list2) {
                    TextView textView4 = (TextView) obj2;
                    textView4.getClass();
                    if (textView4.getVisibility() == 0) {
                        obj = obj2;
                        break;
                    }
                }
                if (((TextView) obj) != null) {
                    c6e0Var.e.setVisibility(0);
                    c6e0Var.d.setVisibility(0);
                }
                c6e0Var.y.setOnClickListener(new View.OnClickListener() { // from class: sxs
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        n4t n4tVar = this.a.c;
                        if (n4tVar != null) {
                            n4tVar.e();
                        }
                    }
                });
                if (!regularMarketRuleA.c) {
                    Event event2 = liveEventData.getEvent();
                    String[] strArr3 = regularMarketRuleA.d;
                    strArr3.getClass();
                    h(event2, market, strArr3);
                    return;
                }
                Event event3 = liveEventData.getEvent();
                Market marketF = f(fus.c(regularMarketRuleA.a, list), liveEventData.getEvent(), regularMarketRuleA, i);
                String[] strArr4 = regularMarketRuleA.d;
                strArr4.getClass();
                h(event3, marketF, strArr4);
                return;
            }
            Object obj3 = arrayListU.get(i3);
            i3++;
            int i4 = i2 + 1;
            if (i2 < 0) {
                b.q();
                throw null;
            }
            String str4 = (String) obj3;
            if (i2 < list2.size()) {
                list2.get(i2).setText(str4);
                TextView textView5 = list2.get(i2);
                textView5.getClass();
                textView5.setVisibility(0);
            }
            i2 = i4;
        }
    }

    public final void e() {
        c6e0 c6e0Var = this.b;
        c6e0Var.d.setVisibility(8);
        c6e0Var.J.setVisibility(8);
        c6e0Var.e.setVisibility(8);
        for (TextView textView : this.g) {
            textView.getClass();
            textView.setVisibility(8);
        }
    }

    public final Market f(ArrayList arrayList, Event event, RegularMarketRule regularMarketRule, int i) {
        Object bVar;
        hqf0 hqf0Var = this.k;
        ArrayList arrayListF = fus.f(arrayList);
        try {
            o560.a aVar = o560.b;
            ((tqz) hqf0Var.getValue()).f(event, arrayList);
            ((tqz) hqf0Var.getValue()).clear();
            ((tqz) hqf0Var.getValue()).addAll(w3v.i(arrayListF));
            bVar = Unit.a;
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        Throwable thA = o560.a(bVar);
        if (thA != null) {
            mtg0.a aVar3 = mtg0.a;
            aVar3.q(MyLog.TAG_LIVE_PAGE);
            aVar3.b(thA);
        }
        c6e0 c6e0Var = this.b;
        ListenableSpinner listenableSpinner = c6e0Var.G;
        OutcomeButton outcomeButton = c6e0Var.I;
        listenableSpinner.setVisibility(0);
        listenableSpinner.setEnabled(!arrayList.isEmpty());
        if (!listenableSpinner.isEnabled()) {
            b(outcomeButton);
            outcomeButton.setVisibility(0);
        }
        String str = regularMarketRule.a;
        str.getClass();
        c4t.i iVar = this.d;
        iVar.getClass();
        String selectedSpecifier = event.getSelectedSpecifier(str, c4t.this.e.e(str));
        listenableSpinner.setSelection(selectedSpecifier != null ? Math.max(arrayListF.indexOf(selectedSpecifier), 0) : 0, false);
        int selectedItemPosition = listenableSpinner.getSelectedItemPosition();
        String str2 = regularMarketRule.a;
        str2.getClass();
        listenableSpinner.setTag(new LiveSpinnerMeta(selectedItemPosition, i, str2, arrayListF));
        int size = arrayList.size();
        int selectedItemPosition2 = listenableSpinner.getSelectedItemPosition();
        if (selectedItemPosition2 < 0 || selectedItemPosition2 >= size) {
            return null;
        }
        return (Market) arrayList.get(listenableSpinner.getSelectedItemPosition());
    }

    public final void g(OutcomeButton outcomeButton) {
        Object tag = outcomeButton.getTag();
        if (!(tag instanceof Selection)) {
            tag = null;
        }
        Selection selection = (Selection) tag;
        if (selection == null) {
            return;
        }
        if (!yv2.s(selection.a, selection.b, selection.c, outcomeButton.isChecked(), null, 16368)) {
            outcomeButton.setChecked(false);
            boolean zM = zqj0.m();
            Context context = this.e;
            if (zM) {
                yv2.q(c(context));
            } else {
                if (yv2.k()) {
                    n54.p(c(context));
                }
                if (yv2.f(selection)) {
                    n54.m(c(context));
                }
            }
        }
        if (yv2.o() && outcomeButton.isChecked() && !yv2.n(selection)) {
            Context context2 = outcomeButton.getContext();
            context2.getClass();
            yv2.e(c(context2), selection);
        }
        n4t n4tVar = this.c;
        if (n4tVar != null) {
            n4tVar.d(selection, outcomeButton.isChecked());
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00bb  */
    public final void h(Event event, Market market, String[] strArr) {
        int length = strArr.length;
        List<OutcomeButton> list = this.f;
        int size = list.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            if (i2 < length) {
                OutcomeButton outcomeButton = list.get(i2);
                outcomeButton.getClass();
                OutcomeButton outcomeButton2 = outcomeButton;
                outcomeButton2.setVisibility(i);
                if ((market != null ? market.outcomes : null) == null || i2 >= market.outcomes.size()) {
                    b(outcomeButton2);
                } else {
                    Outcome outcome = market.outcomes.get(i2);
                    if (market.status == 0 && outcome.isActive == 1) {
                        String str = outcome.odds;
                        str.getClass();
                        if (StringsKt.U(str)) {
                            b(outcomeButton2);
                            outcome.flag = i;
                        } else {
                            outcomeButton2.setTag(new Selection(event, market, outcome));
                            String str2 = outcome.odds;
                            str2.getClass();
                            outcomeButton2.setOdds(str2);
                            outcomeButton2.setChecked(yv2.m(event, market, outcome));
                            outcomeButton2.setEnabled(true);
                            c4t.i iVar = this.d;
                            iVar.getClass();
                            c4t c4tVar = c4t.this;
                            xpz xpzVarA = c4tVar.m.a(event, market, outcome);
                            String str3 = outcome.odds;
                            str3.getClass();
                            d3i.c(outcomeButton2, xpzVarA, str3, null, true, 24);
                            xpzVarA.getClass();
                            if (xpzVarA instanceof xpz.b) {
                                c4tVar.n.a(oxg.b(event, market), ozg.LIVE_PAGE);
                            }
                            c4t.M.add(outcomeButton2);
                            int i3 = outcome.flag;
                            if (i3 == 1) {
                                outcomeButton2.g();
                            } else if (i3 == 2) {
                                outcomeButton2.c();
                            }
                            if (outcome.flag != 0) {
                                this.h.add(outcomeButton2);
                            }
                            i = 0;
                            outcome.flag = 0;
                        }
                    } else {
                        b(outcomeButton2);
                        outcome.flag = i;
                    }
                }
            } else {
                OutcomeButton outcomeButton3 = list.get(i2);
                outcomeButton3.getClass();
                outcomeButton3.setVisibility(8);
            }
        }
    }
}
