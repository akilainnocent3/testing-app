package defpackage;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import com.sportybet.plugin.realsports.outrights.detail.OutrightsActivity;
import com.sportybet.plugin.realsports.widget.OutcomeButton;

/* JADX INFO: loaded from: classes7.dex */
public final class ltz extends p92 {
    public final ftz a;

    /* JADX WARN: Illegal instructions before constructor call */
    public ltz(ftz ftzVar) {
        ConstraintLayout constraintLayout = ftzVar.a;
        constraintLayout.getClass();
        super(constraintLayout);
        this.a = ftzVar;
    }

    @Override // defpackage.p92
    public final void a(final etz etzVar) {
        etzVar.getClass();
        ftz ftzVar = this.a;
        TextView textView = ftzVar.c;
        Outcome outcome = etzVar.c;
        textView.setText(outcome.desc);
        final OutcomeButton outcomeButton = ftzVar.b;
        Event event = etzVar.a;
        Market market = etzVar.b;
        if (market.status == 0) {
            outcomeButton.setEnabled(outcome.isActive == 1);
            if (outcome.isActive != 1) {
                outcomeButton.setTextOnAndOff(gdi0.h(this.itemView.getContext()));
            } else {
                String str = outcome.odds;
                str.getClass();
                outcomeButton.setOdds(str);
            }
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
            outcomeButton.setOnClickListener(new View.OnClickListener() { // from class: ktz
                /* JADX WARN: Code duplicated, block: B:14:0x004b  */
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    OutrightsActivity outrightsActivity = etzVar.d;
                    OutcomeButton outcomeButton2 = outcomeButton;
                    boolean zIsChecked = outcomeButton2.isChecked();
                    Object tag = outcomeButton2.getTag();
                    tag.getClass();
                    Selection selection = (Selection) tag;
                    if (yv2.s(selection.a, selection.b, selection.c, zIsChecked, null, 16368)) {
                        scj0 scj0Var = outrightsActivity.D;
                        if (zIsChecked) {
                            ((iz20) scj0Var.getValue()).H1(selection);
                        } else {
                            ((iz20) scj0Var.getValue()).C.a(selection);
                        }
                    } else {
                        outcomeButton2.setChecked(false);
                        if (zqj0.m()) {
                            yv2.q(outrightsActivity);
                        } else {
                            if (yv2.k()) {
                                n54.p(outrightsActivity);
                            }
                            if (yv2.f(selection)) {
                                n54.m(outrightsActivity);
                            } else {
                                Event event2 = selection.a;
                                event2.getClass();
                                if (yv2.g(event2)) {
                                    n54.m(outrightsActivity);
                                }
                            }
                        }
                    }
                    if (yv2.o() && zIsChecked && !yv2.n(selection)) {
                        yv2.e(outrightsActivity, selection);
                    }
                }
            });
        } else {
            outcomeButton.setText(gdi0.h(outcomeButton.getContext()));
            outcomeButton.setEnabled(false);
        }
        ftzVar.a.setOnClickListener(new View.OnClickListener() { // from class: jtz
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                etz etzVar2 = etzVar;
                OutrightsActivity outrightsActivity = etzVar2.d;
                new Selection(etzVar2.a, etzVar2.b, etzVar2.c);
            }
        });
    }
}
