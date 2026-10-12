package defpackage;

import androidx.fragment.app.Fragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class zj10 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ zj10(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                return Boolean.valueOf(((en10) fragment).a1());
            default:
                pxd0 pxd0Var = (pxd0) fragment;
                pxd0Var.p1 = 2;
                kn2 kn2VarT0 = pxd0Var.T0();
                boolean zBooleanValue = ((Boolean) ((nsa0) pxd0Var.y2).getValue()).booleanValue();
                Integer num = (Integer) ((nsa0) pxd0Var.A2).getValue();
                pxd0Var.Y2(kn2VarT0, zBooleanValue, num != null ? num.intValue() : 0);
                return Unit.a;
        }
    }
}
