package defpackage;

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
public final class ax4 {
    public static final void a(final int i, a aVar, final String str, final Function1 function1, final boolean z) {
        int i2;
        b bVar;
        d dVarA;
        int i3;
        boolean z2;
        String str2;
        function1.getClass();
        b bVarI = aVar.i(518670687);
        if ((i & 6) == 0) {
            i2 = (bVarI.b(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            if (z) {
                dVarA = androidx.compose.foundation.a.b(aVar2, yc8.b, d750.a);
            } else {
                List listK = kotlin.collections.b.k(new yc8(yc8.c(0.15f, id8.d(4294954815L))), new yc8(yc8.c(0.05f, id8.d(4294954815L))));
                float f = (14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f;
                int i4 = (14 & 8) != 0 ? 0 : 2;
                dVarA = androidx.compose.foundation.a.a(aVar2, new cqs(listK, null, (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(0.0f)) << 32), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), i4), null, 0.0f, 6);
            }
            d dVarB = f95.b(vz7.a(j.A(j.g(h.f(aVar2, 12.0f), 1.0f), null, 3), zm60.c(8.0f)).n(dVarA), 0.5f, new cqs(kotlin.collections.b.k(new yc8(yc8.c(0.4f, id8.d(4293117765L))), new yc8(yc8.c(0.4f, id8.d(4286337536L))), new yc8(yc8.c(0.4f, id8.d(4293184584L))), new yc8(yc8.c(0.4f, id8.d(4286337536L))), new yc8(yc8.c(0.4f, id8.d(4293117765L)))), null, 0L, 9187343241974906880L, 0), zm60.c(8.0f));
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
            if (z) {
                i3 = 1;
                z2 = false;
                bVarI.N(1749321757);
            } else {
                bVarI.N(1751870608);
                i3 = 1;
                kek0.a(true, bVarI, 6);
                z2 = false;
            }
            bVarI.X(z2);
            d dVarH = h.h(j.g(aVar2, 0.74f), 0.0f, 8.0f, i3);
            ze8 ze8VarA = xe8.a(uw0.e, ut.a.n, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarH);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            if (z) {
                ey4[] ey4VarArr = ey4.a;
                str2 = (String) function1.invoke("bonus_vault_continue_where_you_left_off");
            } else {
                ey4[] ey4VarArr2 = ey4.a;
                str2 = (String) function1.invoke("bonus_vault_congratulations");
            }
            long jB = bgf.b(16.0f, bVarI);
            long jB2 = bgf.b(16.0f, bVarI);
            qii qiiVar = qii.v;
            long j = yc8.f;
            rkg0.b(str2, h.j(aVar2, 0.0f, 0.0f, 0.0f, 8.0f, 7), j, jB, null, qiiVar, null, 0L, new mdg0(3), jB2, 0, false, 0, 0, null, null, bVarI, 197040, 0, 129488);
            rkg0.c(vy4.d(!z ? (String) function1.invoke("bonus_vault_free_game_earned") : kotlin.text.c.s(kotlin.text.c.p((String) function1.invoke("bonus_vault_game_is_still_active"), "Bonus Game", str, false), ".", ".\n"), new deb0(id8.d(4294959718L), 0L, qiiVar, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65530)), j.g(aVar2, 0.8f), j, bgf.b(12.0f, bVarI), null, qii.e, null, 0L, new mdg0(3), bgf.b(17.0f, bVarI), 0, false, 2, 0, null, null, null, bVarI, 197040, 3072, 252368);
            bVar = bVarI;
            bVar.X(true);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: zw4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ax4.a(w550.a(i | 1), (a) obj, str, function1, z);
                    return Unit.a;
                }
            };
        }
    }
}
