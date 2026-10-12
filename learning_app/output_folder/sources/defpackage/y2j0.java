package defpackage;

import android.view.View;
import com.sportybet.android.verifybet.VerifyBetActivity;

/* JADX INFO: loaded from: classes6.dex */
public final class y2j0 implements View.OnClickListener {
    public final /* synthetic */ ub50 a;
    public final /* synthetic */ VerifyBetActivity b;
    public final /* synthetic */ jf c;

    public y2j0(ub50 ub50Var, VerifyBetActivity verifyBetActivity, jf jfVar) {
        this.a = ub50Var;
        this.b = verifyBetActivity;
        this.c = jfVar;
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
        String strValueOf = String.valueOf(this.c.B.getText());
        int i = VerifyBetActivity.f;
        VerifyBetActivity verifyBetActivity = this.b;
        verifyBetActivity.getAccountHelper().demandAccount(verifyBetActivity, new x2j0(verifyBetActivity, strValueOf));
    }
}
