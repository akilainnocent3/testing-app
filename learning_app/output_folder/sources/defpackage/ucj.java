package defpackage;

import androidx.fragment.app.Fragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ucj implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ ucj(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                tbj tbjVar = (tbj) fragment;
                hu50.d(tbjVar.w0(), new py(tbjVar, 1));
                break;
            default:
                hi20 hi20Var = (hi20) fragment;
                int i2 = hi20Var.t0;
                if (i2 == hi20Var.u0) {
                    rg60 rg60Var = hi20Var.b;
                    if (rg60Var != null) {
                        rg60Var.S.setCross();
                    }
                } else {
                    int i3 = hi20Var.v0;
                    rg60 rg60Var2 = hi20Var.b;
                    if (i2 == i3) {
                        if (rg60Var2 != null) {
                            rg60Var2.R.setCross();
                        }
                    } else if (rg60Var2 != null) {
                        rg60Var2.z.setCross();
                    }
                }
                break;
        }
        return Unit.a;
    }
}
