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
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class ffe0 {
    public static final void a(final boolean z, String str, String str2, final Function0 function0, a aVar, final int i) {
        int i2;
        final String str3;
        final String str4;
        vle0 vle0Var;
        long j;
        long j2;
        String str5;
        boolean z2;
        b bVarI = aVar.i(227071381);
        if ((i & 6) == 0) {
            i2 = (bVarI.b(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            str3 = str;
            i2 |= bVarI.M(str3) ? 32 : 16;
        } else {
            str3 = str;
        }
        if ((i & 384) == 0) {
            str4 = str2;
            i2 |= bVarI.M(str4) ? 256 : 128;
        } else {
            str4 = str2;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function0) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            boolean zU = StringsKt.U(str3);
            ym60 ym60VarC = zm60.c(((i6c0) bVarI.O(k6c0.a)).b);
            if (zU) {
                bVarI.N(-827725727);
                vle0Var = w5c0.a;
                j = ((t5c0) bVarI.O(vle0Var)).E;
                bVarI.X(false);
            } else if (z) {
                bVarI.N(-827724413);
                vle0Var = w5c0.a;
                j = ((t5c0) bVarI.O(vle0Var)).D;
                bVarI.X(false);
            } else {
                bVarI.N(-827723196);
                vle0Var = w5c0.a;
                j = ((t5c0) bVarI.O(vle0Var)).B;
                bVarI.X(false);
            }
            if (zU) {
                bVarI.N(-827721177);
                j2 = ((t5c0) bVarI.O(vle0Var)).d;
            } else {
                bVarI.N(-827720192);
                j2 = ((t5c0) bVarI.O(vle0Var)).a;
            }
            bVarI.X(false);
            long j3 = j2;
            if (zU) {
                bVarI.N(110525659);
                String strA = vw40.a(R.string.page_payment__min_vnum, new Object[]{str4}, bVarI);
                bVarI.X(false);
                str5 = strA;
            } else {
                bVarI.N(110611250);
                bVarI.X(false);
                str5 = str3;
            }
            yje0 yje0VarA = sia0.a(j, null, "stakeBorder", bVarI, 384, 10);
            d.a aVar2 = d.a.b;
            d dVarF = h.f(f95.a(vz7.a(h.j(j.x(aVar2, 92.0f, 120.0f), 4.0f, 0.0f, 2.0f, 0.0f, 10), ym60VarC), 1.0f, ((yc8) yje0VarA.getValue()).a, ym60VarC), 4.0f);
            boolean z3 = (i2 & 7168) == 2048;
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z3 || objY == c0041a) {
                objY = new zqs(1, function0);
                bVarI.r(objY);
            }
            d dVarF2 = sfw.f(dVarF, true, (Function0) objY);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                z2 = false;
                objY2 = new afe0(0);
                bVarI.r(objY2);
            } else {
                z2 = false;
            }
            d dVarB = qy80.b(dVarF2, z2, (Function1) objY2);
            huv huvVarC = kd5.c(ut.a.f, z2);
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
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            rkg0.d(str5, sfw.h(aVar2, "stake_input_text"), j3, null, 0L, null, null, null, 0L, null, new mdg0(6), 0L, 0, false, 1, 0, null, ((s6c0) bVarI.O(t6c0.a)).n, bVarI, 48, 24576, 113656);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: bfe0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ffe0.a(z, str3, str4, function0, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final d dVar, final boolean z, final rk5 rk5Var, final String str, final String str2, final String str3, final Function0 function0, final Function0 function1, final Function0 function2, a aVar, final int i) {
        d dVar2;
        int i2;
        str.getClass();
        str3.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        b bVarI = aVar.i(1344937331);
        if ((i & 6) == 0) {
            dVar2 = dVar;
            i2 = (bVarI.M(dVar2) ? 4 : 2) | i;
        } else {
            dVar2 = dVar;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.b(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? bVarI.M(rk5Var) : bVarI.A(rk5Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(str) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.M(str2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.M(str3) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarI.A(function0) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= bVarI.A(function1) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= bVarI.A(function2) ? 67108864 : 33554432;
        }
        if (bVarI.q(i2 & 1, (38347923 & i2) != 38347922)) {
            d dVarJ = h.j(dVar2, 8.0f, 0.0f, 0.0f, 0.0f, 14);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new cfe0(0);
                bVarI.r(objY);
            }
            d dVarB = qy80.b(dVarJ, false, (Function1) objY);
            uw0.j jVar = uw0.a;
            lb4.b bVar = ut.a.k;
            un60 un60VarA = sn60.a(jVar, bVar, bVarI, 48);
            int i3 = i2;
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar2);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar3);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            String strA = vw40.a(R.string.bet_history__stake, new Object[0], bVarI);
            vle0 vle0Var = w5c0.a;
            long j = ((t5c0) bVarI.O(vle0Var)).a;
            vle0 vle0Var2 = t6c0.a;
            rkg0.d(strA, null, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).n, bVarI, 0, 0, 131066);
            d.a aVar3 = d.a.b;
            if (rk5Var == null) {
                bVarI.N(208755722);
                bVarI.X(false);
            } else {
                lzg.a(bVarI, 208755723, aVar3, 4.0f, bVarI);
                if (rk5Var instanceof rk5.b) {
                    bVarI.N(2032210812);
                    uk5.a((rk5.b) rk5Var, function1, bVarI, (i3 >> 18) & 112);
                    bVarI.X(false);
                } else {
                    if (!(rk5Var instanceof rk5.a)) {
                        throw igg0.a(bVarI, -1458467536, false);
                    }
                    bVarI.N(2032362433);
                    qk5.a((rk5.a) rk5Var, function2, bVarI, (i3 >> 21) & 112);
                    bVarI.X(false);
                }
                Unit unit = Unit.a;
                bVarI.X(false);
            }
            dr.a(bVarI, new LayoutWeightElement(1.0f, true));
            d dVarH = h.h(j.c(aVar3, 1.0f), 8.0f, 0.0f, 2);
            un60 un60VarA2 = sn60.a(uw0.g, bVar, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarH);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            int i4 = i3 >> 9;
            rkg0.d(str, sfw.h(aVar3, "stake_input_currency"), ((t5c0) bVarI.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).n, bVarI, (i4 & 14) | 48, 0, 131064);
            bVarI = bVarI;
            a(z, String.valueOf(str2), str3, function0, bVarI, ((i3 >> 3) & 14) | (i4 & 896) | (i4 & 7168));
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: dfe0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ffe0.b(dVar, z, rk5Var, str, str2, str3, function0, function1, function2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
