package defpackage;

import android.content.res.Resources;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.activities.PreMatchEventActivity;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import com.sportybet.plugin.realsports.data.PreCannedBBOutcome;
import com.sportybet.plugin.realsports.widget.OutcomeButton;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class vkh extends RecyclerView.f<b> {
    public final PreMatchEventActivity a;
    public final xhj b;
    public final ArrayList<Market> c;
    public Event d;

    public interface a {
        boolean e(Selection selection);

        boolean g(Market market, String str);

        void i0(Event event, Market market, Outcome outcome);
    }

    public final class b extends RecyclerView.d0 {
        public final m9p a;
        public final a b;
        public final xhj c;
        public final nt20 d;
        public final m750 e;

        /* JADX WARN: Illegal instructions before constructor call */
        public b(m9p m9pVar, PreMatchEventActivity preMatchEventActivity, xhj xhjVar) {
            preMatchEventActivity.getClass();
            xhjVar.getClass();
            CardView cardView = m9pVar.a;
            super(cardView);
            this.a = m9pVar;
            this.b = preMatchEventActivity;
            this.c = xhjVar;
            nt20 nt20Var = new nt20();
            this.d = nt20Var;
            RecyclerView recyclerView = m9pVar.d;
            m750 m750Var = new m750(recyclerView, m9pVar.f, m9pVar.i);
            this.e = m750Var;
            recyclerView.setAdapter(nt20Var);
            recyclerView.setHasFixedSize(false);
            recyclerView.i(new wds(gdi0.b(Resources.getSystem(), 1), gdi0.b(Resources.getSystem(), 3), cardView.getContext().getColor(R.color.border_secondary)));
            recyclerView.j(new qzx());
            recyclerView.k(new l750(m750Var));
        }
    }

    public vkh(PreMatchEventActivity preMatchEventActivity, xhj xhjVar) {
        xhjVar.getClass();
        this.a = preMatchEventActivity;
        this.b = xhjVar;
        this.c = new ArrayList<>();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemCount() {
        return this.c.size();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        b bVar = (b) d0Var;
        bVar.getClass();
        Event event = this.d;
        if (event != null) {
            Market market = this.c.get(i);
            market.getClass();
            Market market2 = market;
            m750 m750Var = bVar.e;
            m9p m9pVar = bVar.a;
            xhj xhjVar = bVar.c;
            View view = m9pVar.c;
            RecyclerView recyclerView = m9pVar.d;
            OutcomeButton outcomeButton = m9pVar.b;
            xhjVar.c(view, AnalyticsParam.FEATURED_BB_CARD);
            List<Outcome> list = market2.outcomes;
            list.getClass();
            Outcome outcome = (Outcome) CollectionsKt.firstOrNull(list);
            if (outcome == null) {
                recyclerView.setVisibility(8);
                m750Var.a();
                return;
            }
            wkh wkhVar = new wkh(bVar, market2, event, outcome, i);
            a aVar = bVar.b;
            outcomeButton.setBackgroundResource(R.drawable.bg_filled_brand_secondary_variable_type1_with_brand_secondary);
            outcomeButton.setTextColor(a9b.b(outcomeButton.getContext(), R.color.text_color_custom_brand_secondary_variable_type2_type3_with_brand_tertiary));
            Selection selection = new Selection(oxg.f(event), market2, outcome);
            if (market2.status == 0 && outcome.isActive == 1 && !TextUtils.isEmpty(outcome.odds)) {
                outcomeButton.setTag(selection);
                String str = outcome.odds;
                str.getClass();
                outcomeButton.setOdds(str);
                outcomeButton.setChecked(aVar.e(selection));
                outcomeButton.setOnClickListener(new xkh(0, wkhVar, outcomeButton));
                if (!outcomeButton.isChecked()) {
                    String str2 = outcome.id;
                    str2.getClass();
                    outcomeButton.setEnabled(aVar.g(market2, str2));
                }
            } else {
                outcomeButton.setTag(null);
                outcomeButton.setTextOnAndOff(gdi0.h(outcomeButton.getContext()));
                outcomeButton.setChecked(false);
                outcomeButton.setEnabled(false);
                outcomeButton.setOnClickListener(null);
            }
            xhjVar.c(outcomeButton, AnalyticsParam.FEATURED_BB_OUTCOME);
            nt20 nt20Var = bVar.d;
            List<PreCannedBBOutcome> list2 = outcome.childOutcomes;
            list2.getClass();
            nt20Var.getClass();
            ArrayList<PreCannedBBOutcome> arrayList = nt20Var.a;
            arrayList.clear();
            arrayList.addAll(list2);
            nt20Var.notifyDataSetChanged();
            recyclerView.setVisibility(0);
            RecyclerView recyclerView2 = m750Var.a;
            k750 k750Var = m750Var.f;
            recyclerView2.removeCallbacks(k750Var);
            recyclerView2.post(k750Var);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        View viewA = lr40.a(viewGroup, R.layout.item_featured_bb_list, viewGroup, false);
        int i2 = R.id.btnOdds;
        OutcomeButton outcomeButton = (OutcomeButton) ps9.a(R.id.btnOdds, viewA);
        if (outcomeButton != null) {
            i2 = R.id.ivBBTitle;
            if (((ImageView) ps9.a(R.id.ivBBTitle, viewA)) != null) {
                i2 = R.id.layout_container;
                ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.layout_container, viewA);
                if (constraintLayout != null) {
                    i2 = R.id.rvSubCards;
                    RecyclerView recyclerView = (RecyclerView) ps9.a(R.id.rvSubCards, viewA);
                    if (recyclerView != null) {
                        i2 = R.id.tvBBTitle;
                        if (((TextView) ps9.a(R.id.tvBBTitle, viewA)) != null) {
                            i2 = R.id.vRvMarginProvider;
                            View viewA2 = ps9.a(R.id.vRvMarginProvider, viewA);
                            if (viewA2 != null) {
                                i2 = R.id.view_fade_edge;
                                View viewA3 = ps9.a(R.id.view_fade_edge, viewA);
                                if (viewA3 != null) {
                                    i2 = R.id.view_top_fade_edge;
                                    View viewA4 = ps9.a(R.id.view_top_fade_edge, viewA);
                                    if (viewA4 != null) {
                                        return new b(new m9p((CardView) viewA, outcomeButton, constraintLayout, recyclerView, viewA2, viewA3, viewA4), this.a, this.b);
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewA.getResources().getResourceName(i2)));
        return null;
    }
}
