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
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class lb50 {
    public static final void a(final h6l h6lVar, final String str, final int i, final String str2, final boolean z, final Function0 function0, d dVar, a aVar, final int i2) {
        int i3;
        b bVar;
        final d dVar2;
        boolean z2;
        String strA;
        str.getClass();
        str2.getClass();
        function0.getClass();
        b bVarI = aVar.i(1860153866);
        if ((i2 & 6) == 0) {
            i3 = (bVarI.d(h6lVar.ordinal()) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarI.M(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= bVarI.d(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= bVarI.M(str2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= bVarI.b(z) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= bVarI.A(function0) ? 131072 : 65536;
        }
        int i4 = i3 | 1572864;
        if (bVarI.q(i4 & 1, (599187 & i4) != 599186)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            vle0 vle0Var = w5c0.a;
            d dVarH = h.h(androidx.compose.foundation.a.b(dVarG, ((t5c0) bVarI.O(vle0Var)).i0, d750.a), 0.0f, 20.0f, 1);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            a5f0.a(androidx.compose.foundation.d.d(j.i(j.g(aVar2, 1.0f), 44.0f), false, null, null, function0, 15), zm60.c(4.0f), ((t5c0) bVarI.O(vle0Var)).i0, 0L, 0.0f, 0.0f, b2a.a(1.0f, ((t5c0) bVarI.O(vle0Var)).A), mt9.a, bVarI, 12582912, 56);
            if (h6lVar == h6l.a && z) {
                u2i.c(bVarI, 1525504222, aVar2, 20.0f, bVarI);
                if (i == 1) {
                    bVarI.N(1525588573);
                    strA = vw40.a(R.string.gift__l_gift, new Object[0], bVarI);
                    bVarI.X(false);
                } else {
                    bVarI.N(1525663004);
                    strA = vw40.a(R.string.gift__l_gifts, new Object[0], bVarI);
                    bVarI.X(false);
                }
                z2 = true;
                rkg0.d(vw40.a(R.string.gift__you_received_gift_valued_at_curency_amount, new Object[]{String.valueOf(i), strA, str, str2}, bVarI), j.g(aVar2, 1.0f), td8.a(R.color.text_type1_tertiary, bVarI), null, tta.m(14.0f, bVarI), null, qii.C, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, null, bVarI, 1572912, 0, 261032);
                bVar = bVarI;
                bVar.X(false);
            } else {
                bVar = bVarI;
                z2 = true;
                bVar.N(1526307618);
                bVar.X(false);
            }
            bVar.X(z2);
            dVar2 = aVar2;
        } else {
            bVar = bVarI;
            bVar.G();
            dVar2 = dVar;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: kb50
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    lb50.a(h6lVar, str, i, str2, z, function0, dVar2, (a) obj, w550.a(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }
}
