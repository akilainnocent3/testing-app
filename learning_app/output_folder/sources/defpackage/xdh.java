package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class xdh {
    public static final void a(int i, a aVar, d dVar, String str) {
        int i2;
        d dVar2;
        int i3;
        String strA;
        b bVarI = aVar.i(294428289);
        int i4 = i | 6 | (bVarI.M(str) ? 32 : 16);
        if (bVarI.q(i4 & 1, (i4 & 19) != 18)) {
            dVar2 = d.a.b;
            d dVarI = j.i(j.g(dVar2, 1.0f), 54.0f);
            lb4 lb4Var = ut.a.a;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarI);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar3);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            androidx.compose.foundation.layout.d dVar4 = androidx.compose.foundation.layout.d.a;
            lb4 lb4Var2 = ut.a.g;
            d dVarA = vz7.a(j.i(j.g(dVar4.b(dVar2, lb4Var2), 1.0f), 30.0f), zm60.c(8.0f));
            List listK = kotlin.collections.b.k(new yc8(id8.d(4294960640L)), new yc8(id8.d(4293371136L)));
            float f = (14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f;
            d dVarA2 = androidx.compose.foundation.a.a(dVarA, new cqs(listK, null, (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(0.0f)) << 32), (((long) Float.floatToRawIntBits(f)) & 4294967295L) | (((long) Float.floatToRawIntBits(0.0f)) << 32), (14 & 8) != 0 ? 0 : 2), null, 0.0f, 6);
            huv huvVarC2 = kd5.c(lb4Var, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarA2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar);
            umi0.a(bVarI, rv00VarS2, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            if (str == null) {
                bVarI.N(1698862161);
                strA = lxe0.a(R.string.congratulations_you_ve_won_a_free_bet_gifts, bVarI);
                i3 = 0;
                bVarI.X(false);
            } else {
                i3 = 0;
                bVarI.N(1698861200);
                bVarI.X(false);
                strA = str;
            }
            i2 = i3;
            rkg0.b(strA, h.j(dVar4.b(dVar2, ut.a.d), 55.0f, 0.0f, 12.0f, 0.0f, 10), id8.d(4280426271L), rbx.a(16, bVarI), new kii(1), qii.E, null, 0L, null, 0L, 0, false, 1, 0, null, null, bVarI, 196992, 3072, 122816);
            bVarI = bVarI;
            lkn.a(u800.a(R.drawable.ic_fbg_won_confetti, i2, bVarI), null, j.g(j.c(dVar4.b(dVar2, ut.a.f), 1.0f), 0.35f), null, o8b.a.g, 0.0f, null, bVarI, 24624, 104);
            bVarI.X(true);
            lkn.a(u800.a(R.drawable.ic_fbg_won_notification, i2, bVarI), "Gift", j.r(h.j(dVar4.b(dVar2, lb4Var2), 5.0f, 0.0f, 0.0f, 0.0f, 14), 42.0f), null, null, 0.0f, null, bVarI, 48, 120);
            bVarI.X(true);
        } else {
            i2 = 0;
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new wdh(dVar2, i, i2, str);
        }
    }
}
