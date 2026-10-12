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
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class uur extends x<xur, lvr> {
    public qom b;

    /* JADX INFO: loaded from: classes7.dex */
    public final class a extends n.e<xur> {
        @Override // androidx.recyclerview.widget.n.e
        public final boolean areContentsTheSame(xur xurVar, xur xurVar2) {
            xur xurVar3 = xurVar;
            xur xurVar4 = xurVar2;
            xurVar3.getClass();
            xurVar4.getClass();
            return xurVar3.d == xurVar4.d;
        }

        @Override // androidx.recyclerview.widget.n.e
        public final boolean areItemsTheSame(xur xurVar, xur xurVar2) {
            xur xurVar3 = xurVar;
            xur xurVar4 = xurVar2;
            xurVar3.getClass();
            xurVar4.getClass();
            return Intrinsics.f(xurVar3.b, xurVar4.b);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        lvr lvrVar = (lvr) d0Var;
        lvrVar.getClass();
        xur item = getItem(i);
        item.getClass();
        xur xurVar = item;
        yur yurVar = lvrVar.a;
        yurVar.a.setTag(xurVar);
        TextView textView = yurVar.b;
        textView.setText(xurVar.a);
        Context context = yurVar.a.getContext();
        boolean z = xurVar.d;
        textView.setTextColor(context.getColor(z ? R.color.brand_secondary : R.color.text_type1_primary));
        yurVar.c.setVisibility(z ? 0 : 8);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        View viewA = m7d.a(viewGroup, R.layout.language_item, viewGroup, false);
        int i2 = R.id.language;
        TextView textView = (TextView) ps9.a(R.id.language, viewA);
        if (textView != null) {
            i2 = R.id.selected_language;
            AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.selected_language, viewA);
            if (appCompatImageView != null) {
                return new lvr(new yur(textView, appCompatImageView, (ConstraintLayout) viewA), this.b);
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewA.getResources().getResourceName(i2)));
        return null;
    }
}
