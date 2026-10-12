package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.m;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.Unit;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class q7u {
    public static final /* synthetic */ int a = 0;

    public static final void a(boolean z, Function2 function2, a aVar, int i) {
        int i2;
        b bVarI = aVar.i(-642000585);
        if ((i & 6) == 0) {
            i2 = (bVarI.b(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function2) ? 32 : 16;
        }
        if ((i2 & 19) == 18 && bVarI.j()) {
            bVarI.G();
        } else {
            m6x m6xVarC = m.c(function2, bVarI);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                vva vvaVar = new vva(w4g.i(e.a, bVarI));
                bVarI.r(vvaVar);
                objY = vvaVar;
            }
            keb kebVar = ((vva) objY).a;
            Object objY2 = bVarI.y();
            Object obj = objY2;
            if (objY2 == c0041a) {
                Function2<? super f7i<ht1>, ? super hab<? super Unit>, ? extends Object> function3 = (Function2) m6xVarC.getValue();
                g630 g630Var = new g630(z);
                g630Var.d = kebVar;
                g630Var.e = function3;
                bVarI.r(g630Var);
                obj = g630Var;
            }
            g630 g630Var2 = (g630) obj;
            boolean zM = bVarI.M((Function2) m6xVarC.getValue()) | bVarI.M(kebVar);
            Object objY3 = bVarI.y();
            if (zM || objY3 == c0041a) {
                g630Var2.e = (Function2) m6xVarC.getValue();
                g630Var2.d = kebVar;
                bVarI.r(Unit.a);
            }
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zA = ((i2 & 14) == 4) | bVarI.A(g630Var2);
            Object objY4 = bVarI.y();
            if (zA || objY4 == c0041a) {
                objY4 = new h630(g630Var2, z, null);
                bVarI.r(objY4);
            }
            w4g.e(bVarI, boolValueOf, (Function2) objY4);
            u3z u3zVarA = zot.a(bVarI);
            if (u3zVarA == null) {
                j30.a("No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner");
                return;
            }
            p3z onBackPressedDispatcher = u3zVarA.getOnBackPressedDispatcher();
            als alsVar = (als) bVarI.O(AndroidCompositionLocals_androidKt.getLocalLifecycleOwner());
            boolean zA2 = bVarI.A(onBackPressedDispatcher) | bVarI.A(alsVar) | bVarI.A(g630Var2);
            Object objY5 = bVarI.y();
            if (zA2 || objY5 == c0041a) {
                objY5 = new j630(onBackPressedDispatcher, alsVar, g630Var2);
                bVarI.r(objY5);
            }
            w4g.a(alsVar, onBackPressedDispatcher, (Function1) objY5, bVarI);
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new k630(z, function2, i);
        }
    }

    public static b5c0 b(a aVar) {
        return (b5c0) aVar.O(d5c0.a);
    }

    public static t5c0 c(a aVar) {
        return (t5c0) aVar.O(w5c0.a);
    }

    public static i6c0 d(a aVar) {
        return (i6c0) aVar.O(k6c0.a);
    }

    public static n6c0 e(a aVar) {
        return (n6c0) aVar.O(p6c0.a);
    }

    public static s6c0 f(a aVar) {
        return (s6c0) aVar.O(t6c0.a);
    }
}
