package com.sportybet.feature.payment.impl.paybill;

import android.content.Context;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.chad.library.adapter.base.BaseNodeAdapter;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.entity.node.BaseExpandNode;
import com.chad.library.adapter.base.entity.node.BaseNode;
import com.chad.library.adapter.base.listener.OnItemClickListener;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.payment.impl.paybill.PaybillListAdapter;
import defpackage.bja0;
import defpackage.c190;
import defpackage.fcj0;
import defpackage.gdi0;
import defpackage.h2z;
import defpackage.hgg;
import defpackage.i2s;
import defpackage.j2s;
import defpackage.ps9;
import defpackage.qkn;
import defpackage.qln;
import defpackage.sl00;
import defpackage.zln;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.MatchResult;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001:\u0003\r\u000e\u000fB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J%\u0010\t\u001a\u00020\u00072\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\f¨\u0006\u0010"}, d2 = {"Lcom/sportybet/feature/payment/impl/paybill/PaybillListAdapter;", "Lcom/chad/library/adapter/base/BaseNodeAdapter;", "<init>", "()V", "", "Lcom/chad/library/adapter/base/entity/node/BaseNode;", "data", "", "position", "getItemType", "(Ljava/util/List;I)I", "lastExpandPosition", "I", "a", "PaybillListItemTitleViewHolder", "PaybillListItemDetailViewHolder", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class PaybillListAdapter extends BaseNodeAdapter {
    public static final int $stable = 8;
    private int lastExpandPosition;

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/sportybet/feature/payment/impl/paybill/PaybillListAdapter$PaybillListItemDetailViewHolder;", "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;", "Landroid/view/View;", "itemView", "<init>", "(Landroid/view/View;)V", "Lcom/sportybet/feature/payment/impl/paybill/b;", "itemEntity", "", "bindData", "(Lcom/sportybet/feature/payment/impl/paybill/b;)V", "Li2s;", "binding", "Li2s;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class PaybillListItemDetailViewHolder extends BaseViewHolder {
        public static final int $stable = 8;
        private final i2s binding;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PaybillListItemDetailViewHolder(View view) {
            super(view);
            view.getClass();
            int i = R.id.divider;
            View viewA = ps9.a(R.id.divider, view);
            if (viewA != null) {
                i = R.id.exclusive_offers_layout;
                ExclusiveOffersLayout exclusiveOffersLayout = (ExclusiveOffersLayout) ps9.a(R.id.exclusive_offers_layout, view);
                if (exclusiveOffersLayout != null) {
                    i = R.id.steps;
                    TextView textView = (TextView) ps9.a(R.id.steps, view);
                    if (textView != null) {
                        this.binding = new i2s((ConstraintLayout) view, viewA, exclusiveOffersLayout, textView);
                        return;
                    }
                }
            }
            h2z.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
            throw null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void bindData$lambda$0$0(b bVar, String str) {
            Function1<String, Unit> function1 = bVar.b;
            if (function1 != null) {
                function1.invoke(str);
            }
        }

        public final void bindData(final b itemEntity) {
            itemEntity.getClass();
            i2s i2sVar = this.binding;
            CharSequence charSequence = itemEntity.a;
            i2sVar.c.setVisibility(8);
            Context context = this.itemView.getContext();
            hgg hggVar = new hgg();
            int iB = gdi0.b(context.getResources(), context.getResources().getInteger(R.integer.spannable_paragraph_leading_margin));
            List<MatchResult> listK = c190.k(Regex.c(new Regex("\\*[^#]*#"), charSequence));
            if (listK.isEmpty()) {
                hggVar.c(iB, " " + ((Object) charSequence));
            } else {
                int i = 0;
                for (MatchResult matchResult : listK) {
                    String string = charSequence.subSequence(i, matchResult.b().a).toString();
                    if (string.length() > 0) {
                        hggVar.c(iB, string);
                    }
                    final String value = matchResult.getValue();
                    View view = this.itemView;
                    view.getClass();
                    hggVar.i(value, fcj0.c(R.color.brand_secondary, view), new hgg.a() { // from class: tl00
                        @Override // hgg.a
                        public final void a() {
                            PaybillListAdapter.PaybillListItemDetailViewHolder.bindData$lambda$0$0(itemEntity, value);
                        }
                    });
                    i = matchResult.b().b + 1;
                }
                String string2 = charSequence.subSequence(i, charSequence.length()).toString();
                if (string2.length() > 0) {
                    hggVar.c(iB, string2);
                }
            }
            this.binding.d.setText(hggVar);
            this.binding.d.setMovementMethod(LinkMovementMethod.getInstance());
        }
    }

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/sportybet/feature/payment/impl/paybill/PaybillListAdapter$PaybillListItemTitleViewHolder;", "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;", "Landroid/view/View;", "itemView", "<init>", "(Landroid/view/View;)V", "Lsl00;", "itemEntity", "", "bindData", "(Lsl00;)V", "Lj2s;", "binding", "Lj2s;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class PaybillListItemTitleViewHolder extends BaseViewHolder {
        public static final int $stable = 8;
        private final j2s binding;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PaybillListItemTitleViewHolder(View view) {
            super(view);
            view.getClass();
            int i = R.id.arrow;
            AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.arrow, view);
            if (appCompatImageView != null) {
                i = R.id.channel_icon;
                ImageView imageView = (ImageView) ps9.a(R.id.channel_icon, view);
                if (imageView != null) {
                    i = R.id.channel_name;
                    TextView textView = (TextView) ps9.a(R.id.channel_name, view);
                    if (textView != null) {
                        i = R.id.line;
                        View viewA = ps9.a(R.id.line, view);
                        if (viewA != null) {
                            this.binding = new j2s((ConstraintLayout) view, appCompatImageView, imageView, textView, viewA);
                            return;
                        }
                    }
                }
            }
            h2z.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
            throw null;
        }

        public final void bindData(sl00 itemEntity) {
            itemEntity.getClass();
            j2s j2sVar = this.binding;
            String str = itemEntity.c;
            int iIntValue = R.drawable.icon_default;
            if (str != null) {
                ImageView imageView = j2sVar.c;
                qkn qknVarA = bja0.a(imageView.getContext());
                qln.a aVar = new qln.a(imageView.getContext());
                aVar.c = str;
                zln.f(aVar, imageView);
                zln.e(aVar, R.drawable.icon_default);
                zln.b(aVar, R.drawable.icon_default);
                qknVarA.a(aVar.a());
            } else {
                ImageView imageView2 = j2sVar.c;
                Integer num = itemEntity.b;
                if (num != null) {
                    iIntValue = num.intValue();
                }
                imageView2.setImageResource(iIntValue);
                Unit unit = Unit.a;
            }
            TextView textView = j2sVar.d;
            View view = j2sVar.e;
            textView.setText(itemEntity.a);
            boolean isExpanded = itemEntity.getIsExpanded();
            AppCompatImageView appCompatImageView = j2sVar.b;
            if (isExpanded) {
                appCompatImageView.setRotation(90.0f);
                view.setVisibility(8);
            } else {
                appCompatImageView.setRotation(0.0f);
                view.setVisibility(0);
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
    public PaybillListAdapter() {
        super(null, 1, 0 == true ? 1 : 0);
        this.lastExpandPosition = -1;
        addNodeProvider(new d());
        addNodeProvider(new c());
        setOnItemClickListener(new OnItemClickListener() { // from class: rl00
            @Override // com.chad.library.adapter.base.listener.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i) {
                PaybillListAdapter._init_$lambda$0(this.a, baseQuickAdapter, view, i);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:23:0x0056  */
    public static final void _init_$lambda$0(PaybillListAdapter paybillListAdapter, BaseQuickAdapter baseQuickAdapter, View view, int i) {
        int i2;
        baseQuickAdapter.getClass();
        view.getClass();
        BaseNode item = paybillListAdapter.getItem(i);
        BaseExpandNode baseExpandNode = item instanceof BaseExpandNode ? (BaseExpandNode) item : null;
        if (baseExpandNode == null) {
            return;
        }
        if (baseExpandNode.getIsExpanded()) {
            BaseNodeAdapter.collapse$default(paybillListAdapter, i, false, false, null, 14, null);
            return;
        }
        int i3 = paybillListAdapter.lastExpandPosition;
        if (i3 != -1) {
            BaseNode item2 = paybillListAdapter.getItem(i3);
            BaseExpandNode baseExpandNode2 = item2 instanceof BaseExpandNode ? (BaseExpandNode) item2 : null;
            if (baseExpandNode2 == null || !baseExpandNode2.getIsExpanded()) {
                i2 = i;
            } else {
                BaseNodeAdapter.collapse$default(paybillListAdapter, paybillListAdapter.lastExpandPosition, false, false, null, 14, null);
                if (paybillListAdapter.lastExpandPosition < i) {
                    i2 = i - 1;
                } else {
                    i2 = i;
                }
            }
        } else {
            i2 = i;
        }
        BaseNodeAdapter.expand$default(paybillListAdapter, i2, false, false, null, 14, null);
        paybillListAdapter.lastExpandPosition = i2;
    }

    @Override // com.chad.library.adapter.base.BaseProviderMultiAdapter
    public int getItemType(List<? extends BaseNode> data, int position) {
        data.getClass();
        BaseNode baseNode = data.get(position);
        if (baseNode instanceof sl00) {
            a[] aVarArr = a.a;
            return 0;
        }
        if (!(baseNode instanceof b)) {
            return -1;
        }
        a[] aVarArr2 = a.a;
        return 1;
    }
}
