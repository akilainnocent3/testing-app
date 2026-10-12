package defpackage;

import com.google.android.material.tabs.TabLayout;
import com.sportybet.plugin.realsports.search.SearchFragment;
import com.sportybet.plugin.realsports.search.widget.searchlivepanel.SearchLivePanel;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import java.util.HashSet;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.search.SearchFragment$observe$1$1", f = "SearchFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class aj80 extends lkf0 implements Function2<List<? extends RegularMarketRule>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ r5e0 b;
    public final /* synthetic */ SearchFragment c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aj80(r5e0 r5e0Var, SearchFragment searchFragment, hab<? super aj80> habVar) {
        super(2, habVar);
        this.b = r5e0Var;
        this.c = searchFragment;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        aj80 aj80Var = new aj80(this.b, this.c, habVar);
        aj80Var.a = obj;
        return aj80Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(List<? extends RegularMarketRule> list, hab<? super Unit> habVar) {
        return ((aj80) create(list, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        RegularMarketRule regularMarketRule;
        Object obj2;
        List list = (List) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        SearchLivePanel searchLivePanel = this.b.H;
        list.getClass();
        TabLayout tabLayout = searchLivePanel.L;
        if (tabLayout == null) {
            Intrinsics.l("marketTabLayout");
            throw null;
        }
        TabLayout.g gVarK = tabLayout.k(searchLivePanel.R);
        if (gVarK == null || (obj2 = gVarK.a) == null) {
            regularMarketRule = null;
        } else {
            if (!(obj2 instanceof RegularMarketRule)) {
                obj2 = null;
            }
            regularMarketRule = (RegularMarketRule) obj2;
        }
        tabLayout.n();
        if (!list.isEmpty()) {
            int i = 0;
            int i2 = 0;
            for (Object obj3 : list) {
                int i3 = i2 + 1;
                if (i2 < 0) {
                    b.q();
                    throw null;
                }
                RegularMarketRule regularMarketRule2 = (RegularMarketRule) obj3;
                searchLivePanel.getEarlyPayoutMarketResolver().getClass();
                RegularMarketRule regularMarketRuleD = htf.d(regularMarketRule2);
                searchLivePanel.I.a.getContext();
                HashSet hashSet = w3v.a;
                String str = regularMarketRuleD.b;
                TabLayout.g gVarL = tabLayout.l();
                gVarL.e(str);
                gVarL.a = regularMarketRule2;
                tabLayout.b(gVarL);
                if (Intrinsics.f(regularMarketRule != null ? regularMarketRule.a : null, regularMarketRule2.a)) {
                    i = i2;
                }
                i2 = i3;
            }
            tabLayout.s(tabLayout.k(i), true);
        }
        RegularMarketRule marketRule = searchLivePanel.getMarketRule();
        if (marketRule != null) {
            t2c0 sportRule = searchLivePanel.getSportRule();
            dqp<Object>[] dqpVarArr = SearchFragment.V;
            SearchFragment searchFragment = this.c;
            searchFragment.C0(sportRule, marketRule);
            searchFragment.t0().F1(marketRule, false);
        }
        return Unit.a;
    }
}
