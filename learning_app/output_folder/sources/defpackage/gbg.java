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
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class gbg {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v8 */
    public static final void a(final h6l h6lVar, String str, Function0 function0, a aVar, final int i) {
        int i2;
        final String str2;
        b bVar;
        boolean z;
        boolean z2;
        String strA;
        d.a aVar2;
        int i3;
        int i4;
        final Function0 function1 = function0;
        b bVarI = aVar.i(-140884582);
        if ((i & 6) == 0) {
            i2 = (bVarI.d(h6lVar.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        int i5 = i & 3072;
        d.a aVar3 = d.a.b;
        if (i5 == 0) {
            i2 |= bVarI.M(aVar3) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            d dVarE = j.e(aVar3, 1.0f);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarE);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarH = h.h(aVar3, 30.0f, 0.0f, 2);
            ze8 ze8VarA = xe8.a(uw0.e, ut.a.n, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarH);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            int iOrdinal = h6lVar.ordinal();
            if (iOrdinal != 0) {
                z2 = true;
                if (iOrdinal != 1) {
                    throw igg0.a(bVarI, -852620281, false);
                }
                bVarI.N(-852615556);
                z = false;
                strA = vw40.a(R.string.gift__currently_no_used_expired_gifts, new Object[0], bVarI);
                bVarI.X(false);
            } else {
                z = false;
                z2 = true;
                bVarI.N(-852618855);
                strA = vw40.a(R.string.gift__currently_no_available_gifts, new Object[0], bVarI);
                bVarI.X(false);
            }
            rkg0.d(strA, null, td8.a(R.color.text_type1_primary, bVarI), null, tta.m(14.0f, bVarI), null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, null, bVarI, 0, 0, 261098);
            bVar = bVarI;
            if (str == null || StringsKt.U(str)) {
                str2 = str;
                aVar2 = aVar3;
                i3 = i2;
                i4 = 0;
                bVar.N(-660640540);
                bVar.X(false);
            } else {
                u2i.c(bVar, -660943255, aVar3, 25.0f, bVar);
                i3 = i2;
                aVar2 = aVar3;
                rkg0.d(str, null, td8.a(R.color.brand_secondary, bVar), null, tta.m(14.0f, bVar), null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, null, bVar, (i2 >> 3) & 14, 0, 261098);
                str2 = str;
                i4 = 0;
                bVar.X(false);
            }
            if (function0 != null) {
                bVar = bVar;
                d.a aVar5 = aVar2;
                u2i.c(bVar, -660549059, aVar5, 25.0f, bVar);
                b bVar3 = bVar;
                j7b.a(j.g(aVar5, 1.0f), false, vw40.a(R.string.gift__go_deposit, new Object[i4], bVar), null, null, null, null, null, null, function0, bVar3, ((i3 << 21) & 1879048192) | 6, 506);
                function1 = function0;
                bVar = bVar3;
                bVar.X(i4);
            } else {
                bVar = bVar;
                function1 = function0;
                bVar.N(-660265564);
                bVar.X(i4);
            }
            bVar.X(true);
            bVar.X(true);
        } else {
            str2 = str;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: fbg
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    gbg.a(h6lVar, str2, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
