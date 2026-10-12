package defpackage;

import androidx.fragment.app.Fragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class dub implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ dub(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                ((lvb) fragment).z0().e.invoke(Boolean.TRUE);
                break;
            default:
                fwc0 fwc0Var = (fwc0) fragment;
                ((Boolean) obj).getClass();
                fwc0Var.T0().a2(true);
                nsa0 nsa0Var = (nsa0) fwc0Var.j1;
                nsa0Var.setValue(Boolean.FALSE);
                fwc0Var.p1 = 1;
                ((ksa0) fwc0Var.n1).k(2);
                fwc0Var.S0().Y1(-1);
                nsa0Var.setValue(Boolean.TRUE);
                fwc0Var.S0().X1(2);
                fwc0Var.S0().Z1(true);
                fwc0Var.S0().a2(false);
                fwc0Var.T0().X1(0);
                break;
        }
        return Unit.a;
    }
}
