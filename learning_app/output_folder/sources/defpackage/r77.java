package defpackage;

import com.sportygames.sportyherov2.components.OverUnderComponent;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class r77 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ r77(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        zkg0 zkg0Var;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(m37.h.a);
                return Unit.a;
            case 1:
                ((nsa0) ((ihb) obj).b).setValue(Boolean.FALSE);
                return Unit.a;
            case 2:
                return Integer.valueOf(((c5x) obj).D());
            case 3:
                OverUnderComponent overUnderComponent = (OverUnderComponent) obj;
                String string = overUnderComponent.binding.T0.getText().toString();
                double dA = 0.0d;
                double dA2 = (string == null || string.length() == 0 || string.equals("x")) ? 0.0d : tr60.a(1, 0, string);
                String string2 = overUnderComponent.binding.L0.getText().toString();
                if (string2 != null && string2.length() != 0) {
                    dA = ye90.a(overUnderComponent.binding.L0);
                }
                overUnderComponent.k(dA2, dA);
                int i2 = overUnderComponent.z;
                ph90 ph90Var = overUnderComponent.binding;
                if (i2 == 2) {
                    ph90Var.T0.setText("0x");
                } else {
                    ph90Var.L0.setText("0");
                }
                return Unit.a;
            default:
                mlg0 mlg0Var = (mlg0) obj;
                wk0 wk0Var = mlg0Var.b;
                alg0 alg0Var = (alg0) ((nsa0) mlg0Var.a).getValue();
                return Boolean.valueOf(Intrinsics.f(wk0Var, (alg0Var == null || (zkg0Var = alg0Var.a) == null) ? null : zkg0Var.a));
        }
    }
}
