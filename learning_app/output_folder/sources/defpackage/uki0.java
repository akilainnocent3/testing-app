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
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class uki0 {
    public static final void a(Function0<Unit> function0, a aVar, int i) {
        function0.getClass();
        b bVarI = aVar.i(-968845379);
        int i2 = (bVarI.A(function0) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            long jA = td8.a(R.color.bg_info_secondary, bVarI);
            d750.a aVar3 = d750.a;
            d dVarH = h.h(j.k(androidx.compose.foundation.a.b(dVarG, jA, aVar3), 56.0f, 0.0f, 2), 0.0f, 12.0f, 1);
            un60 un60VarA = sn60.a(uw0.g, ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            lkn.a(u800.a(R.drawable.ic__tips, 0, bVarI), "Update Tip Icon", j.r(h.j(aVar2, 12.0f, 0.0f, 0.0f, 0.0f, 14), 20.0f), null, null, 0.0f, new dl4(td8.a(R.color.bg_info_primary, bVarI), 5), bVarI, 432, 56);
            dr.a(bVarI, j.w(aVar2, 8.0f));
            rkg0.d(vw40.a(R.string.cashout__update_app_banner_description, new Object[0], bVarI), new LayoutWeightElement(1.0f, true), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, 0, 0, 262136);
            dr.a(bVarI, j.w(aVar2, 8.0f));
            d dVarY = j.y(h.j(aVar2, 0.0f, 0.0f, 12.0f, 0.0f, 11), 0.0f, 80.0f, 1);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = llg0.a(bVarI);
            }
            d dVarF = h.f(f95.a(vz7.a(j.k(androidx.compose.foundation.d.b(dVarY, (d5x) objY, null, false, null, function0, 28), 32.0f, 0.0f, 2), zm60.c(2.0f)), 1.0f, td8.a(R.color.text_primary, bVarI), aVar3), 8.0f);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarF);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            rkg0.d(vw40.a(R.string.cashout__update_app, new Object[0], bVarI), null, td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 1, false, 2, 0, null, tta.l(R.style.B2_M, bVarI), bVarI, 0, 24960, 109562);
            bVarI = bVarI;
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new f1e0(i, function0);
        }
    }
}
