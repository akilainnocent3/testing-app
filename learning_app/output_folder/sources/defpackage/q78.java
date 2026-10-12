package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.core.model.worldcuptournament.WorldCupTeam;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class q78 {
    public static final void a(final WorldCupTeam worldCupTeam, final Function0 function0, final boolean z, d dVar, a aVar, final int i) {
        final d dVar2;
        int i2;
        boolean z2;
        function0.getClass();
        b bVarI = aVar.i(1238839052);
        int i3 = i | (bVarI.A(worldCupTeam) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16) | (bVarI.b(z) ? 256 : 128) | 3072;
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            int i4 = R.color.white;
            long jA = td8.a(z ? R.color.white : R.color.text_type1_primary, bVarI);
            if (!z) {
                i4 = R.color.icon_primary;
            }
            long jA2 = td8.a(i4, bVarI);
            String strA = vw40.a(R.string.common_functions__country, new Object[0], bVarI);
            d.a aVar2 = d.a.b;
            d dVarI = j.i(j.g(aVar2, 1.0f), 44.0f);
            boolean zM = bVarI.M(strA);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zM || objY == c0041a) {
                objY = new o78(strA, 0);
                bVarI.r(objY);
            }
            d dVarB = qy80.b(dVarI, false, (Function1) objY);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = llg0.a(bVarI);
            }
            d dVarB2 = androidx.compose.foundation.d.b(dVarB, (d5x) objY2, mg60.b(0.0f, 6, 0L, true), false, null, function0, 28);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB2);
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
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar3);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            un60 un60VarA = sn60.a(uw0.e, ut.a.k, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            if (worldCupTeam != null) {
                bVarI.N(1111069053);
                xia0.a(worldCupTeam.getFlagUrl(), null, j.r(aVar2, 23.0f), null, null, o8b.a.g, null, bVarI, 1573296, 1976);
                bVarI.X(false);
                i2 = 0;
                z2 = true;
            } else {
                bVarI.N(1111342256);
                i2 = 0;
                z2 = true;
                rkg0.d(strA, null, jA, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 0, 0, 131066);
                bVarI = bVarI;
                bVarI.X(false);
            }
            dr.a(bVarI, j.w(aVar2, 6.0f));
            b bVar2 = bVarI;
            ihn.b(u800.a(R.drawable.ic_odds_filter, i2, bVarI), null, j.r(aVar2, 12.0f), jA2, bVar2, 432, 0);
            bVarI = bVar2;
            bVarI.X(z2);
            bVarI.X(z2);
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, z, dVar2, i) { // from class: p78
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ d d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    q78.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
