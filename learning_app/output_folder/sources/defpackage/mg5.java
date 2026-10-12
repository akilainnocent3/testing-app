package defpackage;

import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class mg5 {
    public static final Object a(jtd jtdVar, Function0 function0, jab jabVar) {
        Object obj;
        tay tayVar;
        if (!jtdVar.i().C) {
            return Unit.a;
        }
        if (!jtdVar.i().C) {
            yvn.c("visitAncestors called on an unattached node");
        }
        d.c cVar = jtdVar.i().e;
        z1s z1sVarF = ktd.f(jtdVar);
        loop0: while (true) {
            obj = null;
            if (z1sVarF == null) {
                break;
            }
            if ((z1sVarF.U.f.d & 524288) != 0) {
                while (cVar != null) {
                    if ((cVar.c & 524288) != 0) {
                        d.c cVarC = cVar;
                        r6x r6xVar = null;
                        while (cVarC != null) {
                            if (cVarC instanceof kg5) {
                                obj = cVarC;
                                break loop0;
                            }
                            if ((cVarC.c & 524288) != 0 && (cVarC instanceof otd)) {
                                int i = 0;
                                for (d.c cVar2 = ((otd) cVarC).E; cVar2 != null; cVar2 = cVar2.f) {
                                    if ((cVar2.c & 524288) != 0) {
                                        i++;
                                        if (i == 1) {
                                            cVarC = cVar2;
                                        } else {
                                            if (r6xVar == null) {
                                                r6xVar = new r6x(new d.c[16]);
                                            }
                                            if (cVarC != null) {
                                                r6xVar.b(cVarC);
                                                cVarC = null;
                                            }
                                            r6xVar.b(cVar2);
                                        }
                                    }
                                }
                                if (i == 1) {
                                }
                            }
                            cVarC = ktd.c(r6xVar);
                        }
                    }
                    cVar = cVar.e;
                }
            }
            z1sVarF = z1sVarF.H();
            cVar = (z1sVarF == null || (tayVar = z1sVarF.U) == null) ? null : tayVar.e;
        }
        kg5 kg5Var = (kg5) obj;
        if (kg5Var == null) {
            return Unit.a;
        }
        vay vayVarE = ktd.e(jtdVar);
        Object objU1 = kg5Var.u1(vayVarE, new lg5(function0, vayVarE), jabVar);
        return objU1 == neb.a ? objU1 : Unit.a;
    }
}
