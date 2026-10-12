package defpackage;

import android.view.View;
import com.sportybet.android.account.international.verify.INTVerifyFragment;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.ProgressButton;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class e8n implements View.OnClickListener {
    public final /* synthetic */ ub50 a;
    public final /* synthetic */ INTVerifyFragment b;
    public final /* synthetic */ ProgressButton c;

    public e8n(ub50 ub50Var, INTVerifyFragment iNTVerifyFragment, ProgressButton progressButton) {
        this.a = ub50Var;
        this.b = iNTVerifyFragment;
        this.c = progressButton;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        INTVerifyFragment iNTVerifyFragment = this.b;
        bke0 bke0Var = iNTVerifyFragment.E;
        long jCurrentTimeMillis = System.currentTimeMillis();
        ub50 ub50Var = this.a;
        if (jCurrentTimeMillis - ub50Var.a < 350) {
            return;
        }
        ub50Var.a = jCurrentTimeMillis;
        view.getClass();
        if (((Boolean) bke0Var.getValue()).booleanValue()) {
            return;
        }
        Boolean bool = Boolean.TRUE;
        bke0Var.getClass();
        bke0Var.k(null, bool);
        this.c.setUppercasedButtonText(R.string.register_login_int__next);
        String strC0 = CollectionsKt.c0(iNTVerifyFragment.v0().v.getInputList(), "", null, null, d8n.a, 30);
        if (Intrinsics.f(iNTVerifyFragment.u0().c, "register")) {
            z8n z8nVarX0 = iNTVerifyFragment.x0();
            String token = iNTVerifyFragment.x0().F1().getToken();
            token.getClass();
            geb gebVarD = g8d.d(new s8i(new q8i(v860.a(z8nVarX0.a.g(token, strC0)), new r8n(2, null)), new s8n(3, null)), qcj0.a(z8nVarX0).a, 2);
            als viewLifecycleOwner = iNTVerifyFragment.getViewLifecycleOwner();
            viewLifecycleOwner.getClass();
            gebVarD.f(viewLifecycleOwner, new a8n(new f8n(gebVarD, viewLifecycleOwner, iNTVerifyFragment)));
            return;
        }
        z8n z8nVarX1 = iNTVerifyFragment.x0();
        String token2 = iNTVerifyFragment.x0().F1().getToken();
        token2.getClass();
        geb gebVarD2 = g8d.d(new s8i(new q8i(new w8n(z8nVarX1.a.c(token2, strC0)), new x8n(2, null)), new y8n(3, null)), qcj0.a(z8nVarX1).a, 2);
        als viewLifecycleOwner2 = iNTVerifyFragment.getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        gebVarD2.f(viewLifecycleOwner2, new a8n(new g8n(gebVarD2, viewLifecycleOwner2, iNTVerifyFragment)));
    }
}
