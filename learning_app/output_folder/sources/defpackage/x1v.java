package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.n;
import androidx.recyclerview.widget.x;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.outrights.detail.OutrightsActivity;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class x1v extends x<n2v, RecyclerView.d0> {
    public final OutrightsActivity b;
    public boolean c;

    public static final class a extends n.e<n2v> {
        @Override // androidx.recyclerview.widget.n.e
        public final boolean areContentsTheSame(n2v n2vVar, n2v n2vVar2) {
            n2v n2vVar3 = n2vVar;
            n2v n2vVar4 = n2vVar2;
            n2vVar3.getClass();
            n2vVar4.getClass();
            return Intrinsics.f(n2vVar3, n2vVar4);
        }

        @Override // androidx.recyclerview.widget.n.e
        public final boolean areItemsTheSame(n2v n2vVar, n2v n2vVar2) {
            n2v n2vVar3 = n2vVar;
            n2v n2vVar4 = n2vVar2;
            n2vVar3.getClass();
            n2vVar4.getClass();
            return Intrinsics.f(n2vVar3.a.desc, n2vVar4.a.desc);
        }
    }

    public x1v(OutrightsActivity outrightsActivity) {
        super(new a());
        this.b = outrightsActivity;
    }

    @Override // androidx.recyclerview.widget.x, androidx.recyclerview.widget.RecyclerView.f
    public final int getItemCount() {
        if (this.c) {
            return 1;
        }
        return super.getItemCount();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemViewType(int i) {
        return (this.c && i == 0) ? 0 : 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        d0Var.getClass();
        if (getItemViewType(i) != 1) {
            return;
        }
        n2v item = getItem(i);
        item.getClass();
        final n2v n2vVar = item;
        final OutrightsActivity outrightsActivity = this.b;
        outrightsActivity.getClass();
        gtz gtzVar = ((z3v) d0Var).a;
        gtzVar.b.setText(n2vVar.a.desc);
        TextView textView = gtzVar.a;
        textView.setSelected(n2vVar.b);
        textView.setOnClickListener(new View.OnClickListener() { // from class: y3v
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                outrightsActivity.O0(n2vVar.a);
            }
        });
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        if (i != 1) {
            View viewA = m7d.a(viewGroup, R.layout.outright_market_empty_item, viewGroup, false);
            if (((TextView) ps9.a(R.id.market_title, viewA)) != null) {
                return new b2v((ConstraintLayout) viewA);
            }
            h2z.a("Missing required view with ID: ".concat(viewA.getResources().getResourceName(R.id.market_title)));
            return null;
        }
        View viewA2 = m7d.a(viewGroup, R.layout.outright_market_item, viewGroup, false);
        if (viewA2 != null) {
            TextView textView = (TextView) viewA2;
            return new z3v(new gtz(textView, textView));
        }
        h2z.a("rootView");
        return null;
    }
}
