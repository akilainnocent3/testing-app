package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.n;
import androidx.recyclerview.widget.x;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes7.dex */
public final class ozy extends x<pzy, e0z> {
    public rom b;

    public final class a extends n.e<pzy> {
        @Override // androidx.recyclerview.widget.n.e
        public final boolean areContentsTheSame(pzy pzyVar, pzy pzyVar2) {
            pzy pzyVar3 = pzyVar;
            pzy pzyVar4 = pzyVar2;
            pzyVar3.getClass();
            pzyVar4.getClass();
            return pzyVar3.b == pzyVar4.b;
        }

        @Override // androidx.recyclerview.widget.n.e
        public final boolean areItemsTheSame(pzy pzyVar, pzy pzyVar2) {
            pzy pzyVar3 = pzyVar;
            pzy pzyVar4 = pzyVar2;
            pzyVar3.getClass();
            pzyVar4.getClass();
            return pzyVar3.a == pzyVar4.a;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        e0z e0zVar = (e0z) d0Var;
        e0zVar.getClass();
        pzy item = getItem(i);
        item.getClass();
        pzy pzyVar = item;
        qzy qzyVar = e0zVar.a;
        qzyVar.a.setTag(pzyVar);
        TextView textView = qzyVar.b;
        ConstraintLayout constraintLayout = qzyVar.a;
        Context context = constraintLayout.getContext();
        context.getClass();
        nzy nzyVar = pzyVar.a;
        textView.setText(fu5.b(context, nzyVar.a, new Object[0]));
        Context context2 = constraintLayout.getContext();
        boolean z = pzyVar.b;
        textView.setTextColor(context2.getColor(z ? R.color.brand_secondary : R.color.text_type1_primary));
        qzyVar.c.setText(nzyVar.b);
        qzyVar.d.setVisibility(z ? 0 : 8);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        View viewA = m7d.a(viewGroup, R.layout.odds_format_item, viewGroup, false);
        int i2 = R.id.odds_format;
        TextView textView = (TextView) ps9.a(R.id.odds_format, viewA);
        if (textView != null) {
            i2 = R.id.odds_format_example;
            TextView textView2 = (TextView) ps9.a(R.id.odds_format_example, viewA);
            if (textView2 != null) {
                i2 = R.id.selected_odds_format;
                AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.selected_odds_format, viewA);
                if (appCompatImageView != null) {
                    return new e0z(new qzy((ConstraintLayout) viewA, textView, textView2, appCompatImageView), this.b);
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewA.getResources().getResourceName(i2)));
        return null;
    }
}
