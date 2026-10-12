package defpackage;

import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class w4l0 extends ojj implements cjj<Event, Market, Outcome, cqz> {
    @Override // defpackage.cjj
    public final cqz invoke(Event event, Market market, Outcome outcome) {
        Event event2 = event;
        Market market2 = market;
        Outcome outcome2 = outcome;
        event2.getClass();
        market2.getClass();
        outcome2.getClass();
        k5l0 k5l0Var = (k5l0) this.receiver;
        k5l0Var.getClass();
        xpz xpzVarA = k5l0Var.w.a(event2, market2, outcome2);
        boolean z = xpzVarA instanceof xpz.b;
        if (z) {
            k5l0Var.y.a(oxg.b(event2, market2), k5l0Var.F.a);
        }
        boolean zX0 = k5l0Var.v.x0(event2, market2, outcome2);
        xpz.b bVar = z ? (xpz.b) xpzVarA : null;
        return new cqz(zX0, bVar != null ? bVar.a : null);
    }
}
