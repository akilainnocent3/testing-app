package defpackage;

import android.view.View;
import com.sportybet.plugin.realsports.activities.ResultsSearchActivity;

/* JADX INFO: loaded from: classes7.dex */
public final class j960 implements View.OnClickListener {
    public final /* synthetic */ ub50 a;
    public final /* synthetic */ ResultsSearchActivity b;
    public final /* synthetic */ a4e0 c;

    public j960(ub50 ub50Var, ResultsSearchActivity resultsSearchActivity, a4e0 a4e0Var) {
        this.a = ub50Var;
        this.b = resultsSearchActivity;
        this.c = a4e0Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        ub50 ub50Var = this.a;
        if (jCurrentTimeMillis - ub50Var.a < 350) {
            return;
        }
        ub50Var.a = jCurrentTimeMillis;
        view.getClass();
        int i = ResultsSearchActivity.e;
        this.b.o1();
        fxp.b(this.c.c, Boolean.FALSE);
    }
}
