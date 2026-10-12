package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckedTextView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.n;
import androidx.recyclerview.widget.x;
import com.sportybet.android.gp.tz.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ywg0 extends x<wvg0, exg0> {
    public zwg0 b;

    public final class a extends n.e<wvg0> {
        @Override // androidx.recyclerview.widget.n.e
        public final boolean areContentsTheSame(wvg0 wvg0Var, wvg0 wvg0Var2) {
            wvg0 wvg0Var3 = wvg0Var;
            wvg0 wvg0Var4 = wvg0Var2;
            wvg0Var3.getClass();
            wvg0Var4.getClass();
            return wvg0Var3.c == wvg0Var4.c;
        }

        @Override // androidx.recyclerview.widget.n.e
        public final boolean areItemsTheSame(wvg0 wvg0Var, wvg0 wvg0Var2) {
            wvg0 wvg0Var3 = wvg0Var;
            wvg0 wvg0Var4 = wvg0Var2;
            wvg0Var3.getClass();
            wvg0Var4.getClass();
            return Intrinsics.f(wvg0Var3.b, wvg0Var4.b);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        exg0 exg0Var = (exg0) d0Var;
        exg0Var.getClass();
        wvg0 item = getItem(i);
        item.getClass();
        wvg0 wvg0Var = item;
        CheckedTextView checkedTextView = exg0Var.a.a;
        checkedTextView.setTag(wvg0Var);
        checkedTextView.setText(wvg0Var.b);
        checkedTextView.setChecked(wvg0Var.c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        View viewA = m7d.a(viewGroup, R.layout.spr_single_select_item_view, viewGroup, false);
        if (viewA != null) {
            return new exg0(new m7e0((CheckedTextView) viewA), this.b);
        }
        h2z.a("rootView");
        return null;
    }
}
