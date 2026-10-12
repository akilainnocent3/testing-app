package defpackage;

import android.content.Context;
import android.view.View;
import android.view.animation.AnimationSet;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.ProgressButton;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class i45 {
    public static final void a(c9p c9pVar, j55 j55Var, AnimationSet animationSet) {
        c9pVar.getClass();
        j55Var.getClass();
        CardView cardView = c9pVar.a;
        TextView textView = c9pVar.B;
        ProgressBar progressBar = c9pVar.f;
        ProgressBar progressBar2 = c9pVar.d;
        ProgressButton progressButton = c9pVar.i;
        ImageView imageView = c9pVar.c;
        ImageView imageView2 = c9pVar.b;
        Context context = cardView.getContext();
        TextView textView2 = c9pVar.w;
        context.getClass();
        textView2.setText(fu5.b(context, R.string.page_code_hub__folds, new Object[0]).concat(":"));
        c9pVar.z.setText(fu5.b(context, R.string.page_code_hub__odds, new Object[0]).concat(":"));
        c9pVar.v.setText(j55Var.a);
        c9pVar.y.setText(j55Var.b.e(context));
        c9pVar.A.setText(j55Var.c.e(context));
        RecyclerView recyclerView = c9pVar.e;
        RecyclerView.f adapter = recyclerView.getAdapter();
        t45 t45Var = adapter instanceof t45 ? (t45) adapter : null;
        if (t45Var != null) {
            t45Var.i(j55Var.d);
        }
        c(c9pVar.F, animationSet, recyclerView.getAdapter());
        dbt dbtVar = j55Var.h;
        dbt.a aVar = dbt.a.a;
        if (Intrinsics.f(dbtVar, aVar)) {
            progressBar.setVisibility(8);
            imageView.setVisibility(0);
            textView.setText(fu5.b(context, R.string.page_code_hub__share, new Object[0]));
            imageView.setClickable(true);
        } else {
            if (!Intrinsics.f(dbtVar, dbt.b.a)) {
                wt40.a();
                return;
            }
            progressBar.setVisibility(0);
            imageView.setVisibility(4);
            textView.setText(fu5.b(context, R.string.common_functions__loading_with_dot, new Object[0]));
            imageView.setClickable(false);
        }
        dbt dbtVar2 = j55Var.i;
        if (Intrinsics.f(dbtVar2, aVar)) {
            progressButton.setLoading(false);
            progressButton.setClickable(true);
        } else if (!Intrinsics.f(dbtVar2, dbt.b.a)) {
            wt40.a();
            return;
        } else {
            progressButton.setLoading(true);
            progressButton.setClickable(false);
        }
        if (!j55Var.f) {
            progressBar2.setVisibility(8);
            imageView2.setVisibility(8);
            return;
        }
        dbt dbtVar3 = j55Var.j;
        if (Intrinsics.f(dbtVar3, aVar)) {
            progressBar2.setVisibility(8);
            imageView2.setVisibility(0);
            imageView2.setClickable(true);
        } else {
            if (!Intrinsics.f(dbtVar3, dbt.b.a)) {
                wt40.a();
                return;
            }
            progressBar2.setVisibility(0);
            imageView2.setVisibility(4);
            imageView2.setClickable(false);
        }
    }

    public static final void b(c9p c9pVar, t45 t45Var, AnimationSet animationSet, Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2) {
        CardView cardView = c9pVar.a;
        RecyclerView recyclerView = c9pVar.e;
        Context context = cardView.getContext();
        context.getClass();
        if (d9b.d(context)) {
            recyclerView.setBackgroundColor(context.getColor(R.color.background_general_primary));
            c9pVar.C.setBackgroundColor(context.getColor(R.color.brand_secondary_variable_type1));
            c9pVar.B.setTextColor(context.getColor(R.color.custom_brand_tertiary_type4));
            c9pVar.c.getDrawable().setTint(context.getColor(R.color.custom_brand_tertiary_type4));
        }
        c9pVar.D.setOnClickListener(new f45(new ub50(), function0));
        c9pVar.i.setOnClickListener(new g45(new ub50(), function1));
        c9pVar.b.setOnClickListener(new h45(new ub50(), function2));
        View view = c9pVar.F;
        recyclerView.setAdapter(t45Var);
        recyclerView.j(new b45());
        recyclerView.k(new a45(view, animationSet, recyclerView));
    }

    public static final void c(View view, AnimationSet animationSet, RecyclerView.f<?> fVar) {
        if (animationSet != null) {
            animationSet.reset();
        }
        view.clearAnimation();
        view.setVisibility((fVar != null ? fVar.getItemCount() : 0) <= 3 ? 8 : 0);
        if (animationSet != null) {
            view.startAnimation(animationSet);
        }
    }
}
