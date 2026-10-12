package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.chad.library.adapter.base.entity.node.BaseNode;
import com.chad.library.adapter.base.provider.BaseNodeProvider;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.payment.impl.deposit.presentation.viewholder.OthersSubTitleViewHolder;

/* JADX INFO: loaded from: classes6.dex */
public final class dee extends BaseNodeProvider {
    @Override // com.chad.library.adapter.base.provider.BaseItemProvider
    public final void convert(BaseViewHolder baseViewHolder, BaseNode baseNode) {
        BaseNode baseNode2 = baseNode;
        baseViewHolder.getClass();
        baseNode2.getClass();
        rlz rlzVar = baseNode2 instanceof rlz ? (rlz) baseNode2 : null;
        if (rlzVar == null) {
            return;
        }
        OthersSubTitleViewHolder othersSubTitleViewHolder = baseViewHolder instanceof OthersSubTitleViewHolder ? (OthersSubTitleViewHolder) baseViewHolder : null;
        if (othersSubTitleViewHolder != null) {
            othersSubTitleViewHolder.bindData(rlzVar);
        }
    }

    @Override // com.chad.library.adapter.base.provider.BaseItemProvider
    public final int getItemViewType() {
        jlz[] jlzVarArr = jlz.a;
        return 1;
    }

    @Override // com.chad.library.adapter.base.provider.BaseItemProvider
    public final int getLayoutId() {
        return R.layout.layout_deposit_others_sub_title_item;
    }

    @Override // com.chad.library.adapter.base.provider.BaseItemProvider
    public final BaseViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        View viewA = m7d.a(viewGroup, R.layout.layout_deposit_others_sub_title_item, viewGroup, false);
        int i2 = R.id.arrow_image_view;
        AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.arrow_image_view, viewA);
        if (appCompatImageView != null) {
            i2 = R.id.divider;
            View viewA2 = ps9.a(R.id.divider, viewA);
            if (viewA2 != null) {
                i2 = R.id.title_text_view;
                TextView textView = (TextView) ps9.a(R.id.title_text_view, viewA);
                if (textView != null) {
                    return new OthersSubTitleViewHolder(new d1s((ConstraintLayout) viewA, appCompatImageView, viewA2, textView));
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewA.getResources().getResourceName(i2)));
        return null;
    }
}
