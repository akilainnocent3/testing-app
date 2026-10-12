package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class m0l {
    public static final void a(final d dVar, final n0l n0lVar, final Function0 function0, a aVar, final int i) {
        int i2;
        b bVar;
        n0lVar.getClass();
        n0l.a aVar2 = n0lVar.b;
        function0.getClass();
        b bVarI = aVar.i(-219250327);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(n0lVar) : bVarI.A(n0lVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d dVarA = vz7.a(dVar, zm60.c(2.0f));
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = llg0.a(bVarI);
            }
            d dVarF = h.f(androidx.compose.foundation.d.b(dVarA, (d5x) objY, mg60.b(0.0f, 3, td8.a(aVar2.a, bVarI), false), false, null, function0, 28), 4.0f);
            un60 un60VarA = sn60.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
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
            s800 s800VarA = u800.a(R.drawable.ic__gift, 0, bVarI);
            d.a aVar4 = d.a.b;
            ihn.b(s800VarA, "Select gift", j.r(aVar4, 20.0f), td8.a(R.color.icon_brand_sub_primary_d_lighter, bVarI), bVarI, 432, 0);
            bVar = bVarI;
            String strG = n0lVar.a.g((Context) bVar.O(AndroidCompositionLocals_androidKt.b));
            Object objY2 = bVar.y();
            if (objY2 == c0041a) {
                objY2 = new k0l();
                bVar.r(objY2);
            }
            rkg0.d(strG, sfw.h(qy80.b(aVar4, false, (Function1) objY2), n0lVar.c), td8.a(aVar2.a, bVar), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVar), bVar, 0, 0, 131064);
            ihn.b(u800.a(R.drawable.ic__arrow_triangle_right, 0, bVar), "Select gift", j.r(aVar4, 10.0f), td8.a(R.color.icon_primary, bVar), bVar, 432, 0);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: l0l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    m0l.a(dVar, n0lVar, function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
