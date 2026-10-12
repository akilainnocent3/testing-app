package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.n;
import androidx.recyclerview.widget.x;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class z1j0 extends x<b2j0, c2j0> {

    public final class a extends n.e<b2j0> {
        @Override // androidx.recyclerview.widget.n.e
        public final boolean areContentsTheSame(b2j0 b2j0Var, b2j0 b2j0Var2) {
            b2j0 b2j0Var3 = b2j0Var;
            b2j0 b2j0Var4 = b2j0Var2;
            b2j0Var3.getClass();
            b2j0Var4.getClass();
            return Intrinsics.f(b2j0Var3, b2j0Var4);
        }

        @Override // androidx.recyclerview.widget.n.e
        public final boolean areItemsTheSame(b2j0 b2j0Var, b2j0 b2j0Var2) {
            b2j0 b2j0Var3 = b2j0Var;
            b2j0 b2j0Var4 = b2j0Var2;
            b2j0Var3.getClass();
            b2j0Var4.getClass();
            return Intrinsics.f(b2j0Var3.b, b2j0Var4.b);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        c2j0 c2j0Var = (c2j0) d0Var;
        c2j0Var.getClass();
        b2j0 item = getItem(i);
        item.getClass();
        b2j0 b2j0Var = item;
        a2j0 a2j0Var = c2j0Var.a;
        TextView textView = a2j0Var.c;
        UiText uiText = b2j0Var.c;
        Context context = a2j0Var.a.getContext();
        context.getClass();
        textView.setText(uiText.e(context).toString());
        TextView textView2 = a2j0Var.b;
        textView2.setText(b2j0Var.d);
        textView2.setCompoundDrawablesWithIntrinsicBounds(0, 0, b2j0Var.f ? R.drawable.ic_check_green : 0, 0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        View viewA = m7d.a(viewGroup, R.layout.verified_info_item, viewGroup, false);
        int i2 = R.id.content;
        TextView textView = (TextView) ps9.a(R.id.content, viewA);
        if (textView != null) {
            i2 = R.id.title;
            TextView textView2 = (TextView) ps9.a(R.id.title, viewA);
            if (textView2 != null) {
                return new c2j0(new a2j0((ConstraintLayout) viewA, textView, textView2));
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewA.getResources().getResourceName(i2)));
        return null;
    }
}
