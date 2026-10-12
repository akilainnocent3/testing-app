package com.sportybet.feature.payment.impl.transaction.presentation.adapter;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.chad.library.adapter.base.BaseNodeAdapter;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.entity.node.BaseNode;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sportybet.android.gp.tz.R;
import defpackage.alf0;
import defpackage.bja0;
import defpackage.h2z;
import defpackage.iy5;
import defpackage.pcb0;
import defpackage.ps9;
import defpackage.qdd;
import defpackage.qkn;
import defpackage.qln;
import defpackage.r2s;
import defpackage.s2s;
import defpackage.vkf0;
import defpackage.w5i0;
import defpackage.wqc;
import defpackage.x5i0;
import defpackage.xxe0;
import defpackage.y5i0;
import defpackage.zjz;
import defpackage.zln;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u000e\u000f\u0010B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ%\u0010\f\u001a\u00020\u00042\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\f\u0010\r¨\u0006\u0011"}, d2 = {"Lcom/sportybet/feature/payment/impl/transaction/presentation/adapter/TxFixStatusTipAdapter;", "Lcom/chad/library/adapter/base/BaseNodeAdapter;", "<init>", "()V", "", "position", "", "toggle", "(I)V", "", "Lcom/chad/library/adapter/base/entity/node/BaseNode;", "data", "getItemType", "(Ljava/util/List;I)I", "a", "TitleViewHolder", "DetailViewHolder", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class TxFixStatusTipAdapter extends BaseNodeAdapter {
    public static final int $stable = 8;

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/sportybet/feature/payment/impl/transaction/presentation/adapter/TxFixStatusTipAdapter$DetailViewHolder;", "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;", "Landroid/view/View;", "itemView", "<init>", "(Landroid/view/View;)V", "Lx5i0;", "itemEntity", "", "bindData", "(Lx5i0;)Ljava/lang/Object;", "Lr2s;", "binding", "Lr2s;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class DetailViewHolder extends BaseViewHolder {
        public static final int $stable = 8;
        private final r2s binding;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public DetailViewHolder(View view) {
            super(view);
            view.getClass();
            int i = R.id.tip_image_view;
            AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.tip_image_view, view);
            if (appCompatImageView != null) {
                i = R.id.tip_text_view;
                TextView textView = (TextView) ps9.a(R.id.tip_text_view, view);
                if (textView != null) {
                    this.binding = new r2s(textView, appCompatImageView, (ConstraintLayout) view);
                    return;
                }
            }
            h2z.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
            throw null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final qdd bindData$lambda$0$0$0(pcb0 pcb0Var, zjz zjzVar, qkn qknVar) {
            pcb0Var.getClass();
            zjzVar.getClass();
            qknVar.getClass();
            return new alf0(pcb0Var.a, zjzVar, vkf0.a.a, alf0.g, true, true);
        }

        public final Object bindData(x5i0 itemEntity) {
            itemEntity.getClass();
            r2s r2sVar = this.binding;
            TextView textView = r2sVar.c;
            ResourceUiText resourceUiText = itemEntity.a;
            Context context = this.itemView.getContext();
            context.getClass();
            textView.setText(xxe0.a(resourceUiText.e(context).toString()));
            String str = itemEntity.b;
            AppCompatImageView appCompatImageView = r2sVar.b;
            if (str == null) {
                appCompatImageView.setVisibility(8);
                return Unit.a;
            }
            appCompatImageView.setVisibility(0);
            qkn qknVarA = bja0.a(appCompatImageView.getContext());
            qln.a aVar = new qln.a(appCompatImageView.getContext());
            aVar.c = str;
            zln.f(aVar, appCompatImageView);
            if (StringsKt.M(str, "svg", true)) {
                aVar.h = new w5i0();
            }
            aVar.m = iy5.c;
            return qknVarA.a(aVar.a());
        }
    }

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/sportybet/feature/payment/impl/transaction/presentation/adapter/TxFixStatusTipAdapter$TitleViewHolder;", "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;", "Landroid/view/View;", "itemView", "<init>", "(Landroid/view/View;)V", "Ly5i0;", "itemEntity", "", "bindData", "(Ly5i0;)V", "Ls2s;", "binding", "Ls2s;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class TitleViewHolder extends BaseViewHolder {
        public static final int $stable = 8;
        private final s2s binding;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TitleViewHolder(View view) {
            super(view);
            view.getClass();
            int i = R.id.arrow_image_view;
            AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.arrow_image_view, view);
            if (appCompatImageView != null) {
                i = R.id.title_text_view;
                TextView textView = (TextView) ps9.a(R.id.title_text_view, view);
                if (textView != null) {
                    this.binding = new s2s(textView, appCompatImageView, (ConstraintLayout) view);
                    return;
                }
            }
            h2z.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
            throw null;
        }

        public final void bindData(y5i0 itemEntity) {
            itemEntity.getClass();
            s2s s2sVar = this.binding;
            TextView textView = s2sVar.c;
            ResourceUiText resourceUiText = itemEntity.a;
            Context context = this.itemView.getContext();
            context.getClass();
            textView.setText(resourceUiText.e(context));
            boolean z = itemEntity.b;
            AppCompatImageView appCompatImageView = s2sVar.b;
            if (z) {
                appCompatImageView.setVisibility(0);
            } else {
                appCompatImageView.setVisibility(8);
            }
            if (itemEntity.getIsExpanded()) {
                appCompatImageView.setRotation(90.0f);
            } else {
                appCompatImageView.setRotation(0.0f);
            }
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final /* synthetic */ a[] a = {new a("TITLE", 0), new a("DETAIL", 1)};

        /* JADX INFO: Fake field, exist only in values array */
        a EF5;

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) a.clone();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TxFixStatusTipAdapter() {
        super(null, 1, 0 == true ? 1 : 0);
        addNodeProvider(new b());
        addNodeProvider(new com.sportybet.feature.payment.impl.transaction.presentation.adapter.a());
        setOnItemClickListener(new wqc(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _init_$lambda$0(TxFixStatusTipAdapter txFixStatusTipAdapter, BaseQuickAdapter baseQuickAdapter, View view, int i) {
        baseQuickAdapter.getClass();
        view.getClass();
        txFixStatusTipAdapter.toggle(i);
    }

    @Override // com.chad.library.adapter.base.BaseProviderMultiAdapter
    public int getItemType(List<? extends BaseNode> data, int position) {
        data.getClass();
        BaseNode baseNode = data.get(position);
        if (baseNode instanceof y5i0) {
            a[] aVarArr = a.a;
            return 0;
        }
        if (!(baseNode instanceof x5i0)) {
            return -1;
        }
        a[] aVarArr2 = a.a;
        return 1;
    }

    public final void toggle(int position) {
        BaseNode item = getItem(position);
        y5i0 y5i0Var = item instanceof y5i0 ? (y5i0) item : null;
        if (y5i0Var != null && y5i0Var.b) {
            if (y5i0Var.getIsExpanded()) {
                BaseNodeAdapter.collapse$default(this, position, false, false, null, 14, null);
            } else {
                BaseNodeAdapter.expand$default(this, position, false, false, null, 14, null);
            }
        }
    }
}
