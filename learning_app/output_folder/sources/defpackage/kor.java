package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class kor {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final boolean z, a aVar, final int i) {
        int i2;
        b bVar;
        pxh0 pxh0Var;
        b bVarI = aVar.i(-946384254);
        if ((i & 6) == 0) {
            i2 = (bVarI.b(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            if (z) {
                bVarI.N(-1567883527);
                pxh0Var = new pxh0(new yc8(q7u.c(bVarI).H0), new yc8(q7u.c(bVarI).o), new yc8(q7u.c(bVarI).k0));
                bVarI.X(false);
            } else {
                bVarI.N(-1567776081);
                pxh0Var = new pxh0(new yc8(q7u.c(bVarI).s0), new yc8(q7u.c(bVarI).a), new yc8(q7u.c(bVarI).O));
                bVarI.X(false);
            }
            long j = ((yc8) pxh0Var.a).a;
            long j2 = ((yc8) pxh0Var.b).a;
            long j3 = ((yc8) pxh0Var.c).a;
            ym60 ym60VarC = zm60.c(2.0f);
            d.a aVar2 = d.a.b;
            d dVarI = h.i(androidx.compose.foundation.a.b(aVar2, j, ym60VarC), 2.0f, 2.0f, 4.0f, 2.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarI);
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
            kd5.a(androidx.compose.foundation.a.b(h.f(j.r(aVar2, 11.0f), 4.0f), j3, zm60.a), bVarI, 0);
            String upperCase = vw40.a(R.string.common_functions__live, new Object[0], bVarI).toUpperCase(Locale.ROOT);
            upperCase.getClass();
            rkg0.d(upperCase, null, j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).m, bVarI, 0, 0, 131066);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: jor
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    kor.a(z, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
