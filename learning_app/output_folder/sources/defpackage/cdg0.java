package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class cdg0 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(edg0 edg0Var, a aVar, int i) {
        edg0 edg0Var2;
        b bVarI = aVar.i(532047692);
        int i2 = i | 2;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarI);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                edg0Var2 = (edg0) rcj0.a(bc50.a(edg0.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            } else {
                bVarI.G();
                edg0Var2 = edg0Var;
            }
            bVarI.Y();
            m6x m6xVarC = q7i.c(edg0Var2.c, bVarI, 0, 7);
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            d dVarH = h.h(aVar2, 16.0f, 0.0f, 2);
            boolean zBooleanValue = ((Boolean) m6xVarC.getValue()).booleanValue();
            boolean zA = bVarI.A(edg0Var2);
            Object objY = bVarI.y();
            if (zA || objY == a.C0040a.a) {
                objY = new fnz(edg0Var2, 1);
                bVarI.r(objY);
            }
            edg0Var = edg0Var2;
            hzd0.a(dVarH, "Enable Test Header", "enable_test_header", "realtime_cms_test_mode_switch", zBooleanValue, false, (Function1) objY, 0, null, null, false, bVarI, 3510, 6, 928);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        edg0 edg0Var3 = edg0Var;
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new zx6(edg0Var3, i);
        }
    }
}
