package defpackage;

import android.view.View;
import android.widget.EditText;
import com.sportybet.android.account.international.login.INTLoginFragment;

/* JADX INFO: loaded from: classes5.dex */
public final class z6n implements View.OnClickListener {
    public final /* synthetic */ ub50 a;
    public final /* synthetic */ INTLoginFragment b;
    public final /* synthetic */ v2p c;

    public z6n(ub50 ub50Var, INTLoginFragment iNTLoginFragment, v2p v2pVar) {
        this.a = ub50Var;
        this.b = iNTLoginFragment;
        this.c = v2pVar;
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
        dqp<Object>[] dqpVarArr = INTLoginFragment.E;
        INTLoginFragment iNTLoginFragment = this.b;
        h7n h7nVarU0 = iNTLoginFragment.u0();
        v2p v2pVar = this.c;
        String strA = b3g.a(v2pVar.e);
        EditText passwordView = v2pVar.y.getPasswordView();
        passwordView.getClass();
        geb gebVarF1 = h7nVarU0.F1(strA, b3g.a(passwordView));
        als viewLifecycleOwner = iNTLoginFragment.getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        gebVarF1.f(viewLifecycleOwner, new x6n(new a7n(gebVarF1, viewLifecycleOwner, iNTLoginFragment)));
    }
}
