package defpackage;

import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Outcome;
import java.math.BigDecimal;

/* JADX INFO: loaded from: classes7.dex */
public final class fnd implements fwy {
    public final o8p a;
    public final yvy b;

    public fnd(o8p o8pVar, yvy yvyVar) {
        yvyVar.getClass();
        this.a = o8pVar;
        this.b = yvyVar;
    }

    @Override // defpackage.fwy
    public final BigDecimal a(Selection selection) {
        selection.getClass();
        String eventId = selection.getEventId();
        int i = selection.b.status;
        Outcome outcome = selection.c;
        boolean zA = this.a.a(eventId, i, outcome);
        yvy yvyVar = this.b;
        if (zA) {
            outcome.getClass();
            return yvyVar.a(outcome);
        }
        outcome.getClass();
        return yvyVar.c(outcome);
    }
}
