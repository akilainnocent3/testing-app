package defpackage;

import androidx.fragment.app.Fragment;
import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class rbe implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ rbe(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                oce oceVar = (oce) fragment;
                BigDecimal bigDecimal = (BigDecimal) obj;
                bigDecimal.getClass();
                k3e k3eVarN0 = oceVar.n0();
                sp5.c(qcj0.a(k3eVarN0), null, null, new d22(k3eVarN0, bigDecimal, new pbe(oceVar, 0), null), 3);
                break;
            default:
                hi20 hi20Var = (hi20) fragment;
                int iIntValue = ((Integer) obj).intValue();
                int i2 = hi20Var.t0;
                if (i2 == hi20Var.u0) {
                    rg60 rg60Var = hi20Var.b;
                    if (rg60Var != null) {
                        rg60Var.S.setCashoutAmount(iIntValue);
                    }
                } else {
                    int i3 = hi20Var.v0;
                    rg60 rg60Var2 = hi20Var.b;
                    if (i2 == i3) {
                        if (rg60Var2 != null) {
                            rg60Var2.R.setCashoutAmount(iIntValue);
                        }
                    } else if (rg60Var2 != null) {
                        rg60Var2.z.setCashoutAmount(iIntValue);
                    }
                }
                break;
        }
        return Unit.a;
    }
}
