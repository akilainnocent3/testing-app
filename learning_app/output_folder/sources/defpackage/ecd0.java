package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class ecd0 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(d dVar, final int i, float f, long j, final String str, a aVar, final int i2) {
        final d dVar2;
        final float f2;
        final long j2;
        long jA;
        float f3;
        int i3;
        d dVar3;
        b bVarI = aVar.i(1864304991);
        int i4 = i2 | 6 | (bVarI.d(i) ? 32 : 16) | 1408;
        if ((i2 & 24576) == 0) {
            i4 |= bVarI.M(str) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        int i5 = 1;
        if (bVarI.q(i4 & 1, (i4 & 9363) != 9362)) {
            bVarI.A0();
            int i6 = i2 & 1;
            d.a aVar2 = d.a.b;
            if (i6 == 0 || bVarI.h0()) {
                jA = td8.a(R.color.bg_inverse_primary_d_base, bVarI);
                f3 = 16.0f;
                i3 = i4 & (-7169);
                dVar3 = aVar2;
            } else {
                bVarI.G();
                f3 = f;
                jA = j;
                i3 = i4 & (-7169);
                dVar3 = dVar;
            }
            bVarI.Y();
            s800 s800VarA = u800.a(R.drawable.ic_star_off, 0, bVarI);
            s800 s800VarA2 = u800.a(R.drawable.ic_star_on, 0, bVarI);
            d dVarG = h.g(androidx.compose.foundation.a.b(j.e(j.i(dVar3, 33.0f), 1.0f), jA, d750.a), 8.0f, 6.0f);
            boolean z = (i3 & 112) == 32;
            Object objY = bVarI.y();
            Object obj = a.C0040a.a;
            if (z || objY == obj) {
                objY = new Function1() { // from class: ccd0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        iz80 iz80Var = (iz80) obj2;
                        iz80Var.getClass();
                        ez80.c(iz80Var, "Rating " + i + " of 5");
                        fz80.a(iz80Var);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            d dVarH = sfw.h(qy80.b(dVarG, false, (Function1) objY), str.concat("_content"));
            un60 un60VarA = sn60.a(uw0.f, ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
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
            bVarI.N(-1033838213);
            int i7 = 0;
            while (i7 < 5) {
                s800 s800Var = i7 < i ? s800VarA2 : s800VarA;
                d dVarR = j.r(aVar2, f3);
                Object objY2 = bVarI.y();
                if (objY2 == obj) {
                    objY2 = new q63(i5);
                    bVarI.r(objY2);
                }
                lkn.a(s800Var, null, sfw.h(qy80.b(dVarR, false, (Function1) objY2), str + "_" + i7 + "_icon"), null, null, 0.0f, null, bVarI, 48, 120);
                i7++;
                obj = obj;
                i5 = i5;
                jA = jA;
            }
            bVarI.X(false);
            bVarI.X(i5);
            f2 = f3;
            j2 = jA;
            dVar2 = dVar3;
        } else {
            bVarI.G();
            dVar2 = dVar;
            f2 = f;
            j2 = j;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: dcd0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    ecd0.a(dVar2, i, f2, j2, str, (a) obj2, w550.a(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }
}
