package defpackage;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.SpinnerAdapter;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.a;
import androidx.recyclerview.widget.RecyclerView;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.activities.PreMatchEventActivity;
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
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final class oy20 extends RecyclerView.d0 {
    public final p7e0 a;
    public final oz20.d b;
    public final laz c;
    public final Context d;
    public final hqf0 e;
    public final oaz f;
    public final hqf0 i;

    /* JADX WARN: Illegal instructions before constructor call */
    public oy20(final p7e0 p7e0Var, oz20.d dVar, laz lazVar) {
        lazVar.getClass();
        FrameLayout frameLayout = p7e0Var.a;
        super(frameLayout);
        this.a = p7e0Var;
        this.b = dVar;
        this.c = lazVar;
        this.d = frameLayout.getContext();
        this.e = q5s.b(new zx20(this, 0));
        this.f = lazVar.b(p7e0Var.C);
        hqf0 hqf0VarB = q5s.b(new Function0() { // from class: by20
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                p7e0 p7e0Var2 = this.a.a;
                return new tqz(p7e0Var2.F, p7e0Var2.G, new ArrayList(), false);
            }
        });
        this.i = hqf0VarB;
        d3.H(p7e0Var.v, R.color.cmn_cool_grey);
        p7e0Var.H.setVisibility(8);
        ListenableSpinner listenableSpinner = p7e0Var.F;
        listenableSpinner.setAdapter((SpinnerAdapter) hqf0VarB.getValue());
        listenableSpinner.setOnItemSelectedListener(new hy20(listenableSpinner, this));
        p7e0Var.i.setOnClickListener(new View.OnClickListener() { // from class: dy20
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
                PreMatchSportActivity.f fVar = oz20.this.w;
                fVar.getClass();
                PreMatchSportActivity preMatchSportActivity = PreMatchSportActivity.this;
                Intent intent = new Intent(preMatchSportActivity, (Class<?>) PreMatchEventActivity.class);
                intent.putExtra("EXTRA_EVENT", oxg.f(event));
                intent.putExtra("EXTRA_EVENT_LABEL", l8e0.a.a.a(event) ? 1 : 0);
                vti0.s(preMatchSportActivity, intent, true);
            }
        });
        ImageView imageView = p7e0Var.B;
        Context context = frameLayout.getContext();
        context.getClass();
        imageView.setImageDrawable(vuh0.b(context));
        ImageView imageView2 = p7e0Var.O;
        Context context2 = frameLayout.getContext();
        context2.getClass();
        imageView2.setImageDrawable(vuh0.g(context2));
        ImageView imageView3 = p7e0Var.N;
        Context context3 = frameLayout.getContext();
        context3.getClass();
        imageView3.setImageDrawable(vuh0.f(context3));
        p7e0Var.J.setOnClickListener(new View.OnClickListener() { // from class: fy20
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Object tag = p7e0Var.i.getTag();
                if (!(tag instanceof Event)) {
                    tag = null;
                }
                Event event = (Event) tag;
                if (event == null) {
                    return;
                }
                FragmentManager supportFragmentManager = PreMatchSportActivity.this.getSupportFragmentManager();
                supportFragmentManager.getClass();
                svk svkVar = new svk();
                a aVar = new a(supportFragmentManager);
                aVar.e(0, svkVar, "GiftGrabPromotionDialogFragment", 1);
                aVar.c("GiftGrabPromotionDialogFragment");
                aVar.d();
                LinkedHashSet linkedHashSet = wvk.a;
                String str = event.eventId;
                str.getClass();
                if (wvk.a(str)) {
                    f4c0.a(AnalyticsEvent.GIFT_GRAB_ICON_CLICK);
                }
            }
        });
        for (final OutcomeButton outcomeButton : c()) {
            outcomeButton.setOnClickListener(new View.OnClickListener() { // from class: gy20
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    OutcomeButton outcomeButton2 = outcomeButton;
                    outcomeButton2.getClass();
                    this.a.d(outcomeButton2);
                }
            });
        }
    }

    public final void a(OutcomeButton outcomeButton, Event event, Market market, Outcome outcome, BigDecimal bigDecimal, BigDecimal bigDecimal2) {
        outcomeButton.b();
        outcomeButton.setVisibility(0);
        if (market.status != 0) {
            outcomeButton.setText(gdi0.h(this.d));
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
        oz20.d dVar = this.b;
        dVar.getClass();
        oz20 oz20Var = oz20.this;
        event.getClass();
        xpz xpzVarA = oz20Var.i.a(event, market, outcome);
        String str3 = outcome.odds;
        str3.getClass();
        d3i.c(outcomeButton, xpzVarA, str3, this.a.a, false, 48);
        this.f.a.a(!(xpzVarA instanceof xpz.c));
        xpzVarA.getClass();
        if (xpzVarA instanceof xpz.b) {
            oz20Var.v.a(oxg.b(event, market), ozg.SPORTS_PAGE);
        }
        PreMatchSportActivity.d0.add(outcomeButton);
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
        Iterator<T> it = c().iterator();
        while (it.hasNext()) {
            ((OutcomeButton) it.next()).b();
        }
        String str = regularMarketRule.a;
        str.getClass();
        String str2 = event.eventId;
        str2.getClass();
        str.getClass();
        oz20.d dVar = this.b;
        dVar.getClass();
        String strE = nxg.e(list, str, str2, 3, oz20.this.b.e(str), bigDecimal, bigDecimal2);
        Market marketC = nxg.c(str, strE, list);
        p7e0 p7e0Var = this.a;
        LinearLayout linearLayout = p7e0Var.i;
        ListenableSpinner listenableSpinner = p7e0Var.F;
        linearLayout.setTag(event);
        boolean z = regularMarketRule.c;
        Context context = this.d;
        if (!z) {
            listenableSpinner.setVisibility(8);
            for (int length = regularMarketRule.d.length; length < c().size(); length++) {
                OutcomeButton outcomeButton = c().get(length);
                outcomeButton.getClass();
                outcomeButton.setVisibility(8);
            }
            if (marketC == null) {
                int length2 = regularMarketRule.d.length;
                for (int i2 = 0; i2 < length2; i2++) {
                    OutcomeButton outcomeButton2 = c().get(i2);
                    outcomeButton2.getClass();
                    outcomeButton2.setVisibility(0);
                    outcomeButton2.setTextOnAndOff(gdi0.h(context));
                    outcomeButton2.setChecked(false);
                    outcomeButton2.setEnabled(false);
                }
                return;
            }
            int i3 = 0;
            while (i3 < marketC.outcomes.size()) {
                OutcomeButton outcomeButton3 = c().get(i3);
                outcomeButton3.getClass();
                OutcomeButton outcomeButton4 = outcomeButton3;
                Outcome outcome = marketC.outcomes.get(i3);
                outcome.getClass();
                a(outcomeButton4, event, marketC, outcome, bigDecimal, bigDecimal2);
                i3++;
            }
            while (i3 < c().size()) {
                OutcomeButton outcomeButton5 = c().get(i3);
                outcomeButton5.getClass();
                outcomeButton5.setVisibility(8);
                i3++;
            }
            return;
        }
        listenableSpinner.setVisibility(0);
        OutcomeButton outcomeButton6 = c().get(0);
        outcomeButton6.getClass();
        outcomeButton6.setVisibility(8);
        List<? extends Market> listD = nxg.d(str, list);
        ArrayList arrayListF = nxg.f(listD);
        hqf0 hqf0Var = this.i;
        ((tqz) hqf0Var.getValue()).f(event, listD);
        ((tqz) hqf0Var.getValue()).clear();
        ((tqz) hqf0Var.getValue()).addAll(arrayListF);
        listenableSpinner.setSelection(Math.max(arrayListF.indexOf(strE), 0), false);
        int selectedItemPosition = listenableSpinner.getSelectedItemPosition();
        String str3 = event.eventId;
        str3.getClass();
        listenableSpinner.setTag(new SpinnerMeta(selectedItemPosition, str3, i, arrayListF));
        int i4 = 1;
        for (int length3 = regularMarketRule.d.length + 1; length3 < c().size(); length3++) {
            OutcomeButton outcomeButton7 = c().get(length3);
            outcomeButton7.getClass();
            outcomeButton7.setVisibility(8);
        }
        if (marketC == null || arrayListF.isEmpty()) {
            listenableSpinner.setVisibility(8);
            int length4 = regularMarketRule.d.length + 1;
            for (int i5 = 0; i5 < length4; i5++) {
                OutcomeButton outcomeButton8 = c().get(i5);
                outcomeButton8.getClass();
                outcomeButton8.setVisibility(0);
                outcomeButton8.setTextOnAndOff(gdi0.h(context));
                outcomeButton8.setEnabled(false);
                outcomeButton8.setChecked(false);
            }
            return;
        }
        while (i4 <= marketC.outcomes.size()) {
            OutcomeButton outcomeButton9 = c().get(i4);
            outcomeButton9.getClass();
            OutcomeButton outcomeButton10 = outcomeButton9;
            Outcome outcome2 = marketC.outcomes.get(i4 - 1);
            outcome2.getClass();
            a(outcomeButton10, event, marketC, outcome2, bigDecimal, bigDecimal2);
            i4++;
        }
        while (i4 < c().size()) {
            OutcomeButton outcomeButton11 = c().get(i4);
            outcomeButton11.getClass();
            outcomeButton11.setVisibility(8);
            i4++;
        }
    }

    public final List<OutcomeButton> c() {
        return (List) this.e.getValue();
    }

    public final void d(OutcomeButton outcomeButton) {
        Object tag = outcomeButton.getTag();
        if (!(tag instanceof Selection)) {
            tag = null;
        }
        Selection selection = (Selection) tag;
        if (selection == null) {
            return;
        }
        Context context = this.d;
        context.getClass();
        if (!nxg.a(context, selection, outcomeButton.isChecked())) {
            outcomeButton.setChecked(false);
        }
        boolean zIsChecked = outcomeButton.isChecked();
        PreMatchSportActivity preMatchSportActivity = PreMatchSportActivity.this;
        cbz cbzVar = cbz.c;
        LinkedHashSet linkedHashSet = PreMatchSportActivity.c0;
        preMatchSportActivity.o1(selection, zIsChecked, cbzVar, preMatchSportActivity.z1());
        scj0 scj0Var = preMatchSportActivity.v;
        if (zIsChecked) {
            ((iz20) scj0Var.getValue()).H1(selection);
        } else {
            ((iz20) scj0Var.getValue()).C.a(selection);
        }
        preMatchSportActivity.G1(selection, zIsChecked, ozg.SPORTS_PAGE);
    }
}
