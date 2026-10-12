package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.n;
import androidx.recyclerview.widget.x;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final class duw extends x<Unit, euw> {

    public final class a extends n.e<Unit> {
        @Override // androidx.recyclerview.widget.n.e
        public final boolean areContentsTheSame(Unit unit, Unit unit2) {
            unit.getClass();
            unit2.getClass();
            return true;
        }

        @Override // androidx.recyclerview.widget.n.e
        public final boolean areItemsTheSame(Unit unit, Unit unit2) {
            unit.getClass();
            unit2.getClass();
            return true;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        ((euw) d0Var).getClass();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        View viewA = m7d.a(viewGroup, R.layout.spr_multi_maker_shimmer_sport_view, viewGroup, false);
        int i2 = R.id.shimmer_icon;
        if (ps9.a(R.id.shimmer_icon, viewA) != null) {
            i2 = R.id.shimmer_title;
            if (ps9.a(R.id.shimmer_title, viewA) != null) {
                return new euw((ConstraintLayout) viewA);
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewA.getResources().getResourceName(i2)));
        return null;
    }
}
