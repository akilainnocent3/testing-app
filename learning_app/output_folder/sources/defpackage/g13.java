package defpackage;

import android.view.View;

/* JADX INFO: loaded from: classes7.dex */
public final class g13 implements View.OnClickListener {
    public final /* synthetic */ ub50 a;
    public final /* synthetic */ f13 b;

    public g13(ub50 ub50Var, f13 f13Var) {
        this.a = ub50Var;
        this.b = f13Var;
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
        f13 f13Var = this.b;
        f13Var.getAccountHelper().demandAccount(f13Var.requireActivity(), new h13(f13Var));
    }
}
