package defpackage;

import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import com.sportybet.plugin.realsports.widget.OutcomeButton;

/* JADX INFO: loaded from: classes7.dex */
public final class p920 implements tqz.a {
    public final /* synthetic */ cjj<Event, Market, Outcome, cqz> a;
    public final /* synthetic */ fjj<Event, Market, Outcome, Boolean, Boolean, Boolean> b;

    /* JADX WARN: Multi-variable type inference failed */
    public p920(cjj<? super Event, ? super Market, ? super Outcome, cqz> cjjVar, fjj<? super Event, ? super Market, ? super Outcome, ? super Boolean, ? super Boolean, Boolean> fjjVar) {
        this.a = cjjVar;
        this.b = fjjVar;
    }

    @Override // tqz.a
    public final void b(OutcomeButton outcomeButton) {
        Object tag = outcomeButton.getTag();
        Selection selection = tag instanceof Selection ? (Selection) tag : null;
        if (selection == null) {
            return;
        }
        Outcome outcome = selection.c;
        Market market = selection.b;
        Event event = selection.a;
        event.getClass();
        market.getClass();
        outcome.getClass();
        cqz cqzVarInvoke = this.a.invoke(event, market, outcome);
        event.getClass();
        market.getClass();
        outcome.getClass();
        if (this.b.l(event, market, outcome, Boolean.valueOf(outcomeButton.isChecked()), Boolean.valueOf(cqzVarInvoke.b != null)).booleanValue()) {
            return;
        }
        outcomeButton.setChecked(!outcomeButton.isChecked());
    }
}
