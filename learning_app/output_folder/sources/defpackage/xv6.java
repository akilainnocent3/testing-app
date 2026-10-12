package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class xv6 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(zv6 zv6Var, a aVar, final int i) {
        zv6 zv6Var2;
        b bVarI = aVar.i(2130759221);
        int i2 = i | 2;
        int i3 = 0;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarI);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                zv6Var2 = (zv6) rcj0.a(bc50.a(zv6.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            } else {
                bVarI.G();
                zv6Var2 = zv6Var;
            }
            bVarI.Y();
            m6x m6xVarC = q7i.c(zv6Var2.b, bVarI, 0, 7);
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
            boolean zA = bVarI.A(zv6Var2);
            Object objY = bVarI.y();
            if (zA || objY == a.C0040a.a) {
                objY = new vv6(zv6Var2, i3);
                bVarI.r(objY);
            }
            zv6Var = zv6Var2;
            hzd0.a(dVarH, "Cashout Debug Test Mode", "cashout_test_mode", "cashout_test_mode_switch", zBooleanValue, false, (Function1) objY, 0, null, null, false, bVarI, 3510, 6, 928);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        final zv6 zv6Var3 = zv6Var;
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: wv6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    xv6.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
