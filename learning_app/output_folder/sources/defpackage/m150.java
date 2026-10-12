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
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class m150 {
    public static final void a(final String str, final String str2, final int i, String str3, a aVar, final int i2) {
        final String str4;
        b bVarI = aVar.i(11237577);
        int i3 = i2 | (bVarI.M(str) ? 4 : 2) | (bVarI.M(str2) ? 32 : 16) | (bVarI.d(i) ? 256 : 128) | 3072;
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            d.a aVar2 = d.a.b;
            d dVarE = j.e(aVar2, 1.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarE);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarE2 = j.e(aVar2, 1.0f);
            long jA = td8.a(R.color.bg_inverse_primary_d_base, bVarI);
            d750.a aVar4 = d750.a;
            xia0.a("https://s.sporty.net/cms/recap_bg_2_f10838fbf1.jpg", "Tickets recap background", androidx.compose.foundation.a.b(dVarE2, jA, aVar4), null, null, o8b.a.a, null, bVarI, 1572918, 1976);
            lb4 lb4Var = ut.a.b;
            androidx.compose.foundation.layout.d dVar2 = androidx.compose.foundation.layout.d.a;
            c050.b(dVar2.b(aVar2, lb4Var), 0.0f, 0.0f, bVarI, 0);
            lb4 lb4Var2 = ut.a.e;
            dr.a(bVarI, androidx.compose.foundation.a.b(j.i(j.g(dVar2.b(aVar2, lb4Var2), 1.0f), 48.0f), td8.a(R.color.brand_primary, bVarI), aVar4));
            d dVarH = h.h(dVar2.b(j.g(aVar2, 1.0f), lb4Var2), 18.0f, 0.0f, 2);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarH);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            rkg0.d(str, null, td8.a(R.color.text_inverse_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H3_B, bVarI), bVarI, i3 & 14, 0, 131066);
            dr.a(bVarI, j.i(aVar2, 12.0f));
            rkg0.d(String.valueOf(i), null, td8.a(R.color.text_inverse_primary, bVarI), null, tta.m(96.0f, bVarI), new kii(1), qii.E, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, 1572864, 0, 262026);
            dr.a(bVarI, j.i(aVar2, 12.0f));
            rkg0.d(str2, null, td8.a(R.color.text_inverse_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H3_B, bVarI), bVarI, (i3 >> 3) & 14, 0, 131066);
            bVarI = bVarI;
            bVarI.X(true);
            c050.a(0.0f, 0, bVarI, dVar2.b(aVar2, ut.a.h));
            zz40.a(h.j(dVar2.b(aVar2, ut.a.g), 16.0f, 0.0f, 0.0f, 16.0f, 6), bVarI, 0);
            bVarI.X(true);
            str4 = "https://s.sporty.net/cms/recap_bg_2_f10838fbf1.jpg";
        } else {
            bVarI.G();
            str4 = str3;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, i, i2, str2, str4) { // from class: l150
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ int c;
                public final /* synthetic */ String d;

                {
                    this.b = str2;
                    this.d = str4;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    m150.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
