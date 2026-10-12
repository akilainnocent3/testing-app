package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class gq1 {
    public static final /* synthetic */ int a = 0;

    public static final void a(uy80 uy80Var, int i, fc80 fc80Var) {
        r6x r6xVar = new r6x(new uy80[16]);
        List listI = uy80Var.i(false, false);
        while (true) {
            r6xVar.d(r6xVar.c, listI);
            while (true) {
                int i2 = r6xVar.c;
                if (i2 == 0) {
                    return;
                }
                uy80 uy80Var2 = (uy80) r6xVar.k(i2 - 1);
                boolean zC = zy80.c(uy80Var2);
                ly80 ly80Var = uy80Var2.d;
                if (!zC) {
                    if (ly80Var.a.b(az80.i)) {
                        continue;
                    } else {
                        vay vayVarD = uy80Var2.d();
                        if (vayVarD == null) {
                            throw c30.a("Expected semantics node to have a coordinator.");
                        }
                        g3p g3pVarC = h3p.c(h49.b(vayVarD));
                        if (g3pVarC.a < g3pVarC.c && g3pVarC.b < g3pVarC.d) {
                            Function2 function2 = (Function2) my80.a(ly80Var, ky80.e);
                            dc80 dc80Var = (dc80) my80.a(ly80Var, az80.u);
                            if (function2 == null || dc80Var == null || dc80Var.b.invoke().floatValue() <= 0.0f) {
                                listI = uy80Var2.i(false, false);
                            } else {
                                int i3 = i + 1;
                                fc80Var.invoke(new jc80(uy80Var2, i3, g3pVarC, vayVarD));
                                a(uy80Var2, i3, fc80Var);
                            }
                        }
                    }
                }
            }
        }
    }
}
