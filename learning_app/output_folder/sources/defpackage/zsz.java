package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.n;
import androidx.recyclerview.widget.x;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.data.OutrightDisplayData;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class zsz extends x<OutrightDisplayData, RecyclerView.d0> {
    public final cuz b;
    public boolean c;

    public static final class a extends n.e<OutrightDisplayData> {
        @Override // androidx.recyclerview.widget.n.e
        public final boolean areContentsTheSame(OutrightDisplayData outrightDisplayData, OutrightDisplayData outrightDisplayData2) {
            OutrightDisplayData outrightDisplayData3 = outrightDisplayData;
            OutrightDisplayData outrightDisplayData4 = outrightDisplayData2;
            outrightDisplayData3.getClass();
            outrightDisplayData4.getClass();
            return Intrinsics.f(outrightDisplayData3, outrightDisplayData4);
        }

        @Override // androidx.recyclerview.widget.n.e
        public final boolean areItemsTheSame(OutrightDisplayData outrightDisplayData, OutrightDisplayData outrightDisplayData2) {
            OutrightDisplayData outrightDisplayData3 = outrightDisplayData;
            OutrightDisplayData outrightDisplayData4 = outrightDisplayData2;
            outrightDisplayData3.getClass();
            outrightDisplayData4.getClass();
            return Intrinsics.f(outrightDisplayData3.getEventId(), outrightDisplayData4.getEventId());
        }
    }

    public zsz(cuz cuzVar) {
        super(new a());
        this.b = cuzVar;
    }

    @Override // androidx.recyclerview.widget.x, androidx.recyclerview.widget.RecyclerView.f
    public final int getItemCount() {
        if (this.c) {
            return 1;
        }
        return super.getItemCount();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemViewType(int i) {
        return (this.c && i == 0) ? R.layout.spr_outright_market_category_empty : getItem(i).getViewType();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        d0Var.getClass();
        int itemViewType = getItemViewType(i);
        if (itemViewType == R.layout.spr_outright_market_category) {
            String name = getItem(i).getName();
            name.getClass();
            ((g17) d0Var).a.a.setText(name);
        } else if (itemViewType != R.layout.spr_outright_market_tournament) {
            if (itemViewType == R.layout.spr_outright_market_category_empty) {
            }
        } else {
            OutrightDisplayData item = getItem(i);
            item.getClass();
            OutrightDisplayData outrightDisplayData = item;
            y6e0 y6e0Var = ((zhh0) d0Var).a;
            y6e0Var.b.setTag(outrightDisplayData);
            y6e0Var.b.setText(outrightDisplayData.getName());
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        if (i == R.layout.spr_outright_market_category) {
            View viewA = m7d.a(viewGroup, R.layout.spr_outright_market_category, viewGroup, false);
            if (viewA != null) {
                return new g17(new x6e0((TextView) viewA));
            }
            h2z.a("rootView");
            return null;
        }
        if (i == R.layout.spr_outright_market_tournament) {
            View viewA2 = m7d.a(viewGroup, R.layout.spr_outright_market_tournament, viewGroup, false);
            if (viewA2 != null) {
                TextView textView = (TextView) viewA2;
                return new zhh0(new y6e0(textView, textView), this.b);
            }
            h2z.a("rootView");
            return null;
        }
        View viewA3 = m7d.a(viewGroup, R.layout.spr_outright_market_category_empty, viewGroup, false);
        ConstraintLayout constraintLayout = (ConstraintLayout) viewA3;
        if (((AppCompatImageView) ps9.a(R.id.no_data_img, viewA3)) != null) {
            return new xz6(constraintLayout);
        }
        h2z.a("Missing required view with ID: ".concat(viewA3.getResources().getResourceName(R.id.no_data_img)));
        return null;
    }
}
