package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import com.sportybet.plugin.realsports.prematch.PreMatchSportActivity;
import com.sportybet.plugin.realsports.prematch.data.SpinnerMeta;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import com.sportybet.plugin.realsports.widget.ListenableSpinner;
import com.sportybet.plugin.realsports.widget.OutcomeButton;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class xxs extends RecyclerView.d0 {
    public final f6e0 a;
    public final oz20.c b;
    public final Context c;
    public final hqf0 d;
    public final hqf0 e;
    public final hqf0 f;
    public final hqf0 i;
    public final hqf0 v;

    /* JADX WARN: Illegal instructions before constructor call */
    public xxs(f6e0 f6e0Var, oz20.c cVar) {
        FrameLayout frameLayout = f6e0Var.a;
        super(frameLayout);
        this.a = f6e0Var;
        this.b = cVar;
        this.c = frameLayout.getContext();
        this.d = q5s.b(new jxs(this, 0));
        this.e = q5s.b(new kxs(this, 0));
        this.f = q5s.b(new pq4(this, 2));
        this.i = q5s.b(new g6o(this, 1));
        hqf0 hqf0VarB = q5s.b(new nxs(this, 0));
        this.v = hqf0VarB;
        d3.H(f6e0Var.v, R.color.cmn_cool_grey);
        f6e0Var.c.setVisibility(8);
        f6e0Var.H.setVisibility(8);
        ImageView imageView = f6e0Var.O;
        Context context = frameLayout.getContext();
        context.getClass();
        imageView.setImageDrawable(vuh0.g(context));
        ListenableSpinner listenableSpinner = f6e0Var.F;
        listenableSpinner.setAdapter((SpinnerAdapter) hqf0VarB.getValue());
        listenableSpinner.setOnItemSelectedListener(new txs(listenableSpinner, this));
        frameLayout.setOnClickListener(new View.OnClickListener() { // from class: pxs
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Object tag = view.getTag();
                if (!(tag instanceof Event)) {
                    tag = null;
                }
                Event event = (Event) tag;
                if (event == null) {
                    return;
                }
                PreMatchSportActivity preMatchSportActivity = PreMatchSportActivity.this;
                LinkedHashSet linkedHashSet = PreMatchSportActivity.c0;
                preMatchSportActivity.E1(event);
            }
        });
        ImageView imageView2 = f6e0Var.B;
        Context context2 = frameLayout.getContext();
        context2.getClass();
        imageView2.setImageDrawable(vuh0.b(context2));
        for (final OutcomeButton outcomeButton : d()) {
            outcomeButton.setOnClickListener(new View.OnClickListener() { // from class: rxs
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    OutcomeButton outcomeButton2 = outcomeButton;
                    outcomeButton2.getClass();
                    this.a.e(outcomeButton2);
                }
            });
        }
    }

    public final void a(OutcomeButton outcomeButton, Event event, Market market, Outcome outcome, BigDecimal bigDecimal, BigDecimal bigDecimal2) {
        outcomeButton.setVisibility(0);
        outcomeButton.b();
        if (market.status != 0) {
            outcomeButton.setText(gdi0.h(this.c));
            outcomeButton.setEnabled(false);
            return;
        }
        outcomeButton.setEnabled(outcome.isActive == 1);
        if (!outcomeButton.isEnabled()) {
            outcomeButton.setTextOnAndOff(gdi0.h(outcomeButton.getContext()));
            outcomeButton.setTag(null);
            outcomeButton.setChecked(false);
            outcomeButton.setEnabled(false);
            outcome.flag = 0;
            return;
        }
        String str = outcome.odds;
        str.getClass();
        outcomeButton.setOdds(str);
        String str2 = outcome.odds;
        str2.getClass();
        outcomeButton.setActivated(nxg.i(str2, bigDecimal, bigDecimal2));
        oz20.c cVar = this.b;
        cVar.getClass();
        oz20 oz20Var = oz20.this;
        event.getClass();
        xpz xpzVarA = oz20Var.i.a(event, market, outcome);
        String str3 = outcome.odds;
        str3.getClass();
        d3i.c(outcomeButton, xpzVarA, str3, this.a.a, false, 48);
        xpzVarA.getClass();
        if (xpzVarA instanceof xpz.b) {
            oz20Var.v.a(oxg.b(event, market), ozg.LIVE_PAGE);
        }
        PreMatchSportActivity.e0.add(outcomeButton);
        int i = outcome.flag;
        if (i == 1) {
            outcomeButton.g();
            outcome.flag = 0;
        } else if (i == 2) {
            outcomeButton.c();
            outcome.flag = 0;
        }
        outcomeButton.setTag(new Selection(event, market, outcome));
        outcomeButton.setChecked(yv2.m(event, market, outcome));
    }

    public final void b(Event event, List<? extends Market> list, RegularMarketRule regularMarketRule, BigDecimal bigDecimal, BigDecimal bigDecimal2, int i) {
        List<Outcome> list2;
        String str = regularMarketRule.a;
        str.getClass();
        String str2 = event.eventId;
        str2.getClass();
        str.getClass();
        oz20.c cVar = this.b;
        cVar.getClass();
        String strE = nxg.e(list, str, str2, 1, oz20.this.b.e(str), bigDecimal, bigDecimal2);
        Market marketC = nxg.c(str, strE, list);
        f6e0 f6e0Var = this.a;
        LinearLayout linearLayout = f6e0Var.f;
        ListenableSpinner listenableSpinner = f6e0Var.F;
        int i2 = 0;
        linearLayout.setTag(new Selection(event, marketC, (marketC == null || (list2 = marketC.outcomes) == null) ? null : (Outcome) CollectionsKt.X(0, list2)));
        boolean z = regularMarketRule.c;
        Context context = this.c;
        if (!z) {
            listenableSpinner.setVisibility(8);
            for (int length = regularMarketRule.d.length; length < d().size(); length++) {
                OutcomeButton outcomeButton = d().get(length);
                outcomeButton.getClass();
                outcomeButton.setVisibility(8);
            }
            if ((marketC != null ? marketC.outcomes : null) == null) {
                int length2 = regularMarketRule.d.length;
                for (int i3 = 0; i3 < length2; i3++) {
                    OutcomeButton outcomeButton2 = d().get(i3);
                    outcomeButton2.getClass();
                    outcomeButton2.setVisibility(0);
                    if (marketC != null) {
                        List<Outcome> list3 = marketC.outcomes;
                    }
                    outcomeButton2.setTextOnAndOff(gdi0.h(context));
                    outcomeButton2.setChecked(false);
                    outcomeButton2.setEnabled(false);
                }
                return;
            }
            while (i2 < marketC.outcomes.size()) {
                OutcomeButton outcomeButton3 = d().get(i2);
                outcomeButton3.getClass();
                OutcomeButton outcomeButton4 = outcomeButton3;
                Outcome outcome = marketC.outcomes.get(i2);
                outcome.getClass();
                a(outcomeButton4, event, marketC, outcome, bigDecimal, bigDecimal2);
                i2++;
            }
            while (i2 < d().size()) {
                OutcomeButton outcomeButton5 = d().get(i2);
                outcomeButton5.getClass();
                outcomeButton5.setVisibility(8);
                i2++;
            }
            return;
        }
        listenableSpinner.setVisibility(0);
        OutcomeButton outcomeButton6 = d().get(0);
        outcomeButton6.getClass();
        outcomeButton6.setVisibility(8);
        List<? extends Market> listD = nxg.d(str, list);
        ArrayList arrayListF = nxg.f(listD);
        hqf0 hqf0Var = this.v;
        ((tqz) hqf0Var.getValue()).f(event, listD);
        ((tqz) hqf0Var.getValue()).clear();
        ((tqz) hqf0Var.getValue()).addAll(arrayListF);
        listenableSpinner.setSelection(Math.max(arrayListF.indexOf(strE), 0), false);
        int selectedItemPosition = listenableSpinner.getSelectedItemPosition();
        String str3 = event.eventId;
        str3.getClass();
        listenableSpinner.setTag(new SpinnerMeta(selectedItemPosition, str3, i, arrayListF));
        int i4 = 1;
        for (int length3 = regularMarketRule.d.length + 1; length3 < d().size(); length3++) {
            OutcomeButton outcomeButton7 = d().get(length3);
            outcomeButton7.getClass();
            outcomeButton7.setVisibility(8);
        }
        if (marketC == null || arrayListF.isEmpty()) {
            listenableSpinner.setVisibility(8);
            int length4 = regularMarketRule.d.length + 1;
            for (int i5 = 0; i5 < length4; i5++) {
                OutcomeButton outcomeButton8 = d().get(i5);
                outcomeButton8.getClass();
                outcomeButton8.setVisibility(0);
                outcomeButton8.setTextOnAndOff(gdi0.h(context));
                outcomeButton8.setEnabled(false);
                outcomeButton8.setChecked(false);
            }
            return;
        }
        List<Outcome> list4 = marketC.outcomes;
        if (list4 != null) {
            while (i4 <= list4.size()) {
                OutcomeButton outcomeButton9 = this.d().get(i4);
                outcomeButton9.getClass();
                OutcomeButton outcomeButton10 = outcomeButton9;
                Outcome outcome2 = marketC.outcomes.get(i4 - 1);
                outcome2.getClass();
                xxs xxsVar = this;
                Event event2 = event;
                xxsVar.a(outcomeButton10, event2, marketC, outcome2, bigDecimal, bigDecimal2);
                i4++;
                event = event2;
                this = xxsVar;
            }
        }
        xxs xxsVar2 = this;
        while (i4 < xxsVar2.d().size()) {
            OutcomeButton outcomeButton11 = xxsVar2.d().get(i4);
            outcomeButton11.getClass();
            outcomeButton11.setVisibility(8);
            i4++;
        }
    }

    public final TextView c(int i, Context context, String str) {
        TextView textView = new TextView(context);
        textView.setMinWidth(((Number) this.d.getValue()).intValue());
        textView.setText(str);
        textView.setTextSize(12.0f);
        textView.setTextColor((i < 0 || i >= 2) ? ((Number) this.e.getValue()).intValue() : ((Number) this.f.getValue()).intValue());
        return textView;
    }

    public final List<OutcomeButton> d() {
        return (List) this.i.getValue();
    }

    public final void e(OutcomeButton outcomeButton) {
        Object tag = outcomeButton.getTag();
        if (!(tag instanceof Selection)) {
            tag = null;
        }
        Selection selection = (Selection) tag;
        if (selection == null) {
            return;
        }
        Context context = this.c;
        context.getClass();
        if (!nxg.a(context, selection, outcomeButton.isChecked())) {
            outcomeButton.setChecked(false);
        }
        boolean zIsChecked = outcomeButton.isChecked();
        PreMatchSportActivity preMatchSportActivity = PreMatchSportActivity.this;
        cbz cbzVar = cbz.d;
        LinkedHashSet linkedHashSet = PreMatchSportActivity.c0;
        preMatchSportActivity.o1(selection, zIsChecked, cbzVar, preMatchSportActivity.z1());
        preMatchSportActivity.G1(selection, zIsChecked, ozg.LIVE_PAGE);
    }
}
