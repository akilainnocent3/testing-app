package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class py implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ py(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function0) obj).invoke();
                break;
            case 1:
                tbj tbjVar = (tbj) obj;
                urh urhVar = tbjVar.b;
                if (urhVar != null) {
                    urhVar.B.setVisibility(8);
                }
                urh urhVar2 = tbjVar.b;
                if (urhVar2 != null) {
                    urhVar2.B.setClickable(false);
                }
                vjh.b.j(Boolean.TRUE);
                break;
            default:
                hi20 hi20Var = (hi20) obj;
                int i2 = hi20Var.t0;
                if (i2 == hi20Var.u0) {
                    rg60 rg60Var = hi20Var.b;
                    if (rg60Var != null) {
                        rg60Var.S.setDoubleZero();
                    }
                } else {
                    int i3 = hi20Var.v0;
                    rg60 rg60Var2 = hi20Var.b;
                    if (i2 == i3) {
                        if (rg60Var2 != null) {
                            rg60Var2.R.setDoubleZero();
                        }
                    } else if (rg60Var2 != null) {
                        rg60Var2.z.setDoubleZero();
                    }
                }
                break;
        }
        return Unit.a;
    }
}
