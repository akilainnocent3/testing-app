package defpackage;

import com.google.android.material.tabs.TabLayout;
import com.sportybet.plugin.realsports.prematch.widget.MarketsTabs;
import com.sportybet.plugin.realsports.type.RegularMarketRule;

/* JADX INFO: loaded from: classes7.dex */
public final class p4v implements TabLayout.d {
    public final /* synthetic */ MarketsTabs a;

    public p4v(MarketsTabs marketsTabs) {
        this.a = marketsTabs;
    }

    @Override // com.google.android.material.tabs.TabLayout.c
    public final void C(TabLayout.g gVar) {
        gVar.getClass();
        Object obj = gVar.a;
        if (!(obj instanceof RegularMarketRule)) {
            obj = null;
        }
        RegularMarketRule regularMarketRule = (RegularMarketRule) obj;
        if (regularMarketRule == null) {
            return;
        }
        this.a.getMarketSelected().invoke(regularMarketRule);
    }

    @Override // com.google.android.material.tabs.TabLayout.c
    public final void Y(TabLayout.g gVar) {
        gVar.getClass();
    }

    @Override // com.google.android.material.tabs.TabLayout.c
    public final void p0(TabLayout.g gVar) {
        gVar.getClass();
    }
}
