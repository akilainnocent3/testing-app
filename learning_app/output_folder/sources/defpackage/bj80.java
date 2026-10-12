package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.search.SearchFragment;
import com.sportybet.plugin.realsports.search.widget.searchlivepanel.SearchLivePanel;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.search.SearchFragment$observe$1$2", f = "SearchFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class bj80 extends lkf0 implements Function2<wj80, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ SearchFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bj80(SearchFragment searchFragment, hab<? super bj80> habVar) {
        super(2, habVar);
        this.b = searchFragment;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        bj80 bj80Var = new bj80(this.b, habVar);
        bj80Var.a = obj;
        return bj80Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(wj80 wj80Var, hab<? super Unit> habVar) {
        return ((bj80) create(wj80Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        wj80 wj80Var = (wj80) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        dqp<Object>[] dqpVarArr = SearchFragment.V;
        final SearchFragment searchFragment = this.b;
        SearchLivePanel searchLivePanel = searchFragment.s0().H;
        t2c0 t2c0Var = wj80Var.a;
        RegularMarketRule regularMarketRule = wj80Var.b;
        List<Event> list = wj80Var.c;
        final boolean z = wj80Var.d;
        if (list == null) {
            searchFragment.s0().G.a.setVisibility(8);
            fcj0.f(searchLivePanel.getRecycler());
            searchLivePanel.getLoading().I();
            fcj0.n(searchLivePanel.getLoading());
        } else if (list.isEmpty()) {
            searchFragment.s0().G.a.setVisibility(8);
            fcj0.f(searchLivePanel.getRecycler());
            searchLivePanel.getLoading().G(R.string.common_functions__no_game);
            fcj0.n(searchLivePanel.getLoading());
        } else {
            fcj0.n(searchLivePanel.getLoading());
            final SearchLivePanel searchLivePanel2 = searchFragment.s0().H;
            nie0 nie0Var = searchFragment.E;
            if (nie0Var != null) {
                nie0Var.cancel((CancellationException) null);
            }
            als viewLifecycleOwner = searchFragment.getViewLifecycleOwner();
            viewLifecycleOwner.getClass();
            searchFragment.E = wks.a(viewLifecycleOwner.getLifecycle()).b(new mj80(searchFragment, list, null));
            RecyclerView.f adapter = searchLivePanel2.getRecycler().getAdapter();
            if (adapter != null) {
                final sj80 sj80Var = (sj80) (adapter instanceof sj80 ? adapter : null);
                if (sj80Var != null) {
                    sj80Var.k().setSportRule(t2c0Var);
                    sj80Var.k().setMarketRule(regularMarketRule);
                    sj80Var.b.b(regularMarketRule, list, true);
                    searchLivePanel2.E(regularMarketRule);
                    sj80Var.j(list, new Runnable() { // from class: fi80
                        @Override // java.lang.Runnable
                        public final void run() {
                            dqp<Object>[] dqpVarArr2 = SearchFragment.V;
                            if (z) {
                                sj80 sj80Var2 = sj80Var;
                                int size = sj80Var2.a.f.size();
                                for (int i = 0; i < size; i++) {
                                    sj80Var2.notifyItemChanged(i, Integer.valueOf(i));
                                }
                            }
                            SearchFragment searchFragment2 = searchFragment;
                            if (!searchFragment2.isAdded() || searchFragment2.getView() == null) {
                                return;
                            }
                            SearchLivePanel searchLivePanel3 = searchLivePanel2;
                            fcj0.f(searchLivePanel3.getLoading());
                            searchFragment2.s0().G.a.setVisibility(0);
                            fcj0.n(searchLivePanel3.getRecycler());
                        }
                    });
                    Unit unit = Unit.a;
                }
            }
        }
        return Unit.a;
    }
}
