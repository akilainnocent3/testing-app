package defpackage;

import android.content.Context;
import android.view.View;
import android.view.animation.AnimationSet;
import androidx.cardview.widget.CardView;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes5.dex */
public final class n45 extends RecyclerView.d0 {
    public final a9p a;
    public final ihz b;
    public final n2q c;
    public final jhz d;
    public final hqf0 e;

    /* JADX WARN: Illegal instructions before constructor call */
    public n45(a9p a9pVar, ihz ihzVar, n2q n2qVar, jhz jhzVar, khz khzVar) {
        CardView cardView = a9pVar.a;
        super(cardView);
        this.a = a9pVar;
        this.b = ihzVar;
        this.c = n2qVar;
        this.d = jhzVar;
        t45 t45Var = new t45(khzVar);
        hqf0 hqf0VarB = q5s.b(new j45(0));
        this.e = hqf0VarB;
        AnimationSet animationSet = (AnimationSet) hqf0VarB.getValue();
        k45 k45Var = new k45(this);
        l45 l45Var = new l45(this);
        m45 m45Var = new m45(this, 0);
        RecyclerView recyclerView = a9pVar.f;
        Context context = cardView.getContext();
        context.getClass();
        if (d9b.d(context)) {
            recyclerView.setBackgroundColor(context.getColor(R.color.background_general_primary));
            a9pVar.E.setBackgroundColor(context.getColor(R.color.brand_secondary_variable_type1));
            a9pVar.D.setTextColor(context.getColor(R.color.custom_brand_tertiary_type4));
            a9pVar.c.getDrawable().setTint(context.getColor(R.color.custom_brand_tertiary_type4));
        }
        a9pVar.F.setOnClickListener(new c45(new ub50(), k45Var));
        a9pVar.v.setOnClickListener(new d45(new ub50(), l45Var));
        a9pVar.b.setOnClickListener(new e45(new ub50(), m45Var));
        View view = a9pVar.H;
        recyclerView.setAdapter(t45Var);
        recyclerView.j(new b45());
        recyclerView.k(new a45(view, animationSet, recyclerView));
    }
}
