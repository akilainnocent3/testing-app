package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class lzi {
    public static final void a(int i, a aVar) {
        b bVarI = aVar.i(446237625);
        if (bVarI.q(i & 1, i != 0)) {
            d.a aVar2 = d.a.b;
            d dVarE = j.e(aVar2, 1.0f);
            long jA = td8.a(R.color.bg_primary_d_base, bVarI);
            d750.a aVar3 = d750.a;
            d dVarH = sfw.h(androidx.compose.foundation.a.b(dVarE, jA, aVar3), "for_you_empty_guidance");
            uw0.k kVar = uw0.c;
            lb4.a aVar4 = ut.a.n;
            ze8 ze8VarA = xe8.a(kVar, aVar4, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar5 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
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
            dr.a(bVarI, j.i(aVar2, 32.0f));
            bxm.b(0, 0, 3, bVarI, null);
            dr.a(bVarI, j.i(aVar2, 16.0f));
            rkg0.d(vw40.a(R.string.personal_page__for_you_empty_placeholder, new Object[0], bVarI), h.h(aVar2, 40.0f, 0.0f, 2), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 48, 0, 130040);
            dr.a(bVarI, j.i(aVar2, 40.0f));
            rkg0.d(vw40.a(R.string.personal_page__following_page_how_to_title, new Object[0], bVarI), h.h(aVar2, 24.0f, 0.0f, 2), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H4_B, bVarI), bVarI, 48, 0, 130040);
            bVarI = bVarI;
            dr.a(bVarI, j.i(aVar2, 16.0f));
            p2f.b(null, 0.0f, td8.a(R.color.line_type1_primary, bVarI), bVarI, 0, 3);
            d dVarH2 = h.h(androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), td8.a(R.color.bg_secondary_d_lightest, bVarI), aVar3), 0.0f, 32.0f, 1);
            ze8 ze8VarA2 = xe8.a(kVar, aVar4, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarH2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            bxm.a(6, 0, bVarI, h.h(aVar2, 24.0f, 0.0f, 2));
            bVarI.X(true);
            p2f.b(null, 0.0f, td8.a(R.color.line_type1_primary, bVarI), bVarI, 0, 3);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new fu9(i);
        }
    }
}
