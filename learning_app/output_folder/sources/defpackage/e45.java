package defpackage;

import android.view.View;

/* JADX INFO: loaded from: classes5.dex */
public final class e45 implements View.OnClickListener {
    public final /* synthetic */ ub50 a;
    public final /* synthetic */ m45 b;

    public e45(ub50 ub50Var, m45 m45Var) {
        this.a = ub50Var;
        this.b = m45Var;
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
        this.b.invoke();
    }
}
