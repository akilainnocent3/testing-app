package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.n;
import androidx.recyclerview.widget.x;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.widget.OutcomeButton;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class ysz extends x<etz, p92> {

    public static final class a extends n.e<etz> {
        @Override // androidx.recyclerview.widget.n.e
        public final boolean areContentsTheSame(etz etzVar, etz etzVar2) {
            etz etzVar3 = etzVar;
            etz etzVar4 = etzVar2;
            etzVar3.getClass();
            etzVar4.getClass();
            return Intrinsics.f(etzVar3, etzVar4);
        }

        @Override // androidx.recyclerview.widget.n.e
        public final boolean areItemsTheSame(etz etzVar, etz etzVar2) {
            etz etzVar3 = etzVar;
            etz etzVar4 = etzVar2;
            etzVar3.getClass();
            etzVar4.getClass();
            return Intrinsics.f(etzVar3.b, etzVar4.b);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        p92 p92Var = (p92) d0Var;
        p92Var.getClass();
        etz item = getItem(i);
        item.getClass();
        p92Var.a(item);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        if (i == -1) {
            View viewA = m7d.a(viewGroup, R.layout.outright_header_item, viewGroup, false);
            int i2 = R.id.market_status;
            TextView textView = (TextView) ps9.a(R.id.market_status, viewA);
            if (textView != null) {
                i2 = R.id.market_status_date;
                TextView textView2 = (TextView) ps9.a(R.id.market_status_date, viewA);
                if (textView2 != null) {
                    return new dtz(new ctz((ConstraintLayout) viewA, textView, textView2));
                }
            }
            h2z.a("Missing required view with ID: ".concat(viewA.getResources().getResourceName(i2)));
            return null;
        }
        View viewA2 = m7d.a(viewGroup, R.layout.outright_item, viewGroup, false);
        int i3 = R.id.outcome;
        OutcomeButton outcomeButton = (OutcomeButton) ps9.a(R.id.outcome, viewA2);
        if (outcomeButton != null) {
            i3 = R.id.outcome_title;
            TextView textView3 = (TextView) ps9.a(R.id.outcome_title, viewA2);
            if (textView3 != null) {
                return new ltz(new ftz((ConstraintLayout) viewA2, outcomeButton, textView3));
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewA2.getResources().getResourceName(i3)));
        return null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemViewType(int i) {
        return i;
    }
}
