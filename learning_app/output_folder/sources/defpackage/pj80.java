package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.n;
import androidx.recyclerview.widget.x;
import com.sportybet.android.gp.tz.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class pj80 extends x<String, b> {
    public ri80 b;

    public static final class a extends n.e<String> {
        @Override // androidx.recyclerview.widget.n.e
        public final boolean areContentsTheSame(String str, String str2) {
            String str3 = str;
            String str4 = str2;
            str3.getClass();
            str4.getClass();
            return Intrinsics.f(str3, str4);
        }

        @Override // androidx.recyclerview.widget.n.e
        public final boolean areItemsTheSame(String str, String str2) {
            String str3 = str;
            String str4 = str2;
            str3.getClass();
            str4.getClass();
            return Intrinsics.f(str3, str4);
        }
    }

    public static final class b extends RecyclerView.d0 {
        public final t6e0 a;
        public final View.OnClickListener b;

        /* JADX WARN: Illegal instructions before constructor call */
        public b(t6e0 t6e0Var, ri80 ri80Var) {
            TextView textView = t6e0Var.a;
            super(textView);
            this.a = t6e0Var;
            this.b = ri80Var;
            textView.setOnClickListener(new View.OnClickListener() { // from class: qj80
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    View.OnClickListener onClickListener = this.a.b;
                    if (onClickListener != null) {
                        onClickListener.onClick(view);
                    }
                }
            });
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        b bVar = (b) d0Var;
        bVar.getClass();
        String item = getItem(i);
        item.getClass();
        String str = item;
        TextView textView = bVar.a.a;
        textView.setTag(str);
        textView.setText(str);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        View viewA = m7d.a(viewGroup, R.layout.spr_new_search_history_item, viewGroup, false);
        if (viewA != null) {
            return new b(new t6e0((TextView) viewA), this.b);
        }
        h2z.a("rootView");
        return null;
    }
}
