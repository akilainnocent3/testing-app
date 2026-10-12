package defpackage;

import android.view.View;

/* JADX INFO: loaded from: classes5.dex */
public final class pzd implements View.OnClickListener {
    public final /* synthetic */ ub50 a;
    public final /* synthetic */ c0e b;

    public pzd(ub50 ub50Var, c0e c0eVar) {
        this.a = ub50Var;
        this.b = c0eVar;
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
        this.b.u1();
    }
}
