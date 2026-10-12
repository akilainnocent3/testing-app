package defpackage;

import android.view.View;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;

/* JADX INFO: loaded from: classes7.dex */
public final class mt20 implements View.OnClickListener {
    public final /* synthetic */ ub50 a;
    public final /* synthetic */ Outcome b;
    public final /* synthetic */ jt20.b c;
    public final /* synthetic */ Market d;
    public final /* synthetic */ Event e;

    public mt20(ub50 ub50Var, Outcome outcome, jt20.b bVar, Market market, Event event, int i) {
        this.a = ub50Var;
        this.b = outcome;
        this.c = bVar;
        this.d = market;
        this.e = event;
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
        Outcome outcome = this.b;
        if (outcome != null) {
            this.c.b.M(this.e, this.d, outcome);
        }
    }
}
