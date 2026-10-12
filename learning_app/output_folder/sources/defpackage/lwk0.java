package defpackage;

import android.view.View;

/* JADX INFO: loaded from: classes5.dex */
public final class lwk0 implements View.OnClickListener {
    public final /* synthetic */ ub50 a;
    public final /* synthetic */ ywk0 b;

    public lwk0(ub50 ub50Var, ywk0 ywk0Var) {
        this.a = ub50Var;
        this.b = ywk0Var;
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
        this.b.o1();
    }
}
