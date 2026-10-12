package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.io.FileNotFoundException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ro60 {
    public static final void a(final d dVar, final t8d0 t8d0Var, a aVar, final int i) throws FileNotFoundException {
        dVar.getClass();
        t8d0Var.getClass();
        b bVarI = aVar.i(-1023422453);
        int i2 = (bVarI.M(t8d0Var) ? 32 : 16) | i;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarB = androidx.compose.foundation.a.b(j.g(dVar, 1.0f), td8.a(R.color.bg_primary_d_base, bVarI), d750.a);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
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
            f5d0.d(t8d0Var.a, t8d0Var.b, t8d0Var.d, t8d0Var.e, t8d0Var.c, t8d0Var.f, true, bVarI, 1572864);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(t8d0Var, i) { // from class: qo60
                public final /* synthetic */ t8d0 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) throws FileNotFoundException {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    ro60.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
