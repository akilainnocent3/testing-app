package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ixi0 {
    public static final void a(final jxi0 jxi0Var, final Function1 function1, final Function1 function2, a aVar, final int i) {
        function1.getClass();
        function2.getClass();
        b bVarI = aVar.i(-455797450);
        int i2 = (i & 6) == 0 ? i | 2 : i;
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function2) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarI);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                jxi0Var = (jxi0) rcj0.a(bc50.a(jxi0.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            } else {
                bVarI.G();
            }
            int i3 = i2 & (-15);
            bVarI.Y();
            m6x m6xVarC = q7i.c(jxi0Var.a, bVarI, 0, 7);
            boolean z = ((hvi0) m6xVarC.getValue()) instanceof hvi0.b;
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zB = ((i3 & 112) == 32) | bVarI.b(z);
            Object objY = bVarI.y();
            if (zB || objY == a.C0040a.a) {
                objY = new hxi0(function1, z, null);
                bVarI.r(objY);
            }
            w4g.e(bVarI, boolValueOf, (Function2) objY);
            hvi0 hvi0Var = (hvi0) m6xVarC.getValue();
            if (Intrinsics.f(hvi0Var, hvi0.b.a)) {
                bVarI.N(65333114);
                bVarI.X(false);
            } else if (Intrinsics.f(hvi0Var, hvi0.a.a)) {
                bVarI.N(65334472);
                vlg.a(0, 1, bVarI, null);
                bVarI.X(false);
            } else {
                if (!(hvi0Var instanceof hvi0.c)) {
                    throw igg0.a(bVarI, 65329577, false);
                }
                bVarI.N(65336515);
                gvi0.a((hvi0.c) hvi0Var, function2, bVarI, (i3 >> 3) & 112);
                bVarI.X(false);
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: gxi0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    ixi0.a(jxi0Var, function1, function2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
