package defpackage;

import android.view.View;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class sap implements View.OnClickListener {
    public final /* synthetic */ ub50 a;
    public final /* synthetic */ uap b;

    public sap(ub50 ub50Var, uap uapVar) {
        this.a = ub50Var;
        this.b = uapVar;
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
        uap uapVar = this.b;
        c2n c2nVar = uapVar.f;
        if (c2nVar != null) {
            c2nVar.demandAccount(uapVar.requireActivity(), new tap(uapVar));
        } else {
            Intrinsics.l("accountHelper");
            throw null;
        }
    }
}
