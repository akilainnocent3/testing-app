package defpackage;

import android.content.Context;
import android.view.View;
import androidx.compose.ui.platform.ComposeView;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class b8v extends vo6 {
    public final qo6 b;
    public final bke0 c;
    public final x7v d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r5v3, types: [x7v] */
    public b8v(ComposeView composeView, ArrayList arrayList, lv6 lv6Var, qo6 qo6Var) {
        super(composeView, arrayList);
        arrayList.getClass();
        lv6Var.getClass();
        this.b = qo6Var;
        this.c = cke0.a(new c8v(0));
        this.d = new View.OnClickListener() { // from class: x7v
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                qo6 qo6Var2 = this.a.b;
                if (qo6Var2 != null) {
                    qo6Var2.a.d.f();
                }
            }
        };
        Context context = composeView.getContext();
        context.getClass();
        int iA = d9b.a(context, 10);
        RecyclerView.LayoutParams layoutParams = new RecyclerView.LayoutParams(-1, -2);
        layoutParams.setMargins(iA, 0, iA, 0);
        composeView.setLayoutParams(layoutParams);
        composeView.setBackgroundColor(composeView.getContext().getColor(R.color.background_cashout_card));
        float dimension = composeView.getContext().getResources().getDimension(R.dimen.openbet_card_elevation);
        WeakHashMap<View, idj0> weakHashMap = saj0.a;
        saj0.d.l(composeView, dimension);
        composeView.setViewCompositionStrategy(vaj0.b.a);
        composeView.setContent(new ex8(-182177604, new i7l(1, this, lv6Var), true));
    }

    @Override // defpackage.vo6
    public final void a(int i) {
        gs6 gs6VarB = b(i);
        if (gs6VarB != null) {
            boolean z = gs6VarB.w;
            gs6VarB.w = false;
            c8v c8vVar = new c8v(gs6VarB.clone(), z);
            bke0 bke0Var = this.c;
            bke0Var.getClass();
            bke0Var.k(null, c8vVar);
        }
    }
}
