package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class ot70 {
    public static final void a(final ut70 ut70Var, final Function0<Unit> function0, final Function0<Unit> function1, final Function1<? super String, Unit> function2, a aVar, final int i) {
        int i2;
        Unit unit;
        ut70Var.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        b bVarI = aVar.i(-282428486);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(ut70Var) : bVarI.A(ut70Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function2) ? 2048 : 1024;
        }
        boolean z = true;
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            bt70 bt70Var = ut70Var.b;
            if (bt70Var instanceof bt70.b) {
                bVarI.N(-830824059);
                vs70.a(0, bVarI);
                bVarI.X(false);
            } else if (bt70Var instanceof bt70.a) {
                bVarI.N(-830819997);
                boolean z2 = (i2 & 7168) == 2048;
                if ((i2 & 14) != 4 && ((i2 & 8) == 0 || !bVarI.A(ut70Var))) {
                    z = false;
                }
                boolean z3 = z2 | z;
                Object objY = bVarI.y();
                if (z3 || objY == a.C0040a.a) {
                    objY = new Function0() { // from class: mt70
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function2.invoke(ut70Var.a);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                ts70.a((Function0) objY, bVarI, 0);
                bVarI.X(false);
            } else {
                if (!(bt70Var instanceof bt70.c)) {
                    throw igg0.a(bVarI, -830827433, false);
                }
                bVarI.N(14578582);
                at70 at70Var = ((bt70.c) bt70Var).a;
                if (at70Var == null) {
                    bVarI.N(14597367);
                    bVarI.X(false);
                    unit = null;
                } else {
                    bVarI.N(14597368);
                    xs70.a(at70Var, function0, function1, bVarI, (i2 & 896) | (i2 & 112) | 8);
                    bVarI.X(false);
                    unit = Unit.a;
                }
                if (unit == null) {
                    bVarI.N(-830804509);
                    rs70.a(0, bVarI);
                } else {
                    bVarI.N(-830813716);
                }
                bVarI.X(false);
                bVarI.X(false);
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: nt70
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    ot70.a(ut70Var, function0, function1, function2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
