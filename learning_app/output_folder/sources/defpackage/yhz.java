package defpackage;

import android.view.View;
import com.sportybet.android.instantwin.newtork.model.tracking.InstantWinBetSource;
import com.sportybet.android.instantwin.presentation.openbet.OpenBetsActivity;
import com.sportybet.android.instantwin.router.openbet.OpenBetInput;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class yhz implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ yhz(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        String str = null;
        Object obj = this.b;
        switch (i) {
            case 0:
                OpenBetsActivity openBetsActivity = (OpenBetsActivity) obj;
                int i2 = OpenBetsActivity.J;
                openBetsActivity.G.c.b();
                rl60 rl60Var = openBetsActivity.G;
                OpenBetInput openBetInput = openBetsActivity.B;
                String str2 = openBetInput.a;
                InstantWinBetSource instantWinBetSource = openBetInput.c;
                rl60Var.getClass();
                str2.getClass();
                instantWinBetSource.getClass();
                abp abpVar = rl60Var.a;
                abpVar.getClass();
                ea9.f(new s8i(new aai(new ol60(v860.a(abpVar.a.b(abpVar.b.c(), str2, instantWinBetSource)), rl60Var), new pl60(2, null)), new ql60(rl60Var, null)), qcj0.a(rl60Var));
                openBetsActivity.F.setClickable(false);
                openBetsActivity.F.setLoading(true);
                openBetsActivity.E.setClickable(false);
                if (openBetsActivity.G.d.b()) {
                    ngb0 ngb0Var = (ngb0) y9i.b(openBetsActivity.G.d.e).a.getValue();
                    if (ngb0Var instanceof ngb0.a.C0943a) {
                        str = "1x";
                    } else if (ngb0Var instanceof ngb0.a.b) {
                        str = "2x";
                    } else if (ngb0Var instanceof ngb0.b) {
                        str = "skip";
                    }
                }
                dle.c(openBetsActivity.I, new ydo.f0(openBetsActivity.i.c(), str));
                return;
            default:
                wtk0 wtk0Var = (wtk0) obj;
                w7j w7jVar = wtk0Var.b0;
                if (w7jVar == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                fxp.b(w7jVar.b, Boolean.FALSE);
                quk0 quk0VarW0 = wtk0Var.Q0();
                sp5.c(qcj0.a(quk0VarW0), null, null, new buk0(quk0VarW0, null), 3);
                return;
        }
    }
}
