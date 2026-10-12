package defpackage;

import androidx.recyclerview.widget.GridLayoutManager;
import com.sportybet.plugin.realsports.quickmarket.QuickMarketOptionActivity;

/* JADX INFO: loaded from: classes7.dex */
public final class z140 extends GridLayoutManager.b {
    public final /* synthetic */ QuickMarketOptionActivity a;

    public z140(QuickMarketOptionActivity quickMarketOptionActivity) {
        this.a = quickMarketOptionActivity;
    }

    @Override // androidx.recyclerview.widget.GridLayoutManager.b
    public final int getSpanSize(int i) {
        l140 l140Var = this.a.b;
        return (l140Var == null || l140Var.getItemViewType(i) != 0) ? 1 : 3;
    }
}
