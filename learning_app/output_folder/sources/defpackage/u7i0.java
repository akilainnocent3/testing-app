package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.transaction.ui.txlist.model.TxListItem;
import java.math.BigDecimal;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class u7i0 extends RecyclerView.f<c> {
    public List<? extends TxListItem> a;
    public a7i0 b;

    public static final class a extends c {
        public final i6i0 a;

        /* JADX WARN: Illegal instructions before constructor call */
        public a(i6i0 i6i0Var) {
            LinearLayout linearLayout = i6i0Var.a;
            linearLayout.getClass();
            super(linearLayout);
            this.a = i6i0Var;
        }

        @Override // u7i0.c
        public final void a(TxListItem txListItem) {
            if ((txListItem instanceof TxListItem.a ? (TxListItem.a) txListItem : null) != null) {
                TextView textView = this.a.b;
                UiText uiText = TxListItem.a.b;
                Context context = this.itemView.getContext();
                context.getClass();
                textView.setText(uiText.e(context));
            }
        }
    }

    public static final class b extends c {
        public final w7e0 a;

        /* JADX WARN: Illegal instructions before constructor call */
        public b(w7e0 w7e0Var) {
            ConstraintLayout constraintLayout = w7e0Var.a;
            constraintLayout.getClass();
            super(constraintLayout);
            this.a = w7e0Var;
        }

        @Override // u7i0.c
        public final void a(TxListItem txListItem) {
            UiText stringUiText;
            TxListItem.b bVar = txListItem instanceof TxListItem.b ? (TxListItem.b) txListItem : null;
            if (bVar != null) {
                orh0 orh0Var = bVar.a;
                w7e0 w7e0Var = this.a;
                TextView textView = w7e0Var.f;
                AppCompatTextView appCompatTextView = w7e0Var.b;
                TextView textView2 = w7e0Var.d;
                UiText uiText = orh0Var.k;
                Context context = this.itemView.getContext();
                context.getClass();
                textView.setText(uiText.e(context));
                w7e0Var.e.setText(bVar.b);
                BigDecimal bigDecimal = orh0Var.c;
                Integer num = orh0Var.d;
                if (num != null && num.intValue() == 1) {
                    stringUiText = ddi0.c(R.string.page_transaction__plus_amount, ddd.a(bigDecimal));
                } else if (num != null && num.intValue() == 2) {
                    stringUiText = ddi0.c(R.string.page_transaction__neg_amount, ddd.a(bigDecimal));
                } else {
                    String strA = ddd.a(bigDecimal);
                    StringUiText stringUiText2 = ddi0.a;
                    stringUiText = new StringUiText(strA);
                }
                Context context2 = this.itemView.getContext();
                context2.getClass();
                appCompatTextView.setText(stringUiText.e(context2));
                int i = R.color.text_type1_secondary;
                appCompatTextView.setTextColor(this.itemView.getContext().getColor((num != null && num.intValue() == 1) ? R.color.brand_quaternary : R.color.text_type1_secondary));
                if (bVar.e) {
                    i = R.color.warning_primary;
                }
                textView2.setTextColor(this.itemView.getContext().getColor(i));
                UiText uiText2 = bVar.d;
                if (uiText2 == null) {
                    textView2.setVisibility(8);
                    return;
                }
                Context context3 = this.itemView.getContext();
                context3.getClass();
                textView2.setText(uiText2.e(context3));
                textView2.setVisibility(0);
            }
        }
    }

    public static abstract class c extends RecyclerView.d0 {
        public abstract void a(TxListItem txListItem);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemCount() {
        return this.a.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemViewType(int i) {
        TxListItem txListItem = (TxListItem) CollectionsKt.X(i, this.a);
        if (txListItem instanceof TxListItem.b) {
            return R.layout.spr_transaction_list_item;
        }
        Intrinsics.f(txListItem, TxListItem.a.a);
        return R.layout.tx_item_load_more;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        c cVar = (c) d0Var;
        cVar.getClass();
        TxListItem txListItem = (TxListItem) CollectionsKt.X(i, this.a);
        if (txListItem == null) {
            return;
        }
        cVar.a(txListItem);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        final c aVar;
        viewGroup.getClass();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(viewGroup.getContext());
        if (i == R.layout.spr_transaction_list_item) {
            View viewInflate = layoutInflaterFrom.inflate(R.layout.spr_transaction_list_item, viewGroup, false);
            int i2 = R.id.balance;
            AppCompatTextView appCompatTextView = (AppCompatTextView) ps9.a(R.id.balance, viewInflate);
            if (appCompatTextView != null) {
                i2 = R.id.line;
                View viewA = ps9.a(R.id.line, viewInflate);
                if (viewA != null) {
                    i2 = R.id.status;
                    TextView textView = (TextView) ps9.a(R.id.status, viewInflate);
                    if (textView != null) {
                        i2 = R.id.time;
                        TextView textView2 = (TextView) ps9.a(R.id.time, viewInflate);
                        if (textView2 != null) {
                            i2 = R.id.type;
                            TextView textView3 = (TextView) ps9.a(R.id.type, viewInflate);
                            if (textView3 != null) {
                                aVar = new b(new w7e0((ConstraintLayout) viewInflate, appCompatTextView, viewA, textView, textView2, textView3));
                            }
                        }
                    }
                }
            }
            h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
            return null;
        }
        aVar = i == R.layout.tx_item_load_more ? new a(i6i0.a(layoutInflaterFrom, viewGroup)) : new a(i6i0.a(layoutInflaterFrom, viewGroup));
        aVar.itemView.setOnClickListener(new View.OnClickListener() { // from class: t7i0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                u7i0 u7i0Var = this.a;
                a7i0 a7i0Var = u7i0Var.b;
                if (a7i0Var != null) {
                    TxListItem txListItem = (TxListItem) CollectionsKt.X(aVar.getAbsoluteAdapterPosition(), u7i0Var.a);
                    if (txListItem == null) {
                        return;
                    }
                    a7i0Var.invoke(txListItem);
                }
            }
        });
        return aVar;
    }
}
