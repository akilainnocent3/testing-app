package defpackage;

import androidx.fragment.app.Fragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class yj10 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ yj10(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                ((en10) fragment).J0();
                break;
            default:
                pxd0 pxd0Var = (pxd0) fragment;
                pxd0Var.S0().b2(true);
                pxd0Var.T0().b2(false);
                ((nsa0) pxd0Var.j1).setValue(Boolean.FALSE);
                pxd0Var.S0().Z1(false);
                pxd0Var.T0().Z1(false);
                break;
        }
        return Unit.a;
    }
}
