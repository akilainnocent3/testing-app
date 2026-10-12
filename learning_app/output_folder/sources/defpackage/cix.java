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
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class cix {
    public static final void a(final int i, a aVar, d dVar, Function0 function0, final boolean z) {
        final d dVar2;
        d.a aVar2;
        boolean z2;
        final Function0 function1 = function0;
        b bVarI = aVar.i(-1629022229);
        int i2 = i | 6 | (bVarI.b(z) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d.a aVar3 = d.a.b;
            d dVarG = j.g(aVar3, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar3);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarG2 = h.g(j.i(j.g(aVar3, 1.0f), 50.0f), 16.0f, 12.0f);
            un60 un60VarA = sn60.a(uw0.g, ut.a.k, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarG2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            rkg0.d(vw40.a(R.string.identity_verification__national_identification_number, new Object[0], bVarI), null, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 0, 0, 131066);
            if (z) {
                bVarI.N(-794176648);
                ihn.b(u800.a(R.drawable.ic_check_circle_green_20dp, 0, bVarI), "NINVerifiedIcon", h.j(aVar3, 12.0f, 0.0f, 0.0f, 0.0f, 14), td8.a(R.color.brand_secondary, bVarI), bVarI, 432, 0);
                bVarI.X(false);
                aVar2 = aVar3;
                z2 = true;
            } else {
                bVarI.N(-793800649);
                aVar2 = aVar3;
                z2 = true;
                j7b.b(androidx.compose.ui.platform.d.a(j.D(aVar3, null, 3), "NINVerifyNowButton"), false, null, k8c0.a(e7b.e, null, new h400(12.0f, 4.0f, 12.0f, 4.0f), 0L, 0.0f, 27), null, Float.NaN, null, function1, cn9.a, bVarI, 100859910 | ((i2 << 15) & 29360128), 86);
                bVarI = bVarI;
                bVarI.X(false);
            }
            bVarI.X(z2);
            p2f.a(null, 0.0f, td8.a(R.color.line_type1_primary, bVarI), bVarI, 0, 3);
            bVarI.X(z2);
            dVar2 = aVar2;
        } else {
            function1 = function1;
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar2, function1, z) { // from class: bix
                public final /* synthetic */ d a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function0 c;

                {
                    this.a = dVar2;
                    this.b = z;
                    this.c = function1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    cix.a(w550.a(1), (a) obj, this.a, this.c, this.b);
                    return Unit.a;
                }
            };
        }
    }
}
