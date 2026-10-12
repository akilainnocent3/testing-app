package defpackage;

import android.view.View;

/* JADX INFO: loaded from: classes4.dex */
public final class ghz implements View.OnClickListener {
    public final /* synthetic */ ub50 a;
    public final /* synthetic */ sgz b;

    public ghz(ub50 ub50Var, sgz sgzVar) {
        this.a = ub50Var;
        this.b = sgzVar;
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
        sgz sgzVar = this.b;
        if (sgzVar != null) {
            ahz ahzVar = sgzVar.a;
            ahzVar.C.demandAccount(ahzVar.getActivity(), ahzVar);
        }
    }
}
