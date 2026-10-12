package defpackage;

import android.view.ViewGroup;
import com.chad.library.adapter.base.entity.node.BaseNode;
import com.chad.library.adapter.base.provider.BaseNodeProvider;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.presentation.widget.OutcomeSpinnerLayout;
import com.sportybet.android.instantwin.presentation.widget.viewholder.MatchLeagueViewHolder;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class shv extends BaseNodeProvider {
    public final pt7 a;
    public final nhv b;
    public final ohv c;

    public shv(pt7 pt7Var, nhv nhvVar, ohv ohvVar) {
        this.a = pt7Var;
        this.b = nhvVar;
        this.c = ohvVar;
    }

    @Override // com.chad.library.adapter.base.provider.BaseItemProvider
    public final void convert(BaseViewHolder baseViewHolder, BaseNode baseNode) {
        BaseNode baseNode2 = baseNode;
        baseViewHolder.getClass();
        baseNode2.getClass();
        dcs dcsVar = baseNode2 instanceof dcs ? (dcs) baseNode2 : null;
        if (dcsVar == null) {
            return;
        }
        MatchLeagueViewHolder matchLeagueViewHolder = baseViewHolder instanceof MatchLeagueViewHolder ? (MatchLeagueViewHolder) baseViewHolder : null;
        if (matchLeagueViewHolder != null) {
            List<String> list = (List) this.a.invoke();
            Integer num = (Integer) this.b.invoke();
            final ohv ohvVar = this.c;
            matchLeagueViewHolder.bind(dcsVar, list, num, new OutcomeSpinnerLayout.c() { // from class: rhv
                @Override // com.sportybet.android.instantwin.presentation.widget.OutcomeSpinnerLayout.c
                public final void a(int i) {
                    ohvVar.invoke(Integer.valueOf(i));
                }
            });
        }
    }

    @Override // com.chad.library.adapter.base.provider.BaseItemProvider
    public final int getItemViewType() {
        return 0;
    }

    @Override // com.chad.library.adapter.base.provider.BaseItemProvider
    public final int getLayoutId() {
        return R.layout.iwqk_layout_league_item;
    }

    @Override // com.chad.library.adapter.base.provider.BaseItemProvider
    public final BaseViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        MatchLeagueViewHolder.INSTANCE.getClass();
        return MatchLeagueViewHolder.Companion.a(viewGroup);
    }
}
