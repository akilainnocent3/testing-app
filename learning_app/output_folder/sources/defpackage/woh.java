package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.n;
import androidx.recyclerview.widget.x;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.data.FeaturedTab;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class woh extends x<FeaturedTab, aph> {
    public vlh b;

    public final class a extends n.e<FeaturedTab> {
        @Override // androidx.recyclerview.widget.n.e
        public final boolean areContentsTheSame(FeaturedTab featuredTab, FeaturedTab featuredTab2) {
            FeaturedTab featuredTab3 = featuredTab;
            FeaturedTab featuredTab4 = featuredTab2;
            featuredTab3.getClass();
            featuredTab4.getClass();
            return Intrinsics.f(featuredTab3, featuredTab4);
        }

        @Override // androidx.recyclerview.widget.n.e
        public final boolean areItemsTheSame(FeaturedTab featuredTab, FeaturedTab featuredTab2) {
            FeaturedTab featuredTab3 = featuredTab;
            FeaturedTab featuredTab4 = featuredTab2;
            featuredTab3.getClass();
            featuredTab4.getClass();
            return Intrinsics.f(featuredTab3.getId(), featuredTab4.getId());
        }

        @Override // androidx.recyclerview.widget.n.e
        public final Object getChangePayload(FeaturedTab featuredTab, FeaturedTab featuredTab2) {
            FeaturedTab featuredTab3 = featuredTab2;
            featuredTab.getClass();
            featuredTab3.getClass();
            return Boolean.valueOf(featuredTab3.isSelected());
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        aph aphVar = (aph) d0Var;
        aphVar.getClass();
        FeaturedTab item = getItem(i);
        item.getClass();
        FeaturedTab featuredTab = item;
        xoh xohVar = aphVar.a;
        ConstraintLayout constraintLayout = xohVar.a;
        AppCompatImageView appCompatImageView = xohVar.b;
        constraintLayout.setTag(featuredTab.getId());
        String tournamentIconUrl = featuredTab.getTournamentIconUrl();
        if (tournamentIconUrl == null || StringsKt.U(tournamentIconUrl)) {
            appCompatImageView.setImageResource(featuredTab.getSportIconRes());
        } else {
            ((fmn) aphVar.c.getValue()).e(tournamentIconUrl, appCompatImageView, R.drawable.ic_sport_default, R.drawable.ic_sport_default);
        }
        xohVar.c.setText(featuredTab.getName());
        aphVar.a(featuredTab.isSelected());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        View viewA = m7d.a(viewGroup, R.layout.featured_tab_item, viewGroup, false);
        int i2 = R.id.guide_left;
        if (((Guideline) ps9.a(R.id.guide_left, viewA)) != null) {
            i2 = R.id.guide_right;
            if (((Guideline) ps9.a(R.id.guide_right, viewA)) != null) {
                i2 = R.id.guide_top;
                if (((Guideline) ps9.a(R.id.guide_top, viewA)) != null) {
                    i2 = R.id.img_sim;
                    AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.img_sim, viewA);
                    if (appCompatImageView != null) {
                        i2 = R.id.title;
                        TextView textView = (TextView) ps9.a(R.id.title, viewA);
                        if (textView != null) {
                            return new aph(new xoh(textView, appCompatImageView, (ConstraintLayout) viewA), this.b);
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewA.getResources().getResourceName(i2)));
        return null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i, List list) {
        aph aphVar = (aph) d0Var;
        aphVar.getClass();
        list.getClass();
        if (list.isEmpty()) {
            super.onBindViewHolder(aphVar, i, list);
            return;
        }
        Object obj = list.get(0);
        if (!(obj instanceof Boolean)) {
            obj = null;
        }
        Boolean bool = (Boolean) obj;
        if (bool != null) {
            aphVar.a(bool.booleanValue());
        }
    }
}
