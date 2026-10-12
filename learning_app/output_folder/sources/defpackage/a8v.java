package defpackage;

import android.view.View;

/* JADX INFO: loaded from: classes5.dex */
public final class a8v implements View.OnClickListener {
    public final /* synthetic */ ub50 a;
    public final /* synthetic */ b8v b;

    public a8v(ub50 ub50Var, b8v b8vVar) {
        this.a = ub50Var;
        this.b = b8vVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        qo6 qo6Var;
        long jCurrentTimeMillis = System.currentTimeMillis();
        ub50 ub50Var = this.a;
        if (jCurrentTimeMillis - ub50Var.a < 350) {
            return;
        }
        ub50Var.a = jCurrentTimeMillis;
        view.getClass();
        Object tag = view.getTag();
        if (!(tag instanceof gs6)) {
            tag = null;
        }
        gs6 gs6Var = (gs6) tag;
        if (gs6Var == null || (qo6Var = this.b.b) == null) {
            return;
        }
        mo6 mo6Var = qo6Var.a;
        mo6Var.l(gs6Var);
        k9n.a(mo6Var.e.a.E0(), vfz.a);
    }
}
