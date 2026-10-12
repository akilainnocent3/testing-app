package defpackage;

import androidx.compose.animation.f;
import androidx.compose.animation.g;
import androidx.compose.animation.l;
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
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class n1r {
    public static final void a(final d dVar, String str, final String str2, l lVar, rh0 rh0Var, final boolean z, final boolean z2, final boolean z3, sdr sdrVar, final onn onnVar, onn onnVar2, Function1 function1, Function1 function2, final Function1 function3, final Function1 function4, final Function1 function5, final Function0 function0, final Function0 function6, a aVar, final int i, final int i2) {
        int i3;
        onn onnVar3;
        int i4;
        int i5;
        int i6;
        l lVar2;
        rh0 rh0Var2;
        b bVar;
        String str3;
        final Function1 function7;
        final Function1 function8;
        final onn onnVar4;
        final sdr sdrVar2;
        Function1 function9;
        Function1 function10;
        int i7;
        d750.a aVar2;
        b bVar2;
        Function1 function11;
        Function1 function12;
        float f;
        dVar.getClass();
        str.getClass();
        str2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        function0.getClass();
        function6.getClass();
        b bVarI = aVar.i(-406248161);
        if ((i & 6) == 0) {
            i3 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarI.M(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= bVarI.M(str2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= bVarI.M(lVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= (32768 & i) == 0 ? bVarI.M(rh0Var) : bVarI.A(rh0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= bVarI.b(z) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= bVarI.b(z2) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= bVarI.b(z3) ? 8388608 : 4194304;
        }
        int i8 = i2 & 256;
        int i9 = 100663296;
        if (i8 != 0) {
            i3 |= i9;
        } else if ((i & 100663296) == 0) {
            i9 = (i & 134217728) == 0 ? bVarI.M(sdrVar) : bVarI.A(sdrVar) ? 67108864 : 33554432;
            i3 |= i9;
        }
        if ((i & 805306368) == 0) {
            i3 |= bVarI.M(onnVar) ? 536870912 : 268435456;
        }
        int i10 = i3;
        int i11 = i2 & 1024;
        if (i11 != 0) {
            i4 = 6;
            onnVar3 = onnVar2;
        } else {
            onnVar3 = onnVar2;
            i4 = bVarI.M(onnVar3) ? 4 : 2;
        }
        int i12 = i2 & 2048;
        if (i12 != 0) {
            i5 = i4 | 48;
        } else {
            i5 = i4 | (bVarI.A(function1) ? 32 : 16);
        }
        int i13 = i5;
        int i14 = i2 & 4096;
        if (i14 != 0) {
            i6 = i13 | 384;
        } else {
            i6 = i13 | (bVarI.A(function2) ? 256 : 128);
        }
        int i15 = i6 | (bVarI.A(function3) ? 2048 : 1024) | (bVarI.A(function4) ? 16384 : 8192) | (bVarI.A(function5) ? 131072 : 65536) | (bVarI.A(function0) ? 1048576 : 524288) | (bVarI.A(function6) ? 8388608 : 4194304);
        if (bVarI.q(i10 & 1, ((i10 & 306783379) == 306783378 && (i15 & 4793491) == 4793490) ? false : true)) {
            sdr sdrVar3 = i8 != 0 ? null : sdrVar;
            onn onnVar5 = i11 != 0 ? zna0.c : onnVar3;
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (i12 != 0) {
                Object objY = bVarI.y();
                if (objY == c0041a) {
                    objY = new h1r();
                    bVarI.r(objY);
                }
                function9 = (Function1) objY;
            } else {
                function9 = function1;
            }
            if (i14 != 0) {
                Object objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = new i1r();
                    bVarI.r(objY2);
                }
                function10 = (Function1) objY2;
            } else {
                function10 = function2;
            }
            bVarI.N(437573019);
            d dVarG = j.g(dVar, 1.0f);
            l.d dVarO = lVar.o(str.concat(":bounds"), bVarI);
            nig nigVar = mig.a;
            w4h w4hVar = g.a;
            l.c.a.getClass();
            d dVarB = androidx.compose.foundation.a.b(h.f(androidx.compose.foundation.a.b(l.s(lVar, dVarG, dVarO, rh0Var, nigVar, w4hVar, lVar.x(zm60.c(8.0f)), 464), q7u.c(bVarI).A, zm60.c(8.0f)), 1.0f), q7u.c(bVarI).n0, zm60.c(7.0f));
            uw0.k kVar = uw0.c;
            lb4.a aVar3 = ut.a.m;
            ze8 ze8VarA = xe8.a(kVar, aVar3, bVarI, 0);
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
            hta.a.b bVar3 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar3);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            sdr sdrVar4 = sdrVar3;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            l.d dVarO2 = lVar.o(str.concat(":title"), bVarI);
            d.a aVar5 = d.a.b;
            d dVarS = l.s(lVar, aVar5, dVarO2, rh0Var, null, null, null, 1020);
            d.a aVar6 = aVar5;
            rh0Var2 = rh0Var;
            int i16 = i10 >> 15;
            int i17 = i15 >> 9;
            b(dVarS, str2, z3, function0, function6, bVarI, ((i10 >> 3) & 112) | (i16 & 896) | (i17 & 7168) | (i17 & 57344));
            d dVarC2 = l.C(lVar, j.g(j.i(aVar6, 0.5f), 1.0f), lVar.o(str.concat(":divider"), bVarI), rh0Var2);
            long j = q7u.c(bVarI).A;
            d750.a aVar7 = d750.a;
            kd5.a(androidx.compose.foundation.a.b(dVarC2, j, aVar7), bVarI, 0);
            if (sdrVar4 != null) {
                bVarI.N(-1241397540);
                d dVarG2 = j.g(aVar6, 1.0f);
                lcc lccVar = xtf.a;
                nig nigVarF = f.f(gj0.e(180, 0, lccVar, 2), 2);
                tzh0 tzh0VarE = gj0.e(180, 0, lccVar, 2);
                Object objY3 = bVarI.y();
                if (objY3 == c0041a) {
                    objY3 = new j1r(0);
                    bVarI.r(objY3);
                }
                nig nigVarB = nigVarF.b(f.p(tzh0VarE, (Function1) objY3));
                w4h w4hVarG = f.g(gj0.e(180, 0, lccVar, 2), 2);
                tzh0 tzh0VarE2 = gj0.e(180, 0, lccVar, 2);
                Object objY4 = bVarI.y();
                if (objY4 == c0041a) {
                    objY4 = new k1r();
                    bVarI.r(objY4);
                }
                d dVarA = rh0Var2.a(dVarG2, nigVarB, w4hVarG.b(f.t(tzh0VarE2, (Function1) objY4)));
                ze8 ze8VarA2 = xe8.a(kVar, aVar3, bVarI, 0);
                int iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC3 = c.c(bVarI, dVarA);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA2, bVar3);
                umi0.a(bVarI, rv00VarS2, dVar2);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC3, cVar);
                d dVarJ = h.j(androidx.compose.foundation.a.b(aVar6, q7u.c(bVarI).i0, aVar7), 0.0f, q7u.e(bVarI).e, 0.0f, 0.0f, 13);
                int i18 = i15 << 3;
                i7 = i16;
                aVar2 = aVar7;
                bVar2 = bVarI;
                function12 = function10;
                function11 = function9;
                rdr.d(dVarJ, sdrVar4, function11, function12, bVar2, ((i10 >> 21) & 112) | (i18 & 896) | (i18 & 7168));
                d dVarH = h.h(androidx.compose.foundation.a.b(j.g(aVar6, 1.0f), q7u.c(bVar2).i0, aVar2), 12.0f, 0.0f, 2);
                un60 un60VarA = sn60.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.k, bVar2, 54);
                int iHashCode3 = Long.hashCode(bVar2.T);
                rv00 rv00VarS3 = bVar2.S();
                d dVarC4 = c.c(bVar2, dVarH);
                bVar2.D();
                if (bVar2.S) {
                    bVar2.F(aVar4);
                } else {
                    bVar2.p();
                }
                umi0.a(bVar2, un60VarA, bVar3);
                umi0.a(bVar2, rv00VarS3, dVar2);
                if (bVar2.S || !Intrinsics.f(bVar2.y(), Integer.valueOf(iHashCode3))) {
                    rms.a(iHashCode3, bVar2, iHashCode3, c0674a);
                }
                umi0.a(bVar2, dVarC4, cVar);
                d dVarR = j.r(aVar6, 16.0f);
                aVar6 = aVar6;
                f = 0.0f;
                ihn.b(u800.a(R.drawable.ic_lotto, 0, bVar2), "pick_number", dVarR, q7u.c(bVar2).P, bVar2, 432, 0);
                rkg0.d(vw40.a(R.string.page_lucky_numbers__pick_numbers, new Object[0], bVar2), null, q7u.c(bVar2).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVar2).j, bVar2, 0, 0, 131066);
                rqa0.a(bVar2, true, true, false);
            } else {
                i7 = i16;
                aVar2 = aVar7;
                bVar2 = bVarI;
                function11 = function9;
                function12 = function10;
                f = 0.0f;
                bVar2.N(-1238556824);
                bVar2.X(false);
            }
            str3 = str;
            lVar2 = lVar;
            b bVar4 = bVar2;
            onn onnVar6 = onnVar5;
            yfq.d(androidx.compose.foundation.a.b(l.C(lVar2, h.i(androidx.compose.foundation.a.b(aVar6, q7u.c(bVar2).i0, zm60.e(f, f, 7.0f, 7.0f, 3)), q7u.e(bVar2).e, q7u.e(bVar2).e, q7u.e(bVar2).e, q7u.e(bVar2).e), lVar2.o(str3.concat(":number_panel"), bVar2), rh0Var2), q7u.c(bVar2).i0, aVar2), z2, z, onnVar, onnVar6, function3, function5, function4, bVar4, (i7 & 112) | ((i10 >> 9) & 896) | ((i10 >> 18) & 7168) | ((i15 << 12) & 57344) | ((i15 << 6) & 458752) | ((i15 << 3) & 3670016) | (29360128 & (i15 << 9)));
            bVar = bVar4;
            bVar.X(true);
            Unit unit = Unit.a;
            bVar.X(false);
            sdrVar2 = sdrVar4;
            function7 = function11;
            function8 = function12;
            onnVar4 = onnVar6;
        } else {
            lVar2 = lVar;
            rh0Var2 = rh0Var;
            bVar = bVarI;
            str3 = str;
            bVar.G();
            function7 = function1;
            function8 = function2;
            onnVar4 = onnVar3;
            sdrVar2 = sdrVar;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            final l lVar3 = lVar2;
            final rh0 rh0Var3 = rh0Var2;
            final String str4 = str3;
            eVarZ.d = new Function2() { // from class: l1r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    n1r.a(dVar, str4, str2, lVar3, rh0Var3, z, z2, z3, sdrVar2, onnVar, onnVar4, function7, function8, function3, function4, function5, function0, function6, (a) obj, iA, i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final d dVar, final String str, final boolean z, final Function0<Unit> function0, final Function0<Unit> function1, a aVar, final int i) {
        int i2;
        String str2;
        Function0<Unit> function2;
        d.a aVar2;
        b bVarI = aVar.i(2114364260);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            str2 = str;
            i2 |= bVarI.M(str2) ? 32 : 16;
        } else {
            str2 = str;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.b(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function2 = function0;
            i2 |= bVarI.A(function2) ? 2048 : 1024;
        } else {
            function2 = function0;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            d dVarG = j.g(dVar, 1.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
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
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            vle0 vle0Var = p6c0.a;
            float f = ((n6c0) bVarI.O(vle0Var)).d;
            float f2 = ((n6c0) bVarI.O(vle0Var)).d;
            float f3 = ((n6c0) bVarI.O(vle0Var)).e;
            d.a aVar4 = d.a.b;
            d dVarJ = h.j(aVar4, f3, f, 0.0f, f2, 4);
            pmg0 pmg0Var = ((s6c0) bVarI.O(t6c0.a)).i;
            vle0 vle0Var2 = w5c0.a;
            int i3 = i2;
            rkg0.d(str2, dVarJ, ((t5c0) bVarI.O(vle0Var2)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, (i2 >> 3) & 14, 0, 131064);
            bVarI = bVarI;
            if (z) {
                bVarI.N(-113387226);
                aVar2 = aVar4;
                s1r.a((i3 >> 9) & 112, 0, bVarI, h.j(aVar2, ((n6c0) bVarI.O(vle0Var)).b, 0.0f, 0.0f, 0.0f, 14), function1);
                bVarI.X(false);
            } else {
                aVar2 = aVar4;
                bVarI.N(-113214246);
                bVarI.X(false);
            }
            ul40.a(1.0f, true, bVarI);
            ihn.b(u800.a(R.drawable.ic_full_screen, 0, bVarI), "full_screen", h.f(androidx.compose.foundation.d.d(vz7.a(j.r(h.j(aVar2, 0.0f, 0.0f, 4.0f, 0.0f, 11), 24.0f), zm60.a), false, null, null, function2, 15), 4.0f), ((t5c0) bVarI.O(vle0Var2)).P, bVarI, 48, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: m1r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    n1r.b(dVar, str, z, function0, function1, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
