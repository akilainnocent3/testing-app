package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final class q39 {
    public static final ex8 a = new ex8(-966154271, new p39(), false);

    public static final Object a(hb80 hb80Var, boolean z, Object obj, Function2 function2) {
        Object ru8Var;
        Object objS;
        try {
            if (function2 instanceof f12) {
                h9i0.d(2, function2);
                ru8Var = function2.invoke(obj, hb80Var);
            } else {
                ru8Var = t6p.c(hb80Var, obj, function2);
            }
        } catch (r0f e) {
            Throwable th = e.a;
            hb80Var.R(new ru8(th, false));
            throw th;
        } catch (Throwable th2) {
            ru8Var = new ru8(th2, false);
        }
        neb nebVar = neb.a;
        if (ru8Var == nebVar || (objS = hb80Var.S(ru8Var)) == hip.b) {
            return nebVar;
        }
        hb80Var.o0();
        if (!(objS instanceof ru8)) {
            return hip.b(objS);
        }
        if (!z) {
            Throwable th3 = ((ru8) objS).a;
            if ((th3 instanceof vxg0) && ((vxg0) th3).a == hb80Var) {
                if (ru8Var instanceof ru8) {
                    throw ((ru8) ru8Var).a;
                }
                return ru8Var;
            }
        }
        throw ((ru8) objS).a;
    }
}
