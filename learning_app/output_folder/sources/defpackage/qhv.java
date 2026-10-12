package defpackage;

import android.view.ViewGroup;
import com.chad.library.adapter.base.entity.node.BaseNode;
import com.chad.library.adapter.base.provider.BaseNodeProvider;
import com.chad.library.adapter.base.util.AdapterUtilsKt;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.presentation.event.adapter.MatchEventSpinnerAdapter;
import com.sportybet.android.instantwin.presentation.widget.viewholder.MatchEventSpinnerViewHolder;

/* JADX INFO: loaded from: classes5.dex */
public final class qhv extends BaseNodeProvider {
    public final wso a;
    public final vtb b;

    public qhv(wso wsoVar, vtb vtbVar) {
        wsoVar.getClass();
        this.a = wsoVar;
        this.b = vtbVar;
    }

    @Override // com.chad.library.adapter.base.provider.BaseItemProvider
    public final void convert(BaseViewHolder baseViewHolder, BaseNode baseNode) {
        BaseNode baseNode2 = baseNode;
        baseViewHolder.getClass();
        baseNode2.getClass();
        pzg pzgVar = baseNode2 instanceof pzg ? (pzg) baseNode2 : null;
        if (pzgVar == null) {
            return;
        }
        MatchEventSpinnerViewHolder matchEventSpinnerViewHolder = baseViewHolder instanceof MatchEventSpinnerViewHolder ? (MatchEventSpinnerViewHolder) baseViewHolder : null;
        if (matchEventSpinnerViewHolder != null) {
            matchEventSpinnerViewHolder.setData(pzgVar, ((MatchEventSpinnerAdapter) this.b.b).lambda$new$3());
        }
    }

    @Override // com.chad.library.adapter.base.provider.BaseItemProvider
    public final int getItemViewType() {
        return 1;
    }

    @Override // com.chad.library.adapter.base.provider.BaseItemProvider
    public final int getLayoutId() {
        return R.layout.iwqk_layout_match_event_spinner_item;
    }

    @Override // com.chad.library.adapter.base.provider.BaseItemProvider
    public final BaseViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        return new MatchEventSpinnerViewHolder(AdapterUtilsKt.getItemView(viewGroup, R.layout.iwqk_layout_match_event_spinner_item), this.a);
    }
}
