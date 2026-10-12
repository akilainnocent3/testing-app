package defpackage;

import android.view.View;
import android.widget.ImageView;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;

/* JADX INFO: loaded from: classes7.dex */
public final class kt20 implements View.OnClickListener {
    public final /* synthetic */ ub50 a;
    public final /* synthetic */ jt20.b b;
    public final /* synthetic */ Outcome c;
    public final /* synthetic */ it20 d;
    public final /* synthetic */ Market e;
    public final /* synthetic */ Event f;

    public kt20(ub50 ub50Var, jt20.b bVar, Outcome outcome, it20 it20Var, Market market, Event event, int i) {
        this.a = ub50Var;
        this.b = bVar;
        this.c = outcome;
        this.d = it20Var;
        this.e = market;
        this.f = event;
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
        jt20.b bVar = this.b;
        d9p d9pVar = bVar.a;
        d9pVar.f.setVisibility(0);
        ImageView imageView = d9pVar.c;
        imageView.setVisibility(4);
        imageView.setClickable(false);
        Outcome outcome = this.c;
        if (outcome != null) {
            this.d.invoke(bVar);
            bVar.b.z(this.f, this.e, outcome);
        }
    }
}
