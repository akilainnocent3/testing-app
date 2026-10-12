package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.plugin.realsports.search.SearchFragment;
import com.sportybet.plugin.realsports.search.widget.searchlivepanel.SearchLivePanel;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final class hj80 implements lk80 {
    public final /* synthetic */ SearchLivePanel a;

    public hj80(SearchLivePanel searchLivePanel, SearchFragment searchFragment) {
        this.a = searchLivePanel;
    }

    @Override // defpackage.lk80
    public final void a(int i, final String str) {
        str.getClass();
        RecyclerView.f adapter = this.a.getRecycler().getAdapter();
        if (adapter != null) {
            if (!(adapter instanceof sj80)) {
                adapter = null;
            }
            final sj80 sj80Var = (sj80) adapter;
            if (sj80Var == null) {
                return;
            }
            sj80Var.b.h(i, str, new Function1() { // from class: gj80
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    sj80 sj80Var2 = sj80Var;
                    List<T> list = sj80Var2.a.f;
                    list.getClass();
                    String str2 = str;
                    str2.getClass();
                    sj80Var2.b.getClass();
                    chi0.a(str2, (String) obj, list);
                    sj80Var2.notifyDataSetChanged();
                    return Unit.a;
                }
            });
        }
    }

    @Override // defpackage.lk80
    public final int b(String str) {
        str.getClass();
        RecyclerView.f adapter = this.a.getRecycler().getAdapter();
        if (adapter == null) {
            return 0;
        }
        if (!(adapter instanceof sj80)) {
            adapter = null;
        }
        sj80 sj80Var = (sj80) adapter;
        if (sj80Var == null) {
            return 0;
        }
        return sj80Var.b.f(str);
    }

    @Override // defpackage.lk80
    public final List<String> c() {
        RecyclerView.f adapter = this.a.getRecycler().getAdapter();
        if (adapter != null) {
            if (!(adapter instanceof sj80)) {
                adapter = null;
            }
            sj80 sj80Var = (sj80) adapter;
            if (sj80Var != null) {
                return sj80Var.b.g();
            }
        }
        return ibg.a;
    }
}
