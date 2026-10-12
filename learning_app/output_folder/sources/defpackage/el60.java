package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportygames.sportyherov2.remote.models.Coefficients;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes8.dex */
public final class el60 extends RecyclerView.f<a> {
    public final Context a;
    public final List<Coefficients> b;
    public final r98 c;
    public final als d;
    public boolean e;

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

    public el60(Context context, ArrayList arrayList, r98 r98Var, als alsVar) {
        arrayList.getClass();
        r98Var.getClass();
        alsVar.getClass();
        this.a = context;
        this.b = arrayList;
        this.c = r98Var;
        this.d = alsVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemCount() {
        return this.b.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, final int i) {
        final a aVar = (a) d0Var;
        aVar.getClass();
        TextView textView = aVar.a;
        LinearLayout linearLayout = aVar.b;
        if (this.e) {
            if (i == 0) {
                linearLayout.setAnimation(AnimationUtils.loadAnimation(linearLayout.getContext(), R.anim.animation_trans_alpha));
            } else {
                linearLayout.setAnimation(AnimationUtils.loadAnimation(linearLayout.getContext(), R.anim.animation_translate));
            }
        }
        List<Coefficients> list = this.b;
        i72.b(textView, list.get(i).getHouseCoefficientStr(), "x");
        Map<Double, Integer> map = b98.a;
        textView.setTextColor(a9b.b(this.a, b98.b(list.get(i).getHouseCoefficient())));
        linearLayout.setOnClickListener(new View.OnClickListener() { // from class: bl60
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                el60 el60Var = this.a;
                new bg90(el60Var.a, el60Var.c, el60Var.d, String.valueOf(el60Var.b.get(i).getId()), new byi(aVar, 1)).a();
                m5a.a("FairnessClicked", "Sporty Hero", "Round History");
            }
        });
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        View viewA = lr40.a(viewGroup, R.layout.sh_round_history_item_home_v2, viewGroup, false);
        viewA.getClass();
        return new a(viewA);
    }
}
