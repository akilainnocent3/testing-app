package defpackage;

import com.sportygames.commons.remote.model.LoadingState;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kb5 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ kb5(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        hue hueVar;
        Object value;
        Object value2;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                bs90 bs90Var = (bs90) obj2;
                ihl ihlVar = (ihl) obj;
                float fJ = ((jsa0) bs90Var.e.j).j();
                float f = bs90Var.e.e().f();
                float f2 = fJ < f ? f - fJ : 0.0f;
                ihlVar.v(f2 > 0.0f ? (Float.intBitsToFloat((int) (ihlVar.d() & 4294967295L)) + f2) / Float.intBitsToFloat((int) (4294967295L & ihlVar.d())) : 1.0f);
                ihlVar.z0(xsh0.a(0.5f, 0.0f));
                return Unit.a;
            case 1:
                hi20 hi20Var = (hi20) obj2;
                int i2 = hi20.b.a[((LoadingState) obj).getStatus().ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            wt40.a();
                            return null;
                        }
                        rg60 rg60Var = hi20Var.b;
                        if (rg60Var != null) {
                            rg60Var.Q.P();
                        }
                        hi20Var.J = true;
                    }
                } else if (!hi20Var.J) {
                    rg60 rg60Var2 = hi20Var.b;
                    if (rg60Var2 != null) {
                        rg60Var2.Q.P();
                    }
                    hi20Var.J = true;
                } else if (!hi20Var.d && ((hueVar = hi20Var.j0) == null || !hueVar.isShowing())) {
                    hi20Var.b1().F1();
                }
                return Unit.a;
            default:
                String str = (String) obj;
                nib0.a aVar = nib0.c0;
                str.getClass();
                njb0 njb0VarC1 = ((nib0) obj2).c1();
                bke0 bke0Var = njb0VarC1.E;
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, ljb0.a((ljb0) value, null, null, new kjg0(str, 0L, 6), false, false, 11)));
                njb0VarC1.L1(str);
                bke0 bke0Var2 = njb0VarC1.Q;
                do {
                    value2 = bke0Var2.getValue();
                } while (!bke0Var2.g(value2, g250.a((g250) value2, false, null, 2)));
                return Unit.a;
        }
    }
}
