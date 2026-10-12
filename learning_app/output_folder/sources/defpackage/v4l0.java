package defpackage;

import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class v4l0 extends ojj implements fjj<Event, Market, Outcome, Boolean, Boolean, Boolean> {
    @Override // defpackage.fjj
    public final Boolean l(Event event, Market market, Outcome outcome, Boolean bool, Boolean bool2) {
        Event event2 = event;
        Market market2 = market;
        Outcome outcome2 = outcome;
        boolean zBooleanValue = bool.booleanValue();
        boolean zBooleanValue2 = bool2.booleanValue();
        event2.getClass();
        market2.getClass();
        outcome2.getClass();
        k5l0 k5l0Var = (k5l0) this.receiver;
        k5l0Var.getClass();
        boolean zO0 = k5l0Var.v.O0(event2, market2, outcome2, zBooleanValue, (14336 & 16) != 0 ? false : false, (14336 & 32) != 0 ? null : null, (14336 & 64) != 0 ? dx80.DEFAULT : null, (14336 & 128) != 0 ? false : false, (14336 & 256) != 0 ? false : false, (14336 & 512) != 0 ? false : false, (14336 & 1024) != 0 ? null : null, (14336 & 2048) != 0 ? false : false, (14336 & 4096) != 0 ? false : false, false);
        if (!zO0) {
            hbl0 hbl0Var = k5l0Var.z;
            String strB = oxg.b(event2, market2);
            ozg ozgVar = k5l0Var.F.a;
            hbl0Var.getClass();
            hbl0Var.a.a(new wpz(ozgVar, strB, zBooleanValue2), q00.d);
            sp5.c(qcj0.a(k5l0Var), null, null, new t5l0(event2, market2, outcome2, k5l0Var, null), 3);
        }
        return Boolean.valueOf(zO0);
    }
}
