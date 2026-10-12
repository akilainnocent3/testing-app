package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class wcj implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wcj(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                urh urhVar = ((tbj) obj).b;
                if (urhVar != null) {
                    urhVar.B.setVisibility(8);
                }
                break;
            case 1:
                ((Function1) obj).invoke(new imx.b(kox.e, true));
                break;
            default:
                hi20 hi20Var = (hi20) obj;
                int i2 = hi20Var.t0;
                if (i2 == hi20Var.u0) {
                    rg60 rg60Var = hi20Var.b;
                    if (rg60Var != null) {
                        rg60Var.S.setPoint();
                    }
                } else {
                    int i3 = hi20Var.v0;
                    rg60 rg60Var2 = hi20Var.b;
                    if (i2 == i3) {
                        if (rg60Var2 != null) {
                            rg60Var2.R.setPoint();
                        }
                    } else if (rg60Var2 != null) {
                        rg60Var2.z.setPoint();
                    }
                }
                break;
        }
        return Unit.a;
    }
}
