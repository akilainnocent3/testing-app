package defpackage;

import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class j05 {
    public static final void a(final d dVar, final double d, final String str, final Function1<? super String, String> function1, a aVar, final int i) {
        int i2;
        dVar.getClass();
        function1.getClass();
        b bVarI = aVar.i(-1133864687);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.f(d) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function1) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            d dVarA = androidx.compose.foundation.a.a(dVar, fh5.a.f(kotlin.collections.b.k(new yc8(id8.d(4280361517L)), new yc8(id8.d(4279440666L))), 0L, 0.0f, 14), null, 0.0f, 6);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new e05(0);
                bVarI.r(objY);
            }
            d dVarI = h.i(androidx.compose.ui.draw.a.b(dVarA, (Function1) objY), 12.0f, 3.0f, 8.0f, 17.0f);
            uw0.k kVar = uw0.c;
            lb4.a aVar2 = ut.a.n;
            ze8 ze8VarA = xe8.a(kVar, aVar2, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarI);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            ze8 ze8VarA2 = xe8.a(new uw0.i(13.0f, true, new rw0(0)), aVar2, bVarI, 54);
            int i3 = i2;
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d.a aVar4 = d.a.b;
            d dVarC2 = c.c(bVarI, aVar4);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            ze8 ze8VarA3 = xe8.a(kVar, aVar2, bVarI, 48);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, aVar4);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA3, bVar);
            umi0.a(bVarI, rv00VarS3, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            b(function1, bVarI, (i3 >> 9) & 14);
            uw0.i iVar = new uw0.i(3.0f, true, new rw0(0));
            d dVarJ = h.j(aVar4, 0.0f, 8.0f, 0.0f, 0.0f, 13);
            ze8 ze8VarA4 = xe8.a(iVar, aVar2, bVarI, 54);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVarJ);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA4, bVar);
            umi0.a(bVarI, rv00VarS4, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar);
            ey4[] ey4VarArr = ey4.a;
            String strInvoke = function1.invoke("bonus_vault_congratulations");
            qii qiiVar = qii.i;
            long jB = bgf.b(24.0f, bVarI);
            long jB2 = bgf.b(24.0f, bVarI);
            List listK = kotlin.collections.b.k(new yc8(id8.d(4294172595L)), new yc8(id8.d(4293903971L)));
            float f = (14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f;
            rkg0.b(strInvoke, null, 0L, 0L, null, null, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, new pmg0(new cqs(listK, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), (14 & 8) != 0 ? 0 : 2), jB, qiiVar, null, null, null, jB2, 33292274), bVarI, 0, 0, 65022);
            rkg0.b(function1.invoke("bonus_vault_all_missions_completed"), null, id8.d(4291611852L), bgf.b(13.0f, bVarI), null, null, null, 0L, new mdg0(3), bgf.b(18.2f, bVarI), 0, false, 0, 0, null, null, bVarI, 384, 0, 129522);
            bVarI = bVarI;
            bVarI.X(true);
            bVarI.X(true);
            c(str, d, function1, bVarI, ((i3 >> 6) & 14) | (i3 & 112) | ((i3 >> 3) & 896));
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: f05
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    j05.a(dVar, d, str, function1, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final Function1<? super String, String> function1, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(-1229858326);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(function1) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            ey4[] ey4VarArr = ey4.a;
            String strInvoke = function1.invoke("bonus_vault_mission_completed_star");
            d.a aVar2 = d.a.b;
            d dVarA = ujm.a(h.j(j.i(j.w(aVar2, 122.0f), 79.0f), 0.0f, 20.0f, 0.0f, 0.0f, 13), zm60.c(16.0f), new yj90(yc8.c(0.2f, id8.d(2162011949L)), 48, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.71f)) & 4294967295L), 36.0f));
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            d dVarC2 = g.c(j.r(aVar2, 44.0f), 0.0f, 14.0f);
            o8b.a.C0994a c0994a = o8b.a.a;
            xia0.a(strInvoke, null, dVarC2, null, null, c0994a, null, bVarI, 1573296, 1976);
            xia0.a(strInvoke, null, g.d(androidx.compose.foundation.layout.d.a.b(j.r(aVar2, 59.0f), ut.a.b), 0.0f, 0.0f, 2), null, null, c0994a, null, bVarI, 1572912, 1976);
            xia0.a(strInvoke, null, g.c(j.r(aVar2, 44.0f), 78.0f, 14.0f), null, null, c0994a, null, bVarI, 1573296, 1976);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: i05
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    j05.b(function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final String str, final double d, Function1<? super String, String> function1, a aVar, final int i) {
        int i2;
        final Function1<? super String, String> function2 = function1;
        b bVarI = aVar.i(390292799);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.f(d) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function2) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarB = f95.b(androidx.compose.foundation.a.a(androidx.compose.foundation.a.b(vz7.a(ujm.a(j.i(j.w(aVar2, 300.0f), 78.0f), zm60.c(10.0f), new yj90(yc8.c(0.32f, yc8.b), 52, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(2.0f)) & 4294967295L), 8.0f)), zm60.c(10.0f)), id8.d(4279045650L), d750.a), fh5.a.f(kotlin.collections.b.k(new yc8(yc8.c(0.08f, id8.d(4293968993L))), new yc8(id8.b(0))), (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(0.0f)) << 32), 300.0f, 8), null, 0.0f, 6), 0.5f, fh5.a.d(kotlin.collections.b.k(new yc8(id8.d(4293515425L)), new yc8(id8.d(4290218048L))), 0L, 0L, 14), zm60.c(10.0f));
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
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
            ey4[] ey4VarArr = ey4.a;
            xia0.a(function2.invoke("bonus_vault_mission_completed_trophy"), null, androidx.compose.foundation.layout.d.a.b(j.c(aVar2, 1.0f), ut.a.c), null, null, o8b.a.b, null, bVarI, 1572912, 1976);
            ze8 ze8VarA = xe8.a(uw0.e, ut.a.n, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, aVar2);
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
            dr.a(bVarI, j.i(aVar2, 8.0f));
            function2 = function1;
            String strInvoke = function2.invoke("bonus_vault_total_winnings");
            long j = yc8.f;
            rkg0.b(strInvoke, null, yc8.c(0.7f, j), bgf.b(14.0f, bVarI), null, qii.f, null, 0L, new mdg0(3), bgf.b(14.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 196992, 0, 129490);
            dr.a(bVarI, j.i(aVar2, 2.0f));
            StringBuilder sb = new StringBuilder(str);
            sb.append(' ');
            String str2 = n15.a.format(d);
            str2.getClass();
            sb.append(str2);
            rkg0.b(sb.toString(), null, 0L, 0L, null, null, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, new pmg0(fh5.a.d(kotlin.collections.b.k(new yc8(id8.d(4290941506L)), new yc8(id8.d(4294109107L)), new yc8(id8.d(4289953587L)), new yc8(id8.d(4293053058L)), new yc8(id8.d(4290216486L)), new yc8(id8.d(4293308777L))), 0L, 0L, 14), bgf.b(18.0f, bVarI), qii.v, null, null, null, bgf.b(18.0f, bVarI), 33292274), bVarI, 0, 0, 65022);
            dr.a(bVarI, j.i(aVar2, 5.0f));
            rkg0.b(function2.invoke("bonus_vault_rewards_won_note"), null, yc8.c(0.8f, j), bgf.b(11.0f, bVarI), null, qii.d, null, 0L, new mdg0(3), bgf.b(11.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 196992, 0, 129490);
            bVarI = bVarI;
            dr.a(bVarI, j.i(aVar2, 8.0f));
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: g05
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    j05.c(str, d, function2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
