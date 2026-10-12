package defpackage;

import android.app.AlertDialog;

/* JADX INFO: loaded from: classes4.dex */
public final class jnl0 extends bll0 {
    public final /* synthetic */ AlertDialog a;
    public final /* synthetic */ nnl0 b;

    public jnl0(nnl0 nnl0Var, AlertDialog alertDialog) {
        this.b = nnl0Var;
        this.a = alertDialog;
    }

    @Override // defpackage.bll0
    public final void a() {
        snl0 snl0Var = this.b.b;
        snl0Var.b.set(null);
        xnl0 xnl0Var = ((gkl0) snl0Var).f.C;
        xnl0Var.sendMessage(xnl0Var.obtainMessage(3));
        AlertDialog alertDialog = this.a;
        if (alertDialog.isShowing()) {
            alertDialog.dismiss();
        }
    }
}
