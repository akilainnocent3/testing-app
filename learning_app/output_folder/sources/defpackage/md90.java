package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class md90 extends RecyclerView.f<a> {
    public final ArrayList a;
    public final ArrayList b;

    public static final class a extends RecyclerView.d0 {
        public final djy a;

        public a(djy djyVar) {
            super(djyVar.a);
            this.a = djyVar;
        }
    }

    public md90(ArrayList arrayList, ArrayList arrayList2) {
        this.a = arrayList;
        this.b = arrayList2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemCount() {
        ArrayList arrayList = this.a;
        if (arrayList != null) {
            return arrayList.size();
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        int color;
        a aVar = (a) d0Var;
        aVar.getClass();
        ArrayList arrayList = this.a;
        String str = arrayList != null ? (String) arrayList.get(i) : null;
        ArrayList arrayList2 = this.b;
        String str2 = arrayList2 != null ? (String) arrayList2.get(i) : null;
        djy djyVar = aVar.a;
        TextView textView = djyVar.b;
        ConstraintLayout constraintLayout = djyVar.a;
        if (str == null) {
            str = "-";
        }
        textView.setText(str);
        TextView textView2 = djyVar.b;
        if (Intrinsics.f(str2, "RED")) {
            color = constraintLayout.getContext().getColor(R.color.sg_color_e41826);
        } else {
            color = Intrinsics.f(str2, "BLACK") ? constraintLayout.getContext().getColor(R.color.sg_color_1c1e25) : constraintLayout.getContext().getColor(R.color.sg_color_109737);
        }
        textView2.setBackgroundColor(color);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        View viewA = lr40.a(viewGroup, R.layout.number_grid_item, viewGroup, false);
        TextView textView = (TextView) ps9.a(R.id.number, viewA);
        if (textView != null) {
            return new a(new djy((ConstraintLayout) viewA, textView));
        }
        h2z.a("Missing required view with ID: ".concat(viewA.getResources().getResourceName(R.id.number)));
        return null;
    }
}
