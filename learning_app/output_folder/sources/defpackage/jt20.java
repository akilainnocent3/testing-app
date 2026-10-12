package defpackage;

import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.recyclerview.widget.RecyclerView;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.ProgressButton;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import com.sportybet.plugin.realsports.data.PreCannedBBOutcome;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class jt20 extends RecyclerView.f<b> {
    public final dt20 a;
    public final xhj b;
    public final ArrayList<Market> c;
    public Event d;
    public b e;

    public interface a {
        void M(Event event, Market market, Outcome outcome);

        boolean e(Selection selection);

        void z(Event event, Market market, Outcome outcome);
    }

    public final class b extends RecyclerView.d0 {
        public final d9p a;
        public final a b;
        public final xhj c;
        public final nt20 d;
        public final m750 e;

        /* JADX WARN: Illegal instructions before constructor call */
        public b(d9p d9pVar, dt20 dt20Var, xhj xhjVar) {
            dt20Var.getClass();
            xhjVar.getClass();
            CardView cardView = d9pVar.a;
            super(cardView);
            this.a = d9pVar;
            this.b = dt20Var;
            this.c = xhjVar;
            nt20 nt20Var = new nt20();
            this.d = nt20Var;
            RecyclerView recyclerView = d9pVar.e;
            m750 m750Var = new m750(recyclerView, d9pVar.F, d9pVar.G);
            this.e = m750Var;
            recyclerView.setAdapter(nt20Var);
            recyclerView.setHasFixedSize(false);
            recyclerView.i(new wds(gdi0.b(Resources.getSystem(), 1), gdi0.b(Resources.getSystem(), 3), cardView.getContext().getColor(R.color.border_secondary)));
            recyclerView.j(new qzx());
            recyclerView.k(new l750(m750Var));
        }
    }

    public jt20(dt20 dt20Var, xhj xhjVar) {
        xhjVar.getClass();
        this.a = dt20Var;
        this.b = xhjVar;
        this.c = new ArrayList<>();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemCount() {
        return this.c.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        String strB;
        b bVar = (b) d0Var;
        bVar.getClass();
        Event event = this.d;
        if (event != null) {
            Market market = this.c.get(i);
            market.getClass();
            Market market2 = market;
            it20 it20Var = new it20(this, 0);
            xhj xhjVar = bVar.c;
            m750 m750Var = bVar.e;
            d9p d9pVar = bVar.a;
            List<Outcome> list = market2.outcomes;
            list.getClass();
            Outcome outcome = (Outcome) CollectionsKt.firstOrNull(list);
            if (outcome != null) {
                TextView textView = d9pVar.z;
                String str = outcome.odds;
                if (str != null) {
                    strB = l0z.a.b(Double.parseDouble(str), true);
                } else {
                    strB = null;
                }
                if (strB == null) {
                    strB = "";
                }
                textView.setText(strB);
                nt20 nt20Var = bVar.d;
                List<PreCannedBBOutcome> list2 = outcome.childOutcomes;
                list2.getClass();
                nt20Var.getClass();
                ArrayList<PreCannedBBOutcome> arrayList = nt20Var.a;
                arrayList.clear();
                arrayList.addAll(list2);
                nt20Var.notifyDataSetChanged();
                d9pVar.e.setVisibility(0);
                RecyclerView recyclerView = m750Var.a;
                k750 k750Var = m750Var.f;
                recyclerView.removeCallbacks(k750Var);
                recyclerView.post(k750Var);
            } else {
                d9pVar.e.setVisibility(8);
                m750Var.a();
            }
            ImageView imageView = d9pVar.c;
            ProgressButton progressButton = d9pVar.A;
            ProgressButton progressButton2 = d9pVar.i;
            xhjVar.c(imageView, AnalyticsParam.PCBB_SHARE);
            d9pVar.c.setOnClickListener(new kt20(new ub50(), bVar, outcome, it20Var, market2, event, i));
            xhjVar.c(progressButton2, AnalyticsParam.PCBB_ADD_TO_BETSLIP);
            if (outcome == null || !bVar.b.e(new Selection(oxg.f(event), market2, outcome))) {
                progressButton2.setVisibility(0);
                progressButton.setVisibility(4);
            } else {
                progressButton2.setVisibility(4);
                progressButton.setVisibility(0);
            }
            progressButton2.setOnClickListener(new lt20(new ub50(), outcome, bVar, market2, event, i));
            progressButton.setOnClickListener(new mt20(new ub50(), outcome, bVar, market2, event, i));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        return new b(d9p.a(LayoutInflater.from(viewGroup.getContext()), viewGroup), this.a, this.b);
    }
}
