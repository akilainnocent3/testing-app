package com.sportybet.feature.payment.impl.transaction.presentation.adapter;

import android.view.ViewGroup;
import com.chad.library.adapter.base.entity.node.BaseNode;
import com.chad.library.adapter.base.provider.BaseNodeProvider;
import com.chad.library.adapter.base.util.AdapterUtilsKt;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.sportybet.android.gp.tz.R;
import defpackage.y5i0;

/* JADX INFO: loaded from: classes6.dex */
public final class b extends BaseNodeProvider {
    @Override // com.chad.library.adapter.base.provider.BaseItemProvider
    public final void convert(BaseViewHolder baseViewHolder, BaseNode baseNode) {
        BaseNode baseNode2 = baseNode;
        baseViewHolder.getClass();
        baseNode2.getClass();
        y5i0 y5i0Var = baseNode2 instanceof y5i0 ? (y5i0) baseNode2 : null;
        if (y5i0Var == null) {
            return;
        }
        TxFixStatusTipAdapter.TitleViewHolder titleViewHolder = baseViewHolder instanceof TxFixStatusTipAdapter.TitleViewHolder ? (TxFixStatusTipAdapter.TitleViewHolder) baseViewHolder : null;
        if (titleViewHolder != null) {
            titleViewHolder.bindData(y5i0Var);
        }
    }

    @Override // com.chad.library.adapter.base.provider.BaseItemProvider
    public final int getItemViewType() {
        TxFixStatusTipAdapter.a[] aVarArr = TxFixStatusTipAdapter.a.a;
        return 0;
    }

    @Override // com.chad.library.adapter.base.provider.BaseItemProvider
    public final int getLayoutId() {
        return R.layout.layout_tx_fix_status_tip_title_item;
    }

    @Override // com.chad.library.adapter.base.provider.BaseItemProvider
    public final BaseViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        return new TxFixStatusTipAdapter.TitleViewHolder(AdapterUtilsKt.getItemView(viewGroup, R.layout.layout_tx_fix_status_tip_title_item));
    }
}
