package defpackage;

import android.view.View;

/* JADX INFO: loaded from: classes5.dex */
public final class nrl implements View.OnClickListener {
    public final /* synthetic */ ub50 a;
    public final /* synthetic */ trl b;

    public nrl(ub50 ub50Var, trl trlVar) {
        this.a = ub50Var;
        this.b = trlVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        ub50 ub50Var = this.a;
        if (jCurrentTimeMillis - ub50Var.a < 200) {
            return;
        }
        ub50Var.a = jCurrentTimeMillis;
        view.getClass();
        Object tag = view.getTag();
        gs6 gs6Var = tag instanceof gs6 ? (gs6) tag : null;
        if (gs6Var != null) {
            this.b.e.invoke(gs6Var);
        }
    }
}
