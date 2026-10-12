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

/* JADX INFO: loaded from: classes5.dex */
public final class ocn {
    public static final void a(final int i, final int i2, a aVar, final d dVar) {
        b bVarI = aVar.i(1139165088);
        int i3 = (bVarI.d(i) ? 4 : 2) | i2 | 48;
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            Integer numValueOf = Integer.valueOf(i);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new lcn(0);
                bVarI.r(objY);
            }
            androidx.compose.animation.a.b(numValueOf, null, (Function1) objY, null, "main-score", null, fx8.b(2108518806, new l59(1), bVarI), bVarI, (i3 & 14) | 1597824, 42);
            dVar = d.a.b;
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, i2, dVar) { // from class: mcn
                public final /* synthetic */ int a;
                public final /* synthetic */ d b;

                {
                    this.b = dVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ocn.a(this.a, iA, (a) obj, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final dfn.a aVar, final ien ienVar, final boolean z, a aVar2, final int i) {
        b bVarI = aVar2.i(673532666);
        int i2 = (bVarI.A(aVar) ? 4 : 2) | i | (bVarI.A(ienVar) ? 32 : 16) | (bVarI.b(z) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            long jA = td8.a(ienVar.b(false, x39.a(bVarI), z), bVarI);
            d.a aVar3 = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(j.i(j.g(aVar3, 1.0f), 48.0f), jA, d750.a);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new x0d(1);
                bVarI.r(objY);
            }
            d dVarB2 = qy80.b(dVarB, false, (Function1) objY);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB2);
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
            d dVarJ = h.j(aVar3, 0.0f, 12.0f, 0.0f, 0.0f, 13);
            lb4 lb4Var = ut.a.b;
            androidx.compose.foundation.layout.d dVar2 = androidx.compose.foundation.layout.d.a;
            d dVarB3 = dVar2.b(dVarJ, lb4Var);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarB3);
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
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, aVar3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            xia0.b(aVar.d, null, sfw.h(j.r(aVar3, 24.0f), "home_team_logo_image"), u800.a(R.drawable.ic_default_team_logo_home, 0, bVarI), null, null, null, null, null, 0.0f, bVarI, 432, 0, 32752);
            rkg0.d(aVar.c, sfw.h(h.h(aVar3, 8.0f, 0.0f, 2), "home_team_name_text"), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H4_B, bVarI), bVarI, 48, 0, 131064);
            a(aVar.j, 0, bVarI, null);
            rkg0.d(vw40.a(R.string.bet_history__vs, new Object[0], bVarI), sfw.h(h.h(aVar3, 16.0f, 0.0f, 2), "vs_text"), td8.a(R.color.text_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVarI), bVarI, 48, 0, 131064);
            a(aVar.k, 0, bVarI, null);
            rkg0.d(aVar.e, sfw.h(h.h(aVar3, 8.0f, 0.0f, 2), "away_team_name_text"), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H4_B, bVarI), bVarI, 48, 0, 131064);
            bVarI = bVarI;
            xia0.b(aVar.f, null, sfw.h(j.r(aVar3, 24.0f), "away_team_logo_image"), u800.a(R.drawable.ic_default_team_logo_away, 0, bVarI), null, null, null, null, null, 0.0f, bVarI, 432, 0, 32752);
            bVarI.X(true);
            bVarI.X(true);
            p2f.b(dVar2.b(j.g(aVar3, 1.0f), ut.a.h), 1.0f, td8.a(R.color.border_primary, bVarI), bVarI, 48, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(ienVar, z, i) { // from class: kcn
                public final /* synthetic */ ien b;
                public final /* synthetic */ boolean c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(73);
                    ocn.b(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
