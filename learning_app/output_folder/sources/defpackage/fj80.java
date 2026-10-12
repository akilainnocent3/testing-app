package defpackage;

import com.google.android.material.tabs.TabLayout;
import com.sportybet.android.widget.OneUpTwoUpSwitch;
import com.sportybet.plugin.realsports.search.SearchFragment;
import com.sportybet.plugin.realsports.search.widget.searchprematchpanel.SearchPreMatchPanel;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class fj80 extends OneUpTwoUpSwitch.d {
    public final /* synthetic */ r5e0 a;
    public final /* synthetic */ SearchFragment b;

    public fj80(r5e0 r5e0Var, SearchFragment searchFragment) {
        this.a = r5e0Var;
        this.b = searchFragment;
    }

    @Override // com.sportybet.android.widget.OneUpTwoUpSwitch.d
    public final void d(OneUpTwoUpSwitch.f fVar) {
        RegularMarketRule regularMarketRule;
        RegularMarketRule regularMarketRuleB;
        r5e0 r5e0Var = this.a;
        SearchPreMatchPanel searchPreMatchPanel = r5e0Var.O;
        dcz dczVarG = oji0.g(fVar);
        t2c0 t2c0Var = searchPreMatchPanel.B;
        if (t2c0Var != null && (regularMarketRule = searchPreMatchPanel.C) != null && (regularMarketRuleB = searchPreMatchPanel.getUpMarketTabUseCase().b(dczVarG, regularMarketRule, t2c0Var.getId(), false)) != null) {
            TabLayout tabLayout = searchPreMatchPanel.y;
            if (tabLayout == null) {
                Intrinsics.l("marketTabLayout");
                throw null;
            }
            int tabCount = tabLayout.getTabCount();
            for (int i = 0; i < tabCount; i++) {
                TabLayout tabLayout2 = searchPreMatchPanel.y;
                if (tabLayout2 == null) {
                    Intrinsics.l("marketTabLayout");
                    throw null;
                }
                TabLayout.g gVarK = tabLayout2.k(i);
                Object obj = gVarK != null ? gVarK.a : null;
                RegularMarketRule regularMarketRule2 = obj instanceof RegularMarketRule ? (RegularMarketRule) obj : null;
                if (Intrinsics.f(regularMarketRule2 != null ? regularMarketRule2.a : null, regularMarketRule.a)) {
                    gVarK.a = regularMarketRuleB;
                    searchPreMatchPanel.C = regularMarketRuleB;
                    searchPreMatchPanel.m(regularMarketRuleB);
                    break;
                }
            }
        }
        OneUpTwoUpSwitch.setState$default(r5e0Var.v, fVar, false, false, 4, null);
        SearchFragment searchFragment = this.b;
        t2c0 t2c0Var2 = searchFragment.R;
        searchFragment.y0(oji0.g(fVar), searchFragment.S, t2c0Var2 != null ? t2c0Var2.getId() : null, false);
    }
}
