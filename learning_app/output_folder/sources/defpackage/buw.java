package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.n;
import androidx.recyclerview.widget.x;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class buw extends x<Unit, cuw> {

    public final class a extends n.e<Unit> {
        @Override // androidx.recyclerview.widget.n.e
        public final boolean areContentsTheSame(Unit unit, Unit unit2) {
            Unit unit3 = unit;
            Unit unit4 = unit2;
            unit3.getClass();
            unit4.getClass();
            return Intrinsics.f(unit3, unit4);
        }

        @Override // androidx.recyclerview.widget.n.e
        public final boolean areItemsTheSame(Unit unit, Unit unit2) {
            Unit unit3 = unit;
            Unit unit4 = unit2;
            unit3.getClass();
            unit4.getClass();
            return Intrinsics.f(unit3, unit4);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        ((cuw) d0Var).getClass();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        View viewA = m7d.a(viewGroup, R.layout.spr_multi_maker_shimmer_item_view, viewGroup, false);
        int i2 = R.id.multi_maker_date;
        if (ps9.a(R.id.multi_maker_date, viewA) != null) {
            i2 = R.id.multi_maker_divide_line;
            if (ps9.a(R.id.multi_maker_divide_line, viewA) != null) {
                i2 = R.id.multi_maker_team_name_info;
                if (ps9.a(R.id.multi_maker_team_name_info, viewA) != null) {
                    i2 = R.id.shimmer_cancel_event;
                    if (ps9.a(R.id.shimmer_cancel_event, viewA) != null) {
                        i2 = R.id.shimmer_lock;
                        if (ps9.a(R.id.shimmer_lock, viewA) != null) {
                            i2 = R.id.shimmer_match_outcome_desc;
                            if (ps9.a(R.id.shimmer_match_outcome_desc, viewA) != null) {
                                i2 = R.id.shimmer_multi_maker_odds;
                                if (ps9.a(R.id.shimmer_multi_maker_odds, viewA) != null) {
                                    return new cuw((ConstraintLayout) viewA);
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
