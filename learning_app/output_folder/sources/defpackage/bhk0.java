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
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class bhk0 {
    public static final void a(final int i, final int i2, a aVar, final d dVar) {
        int i3;
        b bVarI = aVar.i(-2015894287);
        if ((i2 & 6) == 0) {
            i3 = (bVarI.M(dVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        int i4 = i3 | (bVarI.d(i) ? 32 : 16);
        if (bVarI.q(i4 & 1, (i4 & 19) != 18)) {
            ihn.b(u800.a(i, (i4 >> 3) & 14, bVarI), null, j.r(h.f(dVar, 2.0f), 16.0f), ((t5c0) bVarI.O(w5c0.a)).a0, bVarI, 48, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ahk0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i2 | 1);
                    bhk0.a(i, iA, (a) obj, dVar);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final int i, final int i2, a aVar, d dVar, String str) {
        final d dVar2;
        int i3;
        b bVar;
        boolean z;
        final String str2 = str;
        b bVarI = aVar.i(-497229107);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            dVar2 = dVar;
        } else if ((i & 6) == 0) {
            dVar2 = dVar;
            i3 = i | (bVarI.M(dVar2) ? 4 : 2);
        } else {
            dVar2 = dVar;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarI.M(str2) ? 32 : 16;
        }
        int i5 = i3;
        if (bVarI.q(i5 & 1, (i5 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVar3 = i4 != 0 ? aVar2 : dVar2;
            d dVarA = vz7.a(dVar3, zm60.e(0.0f, 4.0f, 0.0f, 4.0f, 5));
            vle0 vle0Var = w5c0.a;
            List listK = kotlin.collections.b.k(new yc8(((t5c0) bVarI.O(vle0Var)).I0), new yc8(((t5c0) bVarI.O(vle0Var)).H0));
            float f = (14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f;
            int i6 = (14 & 8) != 0 ? 0 : 2;
            d dVarI = h.i(androidx.compose.foundation.a.a(dVarA, new cqs(listK, null, (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(0.0f)) << 32), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), i6), null, 0.0f, 6), 4.0f, 4.0f, 4.0f, 2.0f);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                z = true;
                objY = new mj70(1);
                bVarI.r(objY);
            } else {
                z = true;
            }
            d dVarB = qy80.b(dVarI, false, (Function1) objY);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
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
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            String strA = vw40.a(R.string.page_instant_virtual__don_offer_ends_in, new Object[0], bVarI);
            vle0 vle0Var2 = t6c0.a;
            d dVar4 = dVar3;
            rkg0.d(strA, null, ((t5c0) bVarI.O(vle0Var)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0.b(((s6c0) bVarI.O(vle0Var2)).s, 0L, 0L, qii.E, null, null, 0L, null, null, null, 0, 0L, null, null, 16777211), bVarI, 0, 0, 131066);
            str2 = str;
            rkg0.d(str2, sfw.h(aVar2, "double_or_nothing_countdown_remaining_time_text"), ((t5c0) bVarI.O(vle0Var)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).d, bVarI, ((i5 >> 3) & 14) | 48, 0, 131064);
            bVar = bVarI;
            bVar.X(z);
            dVar2 = dVar4;
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: zgk0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    bhk0.b(w550.a(i | 1), i2, (a) obj, dVar2, str2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(d dVar, final chk0 chk0Var, final String str, final Function0 function0, a aVar, final int i) {
        final d dVar2;
        boolean z;
        function0.getClass();
        b bVarI = aVar.i(276683621);
        int i2 = i | 6;
        if ((i & 48) == 0) {
            i2 |= bVarI.d(chk0Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function0) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            lb4 lb4Var = ut.a.a;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
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
            int iOrdinal = chk0Var.ordinal();
            if (iOrdinal == 0) {
                z = false;
                bVarI.N(891077061);
                d(((i2 >> 3) & 112) | 6, bVarI, j.g(aVar2, 1.0f), str);
                bVarI.X(false);
            } else {
                if (iOrdinal != 1) {
                    throw igg0.a(bVarI, 891074631, false);
                }
                bVarI.N(891084262);
                e(((i2 >> 3) & 112) | 6, bVarI, j.g(aVar2, 1.0f), str);
                z = false;
                bVarI.X(false);
            }
            d dVarF = androidx.compose.foundation.layout.d.a.f(aVar2);
            huv huvVarC2 = kd5.c(lb4Var, z);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarF);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar);
            umi0.a(bVarI, rv00VarS2, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            hio.a(sfw.f(j.c(j.g(aVar2, 0.5f), 1.0f), true, function0), bVarI, 0, true, true);
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: xgk0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    bhk0.c(dVar2, chk0Var, str, function0, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final int i, a aVar, final d dVar, final String str) {
        int i2;
        b bVarI = aVar.i(397978411);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            lb4 lb4Var = ut.a.a;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            androidx.compose.foundation.layout.d dVar3 = androidx.compose.foundation.layout.d.a;
            d.a aVar3 = d.a.b;
            a(R.drawable.ic__question_circle, 0, bVarI, h.j(dVar3.b(aVar3, lb4Var), 12.0f, 8.0f, 0.0f, 0.0f, 12));
            b(i2 & 112, 0, bVarI, dVar3.b(aVar3, ut.a.c), str);
            d dVarJ = h.j(dVar3.b(aVar3, ut.a.e), 0.0f, 4.0f, 0.0f, 0.0f, 13);
            ze8 ze8VarA = xe8.a(new uw0.i(4.0f, false, new tw0(ut.a.k)), ut.a.n, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarJ);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            xia0.a("https://s.sporty.net/cms/don_logo_b7409030da.png", null, j.i(j.w(aVar3, 147.0f), 48.0f), null, null, o8b.a.g, null, bVarI, 1573302, 1976);
            rkg0.d(vw40.a(R.string.page_instant_virtual__don_banner_tagline, new Object[0], bVarI), null, ((t5c0) bVarI.O(w5c0.a)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).n, bVarI, 0, 0, 131066);
            bVarI = bVarI;
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ygk0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    bhk0.d(w550.a(i | 1), (a) obj, dVar, str);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(int i, a aVar, d dVar, String str) {
        int i2;
        b bVar;
        int i3;
        b bVarI = aVar.i(-1479411615);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str) ? 32 : 16;
        }
        int i4 = i2;
        if (bVarI.q(i4 & 1, (i4 & 19) != 18)) {
            un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
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
            a(R.drawable.ic__arrow_chevron_left, 6, bVarI, h.j(d.a.b, 12.0f, 8.0f, 0.0f, 0.0f, 12));
            d dVarJ = h.j(new LayoutWeightElement(1.0f, true), 4.0f, 8.0f, 8.0f, 0.0f, 8);
            String strA = vw40.a(R.string.page_instant_virtual__don_banner_info, new Object[0], bVarI);
            pmg0 pmg0Var = ((s6c0) bVarI.O(t6c0.a)).o;
            long j = ((t5c0) bVarI.O(w5c0.a)).o;
            i3 = 1;
            rkg0.d(strA, dVarJ, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 0, 0, 131064);
            bVar = bVarI;
            b(i4 & 112, 1, bVar, null, str);
            bVar.X(true);
        } else {
            bVar = bVarI;
            i3 = 1;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new uwf0(i, i3, dVar, str);
        }
    }
}
