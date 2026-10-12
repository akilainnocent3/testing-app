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
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class pup {
    public static final void a(final int i, a aVar, final d dVar, final String str, final Function0 function0) {
        b bVar;
        b bVarA = g9k.a(1606765050, aVar, str, function0);
        int i2 = i | (bVarA.M(str) ? 4 : 2) | (bVarA.A(function0) ? 32 : 16) | (bVarA.M(dVar) ? 256 : 128);
        if (bVarA.q(i2 & 1, (i2 & 147) != 146)) {
            final long jA = td8.a(R.color.line_type1_secondary, bVarA);
            d dVarC = j.c(dVar, 1.0f);
            boolean zE = bVarA.e(jA);
            Object objY = bVarA.y();
            if (zE || objY == a.C0040a.a) {
                objY = new Function1() { // from class: mup
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        plf plfVar = (plf) obj;
                        plfVar.getClass();
                        plf.a2(plfVar, jA, (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) (plfVar.d() >> 32))) << 32), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (plfVar.d() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)))) & 4294967295L), plfVar.E1(1.0f), 0, null, 496);
                        return Unit.a;
                    }
                };
                bVarA.r(objY);
            }
            d dVarD = androidx.compose.foundation.d.d(androidx.compose.ui.draw.a.a(dVarC, (Function1) objY), false, null, null, function0, 15);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarA.T);
            rv00 rv00VarS = bVarA.S();
            d dVarC2 = c.c(bVarA, dVarD);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarA.D();
            if (bVarA.S) {
                bVarA.F(aVar2);
            } else {
                bVarA.p();
            }
            umi0.a(bVarA, huvVarC, hta.a.f);
            umi0.a(bVarA, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarA.S || !Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarA, iHashCode, c0674a);
            }
            umi0.a(bVarA, dVarC2, hta.a.d);
            rkg0.d(str, null, td8.a(R.color.text_color_text_type2_primary, bVarA), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarA, i2 & 14, 0, 262138);
            bVar = bVarA;
            bVar.X(true);
        } else {
            bVar = bVarA;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, str, function0) { // from class: nup
                public final /* synthetic */ String a;
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ d c;

                {
                    this.a = str;
                    this.b = function0;
                    this.c = dVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    pup.a(w550.a(1), (a) obj, this.c, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }
}
