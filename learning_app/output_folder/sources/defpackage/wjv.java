package defpackage;

import android.view.View;

/* JADX INFO: loaded from: classes5.dex */
public final class wjv implements View.OnClickListener {
    public final /* synthetic */ ub50 a;
    public final /* synthetic */ ko6 b;

    public wjv(ub50 ub50Var, ko6 ko6Var) {
        this.a = ub50Var;
        this.b = ko6Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        ub50 ub50Var = this.a;
        if (jCurrentTimeMillis - ub50Var.a < 500) {
            return;
        }
        ub50Var.a = jCurrentTimeMillis;
        view.getClass();
        Object tag = view.getTag();
        gs6 gs6Var = tag instanceof gs6 ? (gs6) tag : null;
        if (gs6Var == null) {
            return;
        }
        this.b.invoke(gs6Var);
    }
}
