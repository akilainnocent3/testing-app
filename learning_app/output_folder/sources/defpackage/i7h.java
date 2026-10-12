package defpackage;

import android.view.View;

/* JADX INFO: loaded from: classes5.dex */
public final class i7h implements View.OnClickListener {
    public final /* synthetic */ ub50 a;
    public final /* synthetic */ k7h b;

    public i7h(ub50 ub50Var, k7h k7hVar) {
        this.a = ub50Var;
        this.b = k7hVar;
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
        k7h k7hVar = this.b;
        gs6 gs6Var = k7hVar.f;
        if (gs6Var != null) {
            k7hVar.d.a(gs6Var);
        }
    }
}
