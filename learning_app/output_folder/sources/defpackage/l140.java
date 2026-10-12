package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.quickmarket.data.MarketGroupData;
import com.sportybet.plugin.realsports.quickmarket.data.MarketGroupDict;
import com.sportybet.plugin.realsports.quickmarket.data.MarketItemResourceData;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class l140 extends RecyclerView.f<RecyclerView.d0> {
    public final a240 a;
    public final String b;
    public final MarketItemResourceData c;
    public List<MarketGroupData> d;

    public l140(a240 a240Var, String str, MarketItemResourceData marketItemResourceData) {
        str.getClass();
        marketItemResourceData.getClass();
        this.a = a240Var;
        this.b = str;
        this.c = marketItemResourceData;
        this.d = ibg.a;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemCount() {
        return this.d.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemViewType(int i) {
        return this.d.get(i).getViewType();
    }

    public final void i(String str) {
        str.getClass();
        for (MarketGroupData marketGroupData : this.d) {
            MarketGroupDict marketGroupDict = marketGroupData.getMarketGroupDict();
            if (marketGroupDict != null) {
                MarketGroupDict marketGroupDict2 = marketGroupData.getMarketGroupDict();
                marketGroupDict.setSelected(Intrinsics.f(str, marketGroupDict2 != null ? marketGroupDict2.getMarketId() : null));
            }
        }
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        MarketGroupDict marketGroupDict;
        d0Var.getClass();
        int itemViewType = getItemViewType(i);
        MarketItemResourceData marketItemResourceData = this.c;
        if (itemViewType == 0) {
            String groupName = this.d.get(i).getGroupName();
            if (groupName != null) {
                int itemTitleColorRes = marketItemResourceData.getItemTitleColorRes();
                p140 p140Var = ((e240) d0Var).a;
                p140Var.b.setTextColor(p140Var.a.getContext().getColor(itemTitleColorRes));
                p140Var.b.setText(groupName);
                return;
            }
            return;
        }
        if (itemViewType == 1 && (marketGroupDict = this.d.get(i).getMarketGroupDict()) != null) {
            u140 u140Var = (u140) d0Var;
            marketItemResourceData.getClass();
            r140 r140Var = u140Var.a;
            u140Var.itemView.setTag(marketGroupDict);
            r140Var.b.setText(marketGroupDict.getName());
            AppCompatTextView appCompatTextView = r140Var.b;
            appCompatTextView.setTextColor(marketGroupDict.isSelected() ? ((Number) u140Var.d.getValue()).intValue() : ((Number) u140Var.e.getValue()).intValue());
            appCompatTextView.setBackground(u140Var.c.getDrawable(marketItemResourceData.getItemBgRes()));
            u140Var.itemView.setSelected(marketGroupDict.isSelected());
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        if (i == 0) {
            return new e240(p140.a(LayoutInflater.from(viewGroup.getContext()), viewGroup));
        }
        if (i != 1) {
            return new e240(p140.a(LayoutInflater.from(viewGroup.getContext()), viewGroup));
        }
        View viewA = m7d.a(viewGroup, R.layout.quick_market_holder_item, viewGroup, false);
        AppCompatTextView appCompatTextView = (AppCompatTextView) ps9.a(R.id.quick_market_name, viewA);
        if (appCompatTextView != null) {
            return new u140(new r140((ConstraintLayout) viewA, appCompatTextView), this.a);
        }
        h2z.a("Missing required view with ID: ".concat(viewA.getResources().getResourceName(R.id.quick_market_name)));
        return null;
    }
}
