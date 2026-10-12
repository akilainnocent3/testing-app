package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.progressindicator.GzF.CXgNur;
import com.sportybet.android.gp.tz.R;
import com.sportygames.pingpong.remote.models.Coefficients;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes7.dex */
public final class dl60 extends RecyclerView.f<a> {
    public final Context a;
    public final List<Coefficients> b;
    public final fr20 c;
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

    public dl60(Context context, ArrayList arrayList, fr20 fr20Var, als alsVar) {
        arrayList.getClass();
        fr20Var.getClass();
        alsVar.getClass();
        this.a = context;
        this.b = arrayList;
        this.c = fr20Var;
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
        LinearLayout linearLayout = aVar.b;
        if (this.e) {
            if (i == 0) {
                linearLayout.setAnimation(AnimationUtils.loadAnimation(linearLayout.getContext(), R.anim.animation_trans_alpha));
            } else {
                linearLayout.setAnimation(AnimationUtils.loadAnimation(linearLayout.getContext(), R.anim.animation_translate));
            }
        }
        TextView textView = aVar.a;
        List<Coefficients> list = this.b;
        i72.b(textView, list.get(i).getHouseCoefficientStr(), "x");
        Map<Double, Integer> map = z88.a;
        linearLayout.setBackgroundTintList(a9b.b(this.a, z88.a(list.get(i).getHouseCoefficient())));
        linearLayout.setOnClickListener(new View.OnClickListener() { // from class: cl60
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                dl60 dl60Var = this.a;
                new ag90(dl60Var.a, dl60Var.c, dl60Var.d, String.valueOf(dl60Var.b.get(i).getId()), new cyi(aVar, 1)).a();
                m5a.a("FairnessClicked", "Sporty Hero", CXgNur.Qnm);
            }
        });
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        View viewA = lr40.a(viewGroup, R.layout.sh_round_history_item_home, viewGroup, false);
        viewA.getClass();
        return new a(viewA);
    }
}
