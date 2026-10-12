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
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class kw40 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(nw40 nw40Var, a aVar, int i) {
        int i2;
        final nw40 nw40Var2;
        nw40 nw40Var3;
        b bVarI = aVar.i(-1888474294);
        int i3 = i | 2;
        int i4 = 0;
        if (bVarI.q(i3 & 1, (i3 & 3) != 2)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarI);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                nw40Var3 = (nw40) rcj0.a(bc50.a(nw40.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            } else {
                bVarI.G();
                nw40Var3 = nw40Var;
            }
            bVarI.Y();
            m6x m6xVarC = q7i.c(nw40Var3.b, bVarI, 0, 7);
            m6x m6xVarC2 = q7i.c(nw40Var3.c, bVarI, 0, 7);
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
            boolean zA = bVarI.A(nw40Var3);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zA || objY == c0041a) {
                objY = new iw40(nw40Var3, i4);
                bVarI.r(objY);
            }
            hzd0.a(dVarH, "Realtime CMS Test Mode", "realtime_cms_test_mode", "realtime_cms_test_mode_switch", zBooleanValue, false, (Function1) objY, 0, null, null, false, bVarI, 3510, 6, 928);
            d dVarH2 = h.h(aVar2, 16.0f, 0.0f, 2);
            boolean zBooleanValue2 = ((Boolean) m6xVarC2.getValue()).booleanValue();
            nw40Var2 = nw40Var3;
            boolean zA2 = bVarI.A(nw40Var2);
            Object objY2 = bVarI.y();
            if (zA2 || objY2 == c0041a) {
                objY2 = new Function1() { // from class: jw40
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        boolean zBooleanValue3 = ((Boolean) obj).booleanValue();
                        nw40 nw40Var4 = nw40Var2;
                        sp5.c(qcj0.a(nw40Var4), null, null, new lw40(nw40Var4, zBooleanValue3, null), 3);
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            hzd0.a(dVarH2, "CMS Display String Key", "cms_display_string_key", "cms_display_string_key_switch", zBooleanValue2, false, (Function1) objY2, 0, null, null, false, bVarI, 3510, 6, 928);
            i2 = 1;
            bVarI.X(true);
        } else {
            i2 = 1;
            bVarI.G();
            nw40Var2 = nw40Var;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new uy00(i, i2, nw40Var2);
        }
    }
}
