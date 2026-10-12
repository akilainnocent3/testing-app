package defpackage;

import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class hud0 extends uf implements ejj<Event, Market, Outcome, Boolean, Unit> {
    @Override // defpackage.ejj
    public final Unit d(Event event, Market market, Outcome outcome, Boolean bool) {
        Event event2 = event;
        Market market2 = market;
        Outcome outcome2 = outcome;
        boolean zBooleanValue = bool.booleanValue();
        event2.getClass();
        market2.getClass();
        outcome2.getClass();
        fvd0 fvd0Var = (fvd0) this.a;
        fvd0Var.getClass();
        boolean zO0 = fvd0Var.e.O0(event2, market2, outcome2, zBooleanValue, (14336 & 16) != 0 ? false : false, (14336 & 32) != 0 ? null : null, (14336 & 64) != 0 ? dx80.DEFAULT : null, (14336 & 128) != 0 ? false : false, (14336 & 256) != 0 ? false : false, (14336 & 512) != 0 ? false : false, (14336 & 1024) != 0 ? null : null, (14336 & 2048) != 0 ? false : false, (14336 & 4096) != 0 ? false : false, false);
        if (zO0 && zBooleanValue) {
            n1e0 n1e0Var = fvd0Var.d;
            String strC = oxg.c(event2);
            String str = market2.id;
            if (str == null) {
                str = "";
            }
            n1e0Var.a(new uud0(strC, str), q00.d);
        }
        if (!zO0 && fvd0Var.e.R()) {
            fvd0Var.y.a(xud0.d.a);
        }
        return Unit.a;
    }
}
