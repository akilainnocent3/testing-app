package defpackage;

import androidx.fragment.app.Fragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class dk10 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ dk10(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                str.getClass();
                ((en10) fragment).K0(str);
                break;
            default:
                pxd0 pxd0Var = (pxd0) fragment;
                ((Boolean) obj).getClass();
                pxd0Var.S0().a2(true);
                nsa0 nsa0Var = (nsa0) pxd0Var.j1;
                nsa0Var.setValue(Boolean.FALSE);
                pxd0Var.p1 = 2;
                nsa0Var.setValue(Boolean.TRUE);
                pxd0Var.T0().Y1(-1);
                pxd0Var.T0().Z1(true);
                pxd0Var.T0().X1(2);
                pxd0Var.T0().a2(false);
                pxd0Var.S0().X1(0);
                break;
        }
        return Unit.a;
    }
}
