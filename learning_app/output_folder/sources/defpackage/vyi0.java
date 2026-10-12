package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class vyi0 {
    public static final void a(d dVar, final boolean z, final String str, pmg0 pmg0Var, a aVar, final int i, final int i2) {
        final d dVar2;
        int i3;
        final pmg0 pmg0Var2;
        pmg0 pmg0VarL;
        int i4;
        b bVarI = aVar.i(1800345110);
        int i5 = i2 & 1;
        if (i5 != 0) {
            i3 = i | 6;
            dVar2 = dVar;
        } else if ((i & 6) == 0) {
            dVar2 = dVar;
            i3 = i | (bVarI.M(dVar2) ? 4 : 2);
        } else {
            dVar2 = dVar;
            i3 = i;
        }
        int i6 = i3 | (bVarI.b(z) ? 32 : 16) | (bVarI.M(str) ? 256 : 128) | 1024;
        if (bVarI.q(i6 & 1, (i6 & 1171) != 1170)) {
            bVarI.A0();
            int i7 = i & 1;
            d.a aVar2 = d.a.b;
            if (i7 == 0 || bVarI.h0()) {
                if (i5 != 0) {
                    dVar2 = aVar2;
                }
                pmg0VarL = tta.l(R.style.C1_R, bVarI);
                i4 = i6 & (-7169);
            } else {
                bVarI.G();
                i4 = i6 & (-7169);
                pmg0VarL = pmg0Var;
            }
            bVarI.Y();
            bVarI.N(-740159653);
            long jA = td8.a(z ? R.color.brand_secondary : R.color.text_disable_type1_primary, bVarI);
            bVarI.X(false);
            un60 un60VarA = sn60.a(new uw0.i(6.0f, true, new rw0(0)), ut.a.j, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar2);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            ihn.b(u800.a(R.drawable.ic_check_no_padding, 0, bVarI), null, j.r(aVar2, 12.0f), jA, bVarI, 432, 0);
            rkg0.d(str, null, jA, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0VarL, bVarI, (i4 >> 6) & 14, 0, 131066);
            bVarI = bVarI;
            bVarI.X(true);
            pmg0Var2 = pmg0VarL;
        } else {
            bVarI.G();
            pmg0Var2 = pmg0Var;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: uyi0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    vyi0.a(dVar2, z, str, pmg0Var2, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}
