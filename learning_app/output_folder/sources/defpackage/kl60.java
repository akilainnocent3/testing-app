package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportygames.pingpong.remote.models.Coefficients;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes7.dex */
public final class kl60 extends RecyclerView.f<a> {
    public final Context a;
    public final List<Coefficients> b;
    public final fr20 c;
    public final als d;
    public final int e;

    public static final class a extends RecyclerView.d0 {
        public final TextView a;
        public final LinearLayout b;

        public a(View view) {
            super(view);
            View viewFindViewById = view.findViewById(R.id.coefficient);
            viewFindViewById.getClass();
            this.a = (TextView) viewFindViewById;
            View viewFindViewById2 = view.findViewById(R.id.coefficient_layout);
            viewFindViewById2.getClass();
            this.b = (LinearLayout) viewFindViewById2;
        }
    }

    public kl60(Context context, List<Coefficients> list, fr20 fr20Var, als alsVar, int i) {
        context.getClass();
        list.getClass();
        fr20Var.getClass();
        alsVar.getClass();
        this.a = context;
        this.b = list;
        this.c = fr20Var;
        this.d = alsVar;
        this.e = i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemCount() {
        List<Coefficients> list = this.b;
        if (!list.isEmpty()) {
            int size = list.size();
            int i = this.e;
            if (size > i) {
                return i;
            }
        }
        return list.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, final int i) {
        a aVar = (a) d0Var;
        aVar.getClass();
        TextView textView = aVar.a;
        List<Coefficients> list = this.b;
        Object[] objArr = {list.get(i).getHouseCoefficientStr()};
        Context context = this.a;
        textView.setText(context.getString(R.string.coeff, objArr));
        LinearLayout linearLayout = aVar.b;
        Map<Double, Integer> map = z88.a;
        linearLayout.setBackgroundTintList(j460.a(z88.a(list.get(i).getHouseCoefficient()), context.getTheme(), context.getResources()));
        linearLayout.setOnClickListener(new View.OnClickListener() { // from class: jl60
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i2 = i;
                kl60 kl60Var = this.a;
                new ag90(kl60Var.a, kl60Var.c, kl60Var.d, String.valueOf(kl60Var.b.get(i2).getId())).a();
                m5a.a("FairnessClicked", "Sporty Hero", "Round History Dailog");
            }
        });
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        View viewA = lr40.a(viewGroup, R.layout.sh_round_history_item, viewGroup, false);
        viewA.getClass();
        return new a(viewA);
    }
}
