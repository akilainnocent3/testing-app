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
public final class nfe {
    public static final void a(final mtg mtgVar, final ntg ntgVar, a aVar, final int i) {
        b bVarI = aVar.i(-1633556530);
        int i2 = (bVarI.A(mtgVar) ? 4 : 2) | i | (bVarI.A(ntgVar) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            Unit unit = Unit.a;
            boolean z = (i2 & 112) == 32;
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                objY = new mfe(ntgVar, null);
                bVarI.r(objY);
            }
            w4g.e(bVarI, unit, (Function2) objY);
            d.a aVar2 = d.a.b;
            d dVarE = j.e(aVar2, 1.0f);
            long jA = td8.a(R.color.neutral_grey_800, bVarI);
            d750.a aVar3 = d750.a;
            d dVarB = androidx.compose.foundation.a.b(dVarE, jA, aVar3);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
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
            xia0.a(lxe0.a(R.string.image_url__live_page_player_cover_background, bVarI), null, j.e(aVar2, 1.0f), null, null, o8b.a.a, null, bVarI, 1573296, 1976);
            kd5.a(androidx.compose.foundation.a.b(j.e(aVar2, 1.0f), yc8.c(0.75f, td8.a(R.color.bg_black, bVarI)), aVar3), bVarI, 0);
            d dVarG = h.g(j.e(aVar2, 1.0f), 60.0f, 40.0f);
            ze8 ze8VarA = xe8.a(uw0.e, ut.a.n, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarG);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            rkg0.d(lxe0.a(R.string.live__dont_miss_the_match, bVarI), null, td8.a(R.color.text_inverse_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H4_M, bVarI), bVarI, 0, 0, 130042);
            dr.a(bVarI, j.i(aVar2, 16.0f));
            rkg0.d(lxe0.a(R.string.live__deposit_required_to_access_livestreams, bVarI), null, td8.a(R.color.text_inverse_secondary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 0, 0, 130042);
            j7b.a(i2k.a(aVar2, 20.0f, bVarI, aVar2, 1.0f), false, lxe0.a(R.string.sporty_tv__deposit_now, bVarI), null, null, null, null, null, null, mtgVar, bVarI, ((i2 << 27) & 1879048192) | 6, 506);
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(ntgVar, i) { // from class: lfe
                public final /* synthetic */ ntg b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    nfe.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
