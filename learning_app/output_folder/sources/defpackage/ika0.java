package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
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
public final class ika0 {
    public static final void a(final boolean z, a aVar, final int i) {
        b bVarI = aVar.i(898472380);
        int i2 = (bVarI.b(z) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(j.e(aVar2, 1.0f), td8.a(R.color.background_general_primary, bVarI), d750.a);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            if (z) {
                bVarI.N(523738292);
                rka0.a(0, bVarI);
                bVarI.X(false);
            } else {
                bVarI.N(523776732);
                bVarI.X(false);
            }
            dr.a(bVarI, j.i(aVar2, 24.0f));
            kka0.a(j.g(h.h(aVar2, 20.0f, 0.0f, 2), 1.0f), bVarI, 6);
            dr.a(bVarI, j.i(aVar2, 16.0f));
            d dVarG = j.g(h.h(aVar2, 20.0f, 0.0f, 2), 1.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarG);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            kka0.a(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), bVarI, 0);
            dr.a(bVarI, j.w(aVar2, 8.0f));
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            kka0.a(new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true), bVarI, 0);
            j8h.a(bVarI, true, aVar2, 16.0f, bVarI);
            kka0.a(j.g(h.h(aVar2, 20.0f, 0.0f, 2), 1.0f), bVarI, 6);
            dr.a(bVarI, j.i(aVar2, 16.0f));
            kd5.a(j.i(androidx.compose.foundation.a.a(j.g(h.h(aVar2, 20.0f, 0.0f, 2), 1.0f), es90.a(null, bVarI, 3), null, 0.0f, 6), 40.0f), bVarI, 0);
            dr.a(bVarI, j.i(aVar2, 28.0f));
            gka0.a(kotlin.collections.b.k(Float.valueOf(1.0f), Float.valueOf(0.625f)), bVarI, 6);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, z) { // from class: hka0
                public final /* synthetic */ boolean a;

                {
                    this.a = z;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ika0.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
