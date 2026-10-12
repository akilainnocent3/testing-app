package defpackage;

import androidx.compose.animation.f;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class oxf0 {
    public static final void a(int i, a aVar, d dVar, Function0 function0) {
        b bVarI = aVar.i(1359576340);
        int i2 = i | (bVarI.A(function0) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = llg0.a(bVarI);
            }
            d dVarB = androidx.compose.foundation.d.b(dVar, (d5x) objY, null, false, null, function0, 28);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
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
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            rkg0.b(com.sportygames.newcms.c.c(jvf0.X0.u, new String[0], bVarI), null, yc8.f, bgf.b(12.0f, bVarI), null, new qii(500), null, 0L, null, bgf.b(16.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 196992, 0, 130002);
            bVarI = bVarI;
            lkn.a(u800.a(2131231010, 0, bVarI), "arrow", ja.c(j.r(h.j(d.a.b, 4.0f, 0.0f, 0.0f, 0.0f, 14), 12.0f), 180.0f), null, null, 0.0f, null, bVarI, 432, 120);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new kqa(i, dVar, function0);
        }
    }

    public static final void b(final int i, a aVar, final d dVar, final Function0 function0, boolean z) {
        final boolean z2 = z;
        dVar.getClass();
        function0.getClass();
        b bVarI = aVar.i(757987451);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.b(z2) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            int i3 = ((i2 >> 3) & 14) | 200064;
            ph0.e(z2, null, f.f(gj0.e(500, 0, null, 6), 2), f.g(gj0.e(500, 0, null, 6), 2), null, t4a.a, bVarI, i3, 18);
            nig nigVarF = f.f(gj0.e(500, 0, null, 6), 2);
            tzh0 tzh0VarE = gj0.e(500, 0, null, 6);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = new lxf0();
                bVarI.r(objY);
            }
            nig nigVarB = nigVarF.b(f.p(tzh0VarE, (Function1) objY));
            w4h w4hVarG = f.g(gj0.e(500, 0, null, 6), 2);
            tzh0 tzh0VarE2 = gj0.e(500, 0, null, 6);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new vj70(1);
                bVarI.r(objY2);
            }
            ph0.e(z, dVar, nigVarB, w4hVarG.b(f.t(tzh0VarE2, (Function1) objY2)), null, fx8.b(-1693626356, new mxf0(function0, 0), bVarI), bVarI, i3 | ((i2 << 3) & 112), 16);
            z2 = z;
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, function0, z2) { // from class: nxf0
                public final /* synthetic */ d a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function0 c;

                {
                    this.a = dVar;
                    this.b = z2;
                    this.c = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    oxf0.b(w550.a(1), (a) obj, this.a, this.c, this.b);
                    return Unit.a;
                }
            };
        }
    }
}
