package com.sportybet.feature.payment.impl.paybill;

import android.view.ViewGroup;
import com.chad.library.adapter.base.entity.node.BaseNode;
import com.chad.library.adapter.base.provider.BaseNodeProvider;
import com.chad.library.adapter.base.util.AdapterUtilsKt;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.sportybet.android.gp.tz.R;
import defpackage.sl00;

/* JADX INFO: loaded from: classes6.dex */
public final class d extends BaseNodeProvider {
    @Override // com.chad.library.adapter.base.provider.BaseItemProvider
    public final void convert(BaseViewHolder baseViewHolder, BaseNode baseNode) {
        BaseNode baseNode2 = baseNode;
        baseViewHolder.getClass();
        baseNode2.getClass();
        sl00 sl00Var = baseNode2 instanceof sl00 ? (sl00) baseNode2 : null;
        if (sl00Var == null) {
            return;
        }
        PaybillListAdapter.PaybillListItemTitleViewHolder paybillListItemTitleViewHolder = baseViewHolder instanceof PaybillListAdapter.PaybillListItemTitleViewHolder ? (PaybillListAdapter.PaybillListItemTitleViewHolder) baseViewHolder : null;
        if (paybillListItemTitleViewHolder != null) {
            paybillListItemTitleViewHolder.bindData(sl00Var);
        }
    }

    @Override // com.chad.library.adapter.base.provider.BaseItemProvider
    public final int getItemViewType() {
        PaybillListAdapter.a[] aVarArr = PaybillListAdapter.a.a;
        return 0;
    }

    @Override // com.chad.library.adapter.base.provider.BaseItemProvider
    public final int getLayoutId() {
        return R.layout.layout_paybill_title_item;
    }

    @Override // com.chad.library.adapter.base.provider.BaseItemProvider
    public final BaseViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        return new PaybillListAdapter.PaybillListItemTitleViewHolder(AdapterUtilsKt.getItemView(viewGroup, R.layout.layout_paybill_title_item));
    }
}
