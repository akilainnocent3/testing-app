package defpackage;

import android.view.View;

/* JADX INFO: loaded from: classes5.dex */
public final class oj3 implements View.OnClickListener {
    public final /* synthetic */ ub50 a;
    public final /* synthetic */ ij3 b;

    public oj3(ub50 ub50Var, ij3 ij3Var) {
        this.a = ub50Var;
        this.b = ij3Var;
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
        this.b.y0();
    }
}
