package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class p0g0 {
    public static final void a(final int i, a aVar, final d dVar, final Function0 function0, final boolean z, final boolean z2) {
        long jB;
        function0.getClass();
        b bVarI = aVar.i(1003340661);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.b(z) ? 32 : 16) | (bVarI.b(z2) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            boolean z3 = ((i2 & 896) == 256) | ((i2 & 112) == 32);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z3 || objY == c0041a) {
                if (z) {
                    jB = z2 ? id8.d(4281326642L) : yc8.f;
                } else {
                    jB = z2 ? id8.b(2133842994) : id8.d(4283454559L);
                }
                objY = new yc8(jB);
                bVarI.r(objY);
            }
            long j = ((yc8) objY).a;
            d dVarB = androidx.compose.foundation.a.b(vz7.a(j.r(dVar, 30.0f), zm60.a), id8.d(4279967269L), d750.a);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = llg0.a(bVarI);
            }
            d dVarB2 = androidx.compose.foundation.d.b(dVarB, (d5x) objY2, mg60.b(0.0f, 3, j, false), z, null, function0, 24);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB2);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            lkn.a(u800.a(R.drawable.wd_boost_icon, 0, bVarI), "Boost", j.e(d.a.b, 1.0f), null, null, 0.0f, new dl4(j, 5), bVarI, 432, 56);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, function0, z, z2) { // from class: o0g0
                public final /* synthetic */ d a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ Function0 d;

                {
                    this.a = dVar;
                    this.b = z;
                    this.c = z2;
                    this.d = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    p0g0.a(w550.a(1), (a) obj, this.a, this.d, this.b, this.c);
                    return Unit.a;
                }
            };
        }
    }
}
