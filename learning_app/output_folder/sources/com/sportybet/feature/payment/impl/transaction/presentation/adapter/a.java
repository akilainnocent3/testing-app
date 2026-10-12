package com.sportybet.feature.payment.impl.transaction.presentation.adapter;

import android.view.ViewGroup;
import com.chad.library.adapter.base.entity.node.BaseNode;
import com.chad.library.adapter.base.provider.BaseNodeProvider;
import com.chad.library.adapter.base.util.AdapterUtilsKt;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.sportybet.android.gp.tz.R;
import defpackage.x5i0;

/* JADX INFO: loaded from: classes6.dex */
public final class a extends BaseNodeProvider {
    @Override // com.chad.library.adapter.base.provider.BaseItemProvider
    public final void convert(BaseViewHolder baseViewHolder, BaseNode baseNode) {
        BaseNode baseNode2 = baseNode;
        baseViewHolder.getClass();
        baseNode2.getClass();
        x5i0 x5i0Var = baseNode2 instanceof x5i0 ? (x5i0) baseNode2 : null;
        if (x5i0Var == null) {
            return;
        }
        TxFixStatusTipAdapter.DetailViewHolder detailViewHolder = baseViewHolder instanceof TxFixStatusTipAdapter.DetailViewHolder ? (TxFixStatusTipAdapter.DetailViewHolder) baseViewHolder : null;
        if (detailViewHolder != null) {
            detailViewHolder.bindData(x5i0Var);
        }
    }

    @Override // com.chad.library.adapter.base.provider.BaseItemProvider
    public final int getItemViewType() {
        TxFixStatusTipAdapter.a[] aVarArr = TxFixStatusTipAdapter.a.a;
        return 1;
    }

    @Override // com.chad.library.adapter.base.provider.BaseItemProvider
    public final int getLayoutId() {
        return R.layout.layout_tx_fix_status_tip_detail_item;
    }

    @Override // com.chad.library.adapter.base.provider.BaseItemProvider
    public final BaseViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        return new TxFixStatusTipAdapter.DetailViewHolder(AdapterUtilsKt.getItemView(viewGroup, R.layout.layout_tx_fix_status_tip_detail_item));
    }
}
