package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class a2h0 {
    public static final void a(String str, String str2, a aVar, int i) {
        String str3;
        b bVar;
        int i2;
        b bVarI = aVar.i(778194951);
        int i3 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.M(str2) ? 32 : 16);
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarD = j.D(aVar2, null, 3);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarD);
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
            rkg0.d(str, null, td8.a(R.color.text_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.C1_R, bVarI), bVarI, i3 & 14, 0, 131066);
            dr.a(bVarI, j.i(aVar2, 2.0f));
            str3 = str2;
            rkg0.d(str3, null, td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_B, bVarI), bVarI, (i3 >> 3) & 14, 0, 131066);
            bVar = bVarI;
            i2 = 1;
            bVar.X(true);
        } else {
            str3 = str2;
            bVar = bVarI;
            i2 = 1;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new yb2(str, i, i2, str3);
        }
    }

    public static final void b(List<Integer> list, a aVar, final int i) {
        int i2;
        final List<Integer> list2;
        b bVarI = aVar.i(1524473164);
        if ((i & 6) == 0) {
            i2 = i | ((i & 8) == 0 ? bVarI.M(list) : bVarI.A(list) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d.a aVar2 = d.a.b;
            d dVarC = c.c(bVarI, aVar2);
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
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            rkg0.d(vw40.a(R.string.personal_page__codechat_sport_types, new Object[0], bVarI), null, td8.a(R.color.text_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.C1_R, bVarI), bVarI, 0, 0, 131066);
            bVarI = bVarI;
            dr.a(bVarI, j.i(aVar2, 2.0f));
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
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
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            list2 = list;
            Iterator itA = nv1.a(bVarI, dVarC2, cVar, -1677295869, list2);
            int i3 = 0;
            while (itA.hasNext()) {
                Object next = itA.next();
                int i4 = i3 + 1;
                if (i3 < 0) {
                    kotlin.collections.b.q();
                    throw null;
                }
                ihn.b(u800.a(((Number) next).intValue(), 0, bVarI), null, j.r(aVar2, 14.0f), td8.a(R.color.icon_primary, bVarI), bVarI, 432, 0);
                if (i3 != list2.size() - 1) {
                    lzg.a(bVarI, 1919833557, aVar2, 4.0f, bVarI);
                    bVarI.X(false);
                } else {
                    bVarI.N(1919909476);
                    bVarI.X(false);
                }
                i3 = i4;
            }
            rqa0.a(bVarI, false, true, true);
        } else {
            list2 = list;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: z1h0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    a2h0.b(list2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final int i, final String str, final List<Integer> list, a aVar, final int i2) {
        list.getClass();
        b bVarI = aVar.i(1862151884);
        int i3 = (bVarI.d(i) ? 4 : 2) | i2 | (bVarI.M(str) ? 32 : 16) | (bVarI.M(list) ? 256 : 128);
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            d dVarH = sfw.h(h.g(j.g(d.a.b, 1.0f), 48.0f, 12.0f), "code_chat_metrics_row");
            un60 un60VarA = sn60.a(uw0.g, ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            a(vw40.a(R.string.personal_page__codechat_bets_placed, new Object[0], bVarI), String.valueOf(i), bVarI, 0);
            a(vw40.a(R.string.personal_page__codechat_pot_win, new Object[0], bVarI), str, bVarI, i3 & 112);
            b(list, bVarI, (i3 >> 6) & 14);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, i2, str, list) { // from class: y1h0
                public final /* synthetic */ int a;
                public final /* synthetic */ String b;
                public final /* synthetic */ List c;

                {
                    this.b = str;
                    this.c = list;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    a2h0.c(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
