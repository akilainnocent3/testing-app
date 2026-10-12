package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class ba20 {
    public static final ym60 a = zm60.b(50);
    public static final long b = id8.b(1110315270);
    public static final long c = id8.b(908988678);
    public static final long d = id8.d(4294956800L);

    public static final void a(final int i, final int i2, final float f, final float f2, d dVar, a aVar, final int i3) {
        final d dVar2;
        b bVarI = aVar.i(1904720355);
        int i4 = i3 | (bVarI.d(i) ? 4 : 2) | (bVarI.d(i2) ? 32 : 16) | (bVarI.c(f) ? 256 : 128) | (bVarI.c(f2) ? 2048 : 1024) | 24576;
        if (bVarI.q(i4 & 1, (i4 & 9363) != 9362)) {
            oc10 oc10Var = oc10.b2;
            y8t y8tVarA = ad0.a(aii.a(oc10Var.h, bVarI));
            d.a aVar2 = d.a.b;
            ym60 ym60Var = a;
            d dVarG = h.g(f95.a(androidx.compose.foundation.a.b(vz7.a(aVar2, ym60Var), b, d750.a), 1.0f, c, ym60Var), 0.033f * f, 0.0075f * f2);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
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
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            rkg0.b(com.sportygames.newcms.c.c(oc10Var.f0, new String[0], bVarI), null, yc8.f, bgf.b(16.0f, bVarI), null, qii.e, y8tVarA, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, 196992, 0, 130962);
            dr.a(bVarI, j.w(aVar2, 0.017f * f));
            xia0.a(com.sportygames.newcms.c.c(oc10Var.g0, new String[0], bVarI), null, j.r(aVar2, 0.05f * f), null, null, o8b.a.b, null, bVarI, 1572912, 1976);
            dr.a(bVarI, j.w(aVar2, 0.011f * f));
            StringBuilder sb = new StringBuilder();
            sb.append(i);
            sb.append('/');
            sb.append(i2);
            rkg0.b(sb.toString(), null, d, bgf.b(16.0f, bVarI), null, qii.E, y8tVarA, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, 196992, 0, 130962);
            bVarI = bVarI;
            bVarI.X(true);
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, i2, f, f2, dVar2, i3) { // from class: aa20
                public final /* synthetic */ int a;
                public final /* synthetic */ int b;
                public final /* synthetic */ float c;
                public final /* synthetic */ float d;
                public final /* synthetic */ d e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ba20.a(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
