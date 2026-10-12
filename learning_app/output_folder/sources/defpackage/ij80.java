package defpackage;

import com.sportybet.plugin.realsports.data.SearchRequestData;
import com.sportybet.plugin.realsports.search.SearchFragment;
import com.sportybet.plugin.realsports.search.widget.searchlivepanel.SearchLivePanel;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes7.dex */
public final class ij80 implements x5t {
    public final /* synthetic */ SearchFragment a;
    public final /* synthetic */ r5e0 b;
    public final /* synthetic */ SearchLivePanel c;

    public ij80(SearchFragment searchFragment, r5e0 r5e0Var, SearchLivePanel searchLivePanel) {
        this.a = searchFragment;
        this.b = r5e0Var;
        this.c = searchLivePanel;
    }

    @Override // defpackage.x5t
    public final void b(t2c0 t2c0Var) {
        dqp<Object>[] dqpVarArr = SearchFragment.V;
        SearchFragment searchFragment = this.a;
        searchFragment.n0(null, true);
        searchFragment.t0().y = t2c0Var;
        cq80 cq80VarV0 = searchFragment.v0();
        cq80 cq80VarV1 = searchFragment.v0();
        String strValueOf = String.valueOf(this.b.E.getText());
        String id = t2c0Var.getId();
        SearchRequestData searchRequestData = (SearchRequestData) cq80VarV1.v.getValue();
        searchRequestData.setKeyword(strValueOf);
        searchRequestData.setSport(id);
        searchRequestData.setProdId(1);
        nie0 nie0Var = cq80VarV0.C;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        cq80VarV0.C = sp5.c(qcj0.a(cq80VarV0), null, null, new mp80(cq80VarV0, searchRequestData, null), 3);
    }

    @Override // defpackage.x5t
    public final void c(RegularMarketRule regularMarketRule) {
        SearchFragment searchFragment = this.a;
        if (!searchFragment.isAdded() || searchFragment.getViewLifecycleOwner().getLifecycle().b().compareTo(mjs.b.d) < 0) {
            return;
        }
        searchFragment.C0(this.c.getSportRule(), regularMarketRule);
        searchFragment.t0().z = regularMarketRule;
        searchFragment.t0().F1(regularMarketRule, true);
    }
}
