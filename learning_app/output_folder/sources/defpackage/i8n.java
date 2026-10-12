package defpackage;

import android.view.View;
import com.sportybet.android.account.international.verify.INTVerifyFragment;

/* JADX INFO: loaded from: classes5.dex */
public final class i8n implements View.OnClickListener {
    public final /* synthetic */ ub50 a;
    public final /* synthetic */ INTVerifyFragment b;

    public i8n(ub50 ub50Var, INTVerifyFragment iNTVerifyFragment) {
        this.a = ub50Var;
        this.b = iNTVerifyFragment;
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
        dqp<Object>[] dqpVarArr = INTVerifyFragment.G;
        this.b.A0();
    }
}
