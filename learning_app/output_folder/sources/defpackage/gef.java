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
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class gef {
    /* JADX WARN: Code duplicated, block: B:36:0x0064  */
    /* JADX WARN: Code duplicated, block: B:37:0x0066  */
    /* JADX WARN: Code duplicated, block: B:40:0x006f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x0071  */
    /* JADX WARN: Code duplicated, block: B:42:0x0073  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:46:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:56:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:57:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:60:0x0102  */
    /* JADX WARN: Code duplicated, block: B:62:0x0110  */
    /* JADX WARN: Code duplicated, block: B:65:0x015c  */
    /* JADX WARN: Code duplicated, block: B:67:0x0169  */
    /* JADX WARN: Code duplicated, block: B:69:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:72:0x020a  */
    /* JADX WARN: Code duplicated, block: B:74:? A[RETURN, SYNTHETIC] */
    public static final void a(final int i, final int i2, a aVar, d dVar, final String str, final String str2, final String str3, Function0 function0) {
        Function0 function1;
        boolean z;
        final Function0 function2;
        final d dVar2;
        e eVarZ;
        Function0 function3;
        d.a aVar2;
        int iHashCode;
        z1s.a aVar3;
        hta.a.C0674a c0674a;
        int i3;
        int iHashCode2;
        vle0 vle0Var;
        Function0 function4;
        b bVarI = aVar.i(144782884);
        int i4 = i | 6;
        if ((i & 48) == 0) {
            i4 |= bVarI.M(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= bVarI.M(str2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= bVarI.M(str3) ? 2048 : 1024;
        }
        int i5 = i2 & 16;
        if (i5 == 0) {
            if ((i & 24576) == 0) {
                function1 = function0;
                i4 |= bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
            }
            if ((i4 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i4 & 1, z)) {
                if (i5 != 0) {
                    function3 = null;
                } else {
                    function3 = function1;
                }
                aVar2 = d.a.b;
                d dVarG = j.g(aVar2, 1.0f);
                uw0.g gVar = uw0.g;
                lb4.b bVar = ut.a.k;
                un60 un60VarA = sn60.a(gVar, bVar, bVarI, 54);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = c.c(bVarI, dVarG);
                hta.k.getClass();
                aVar3 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                hta.a.b bVar2 = hta.a.f;
                umi0.a(bVarI, un60VarA, bVar2);
                hta.a.d dVar3 = hta.a.e;
                umi0.a(bVarI, rv00VarS, dVar3);
                c0674a = hta.a.g;
                if (bVarI.S) {
                    i3 = i4;
                } else {
                    i3 = i4;
                    if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    }
                    hta.a.c cVar = hta.a.d;
                    umi0.a(bVarI, dVarC, cVar);
                    un60 un60VarA2 = sn60.a(uw0.a, bVar, bVarI, 48);
                    iHashCode2 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS2 = bVarI.S();
                    d dVarC2 = c.c(bVarI, aVar2);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA2, bVar2);
                    umi0.a(bVarI, rv00VarS2, dVar3);
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    }
                    umi0.a(bVarI, dVarC2, cVar);
                    vle0Var = w5c0.a;
                    long j = ((t5c0) bVarI.O(vle0Var)).a;
                    vle0 vle0Var2 = t6c0.a;
                    rkg0.d(str, null, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).o, bVarI, (i3 >> 3) & 14, 0, 131066);
                    if (function3 == null) {
                        bVarI.N(-986380866);
                        bVarI.X(false);
                        function4 = function3;
                    } else {
                        bVarI.N(-986380865);
                        dr.a(bVarI, j.w(aVar2, ((n6c0) bVarI.O(p6c0.a)).c));
                        Function0 function5 = function3;
                        function4 = function5;
                        ihn.b(u800.a(R.drawable.ic__question_circle, 0, bVarI), str, j.r(androidx.compose.foundation.d.d(vz7.a(aVar2, zm60.a), false, null, null, function5, 15), 16.0f), ((t5c0) bVarI.O(vle0Var)).P, bVarI, i3 & 112, 0);
                        bVarI.X(false);
                    }
                    bVarI.X(true);
                    rkg0.d(str2, sfw.h(aVar2, str3), ((t5c0) bVarI.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).n, bVarI, (i3 >> 6) & 14, 0, 131064);
                    bVarI = bVarI;
                    bVarI.X(true);
                    dVar2 = aVar2;
                    function2 = function4;
                }
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
                hta.a.c cVar2 = hta.a.d;
                umi0.a(bVarI, dVarC, cVar2);
                un60 un60VarA3 = sn60.a(uw0.a, bVar, bVarI, 48);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                d dVarC3 = c.c(bVarI, aVar2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA3, bVar2);
                umi0.a(bVarI, rv00VarS3, dVar3);
                if (bVarI.S) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                } else {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC3, cVar2);
                vle0Var = w5c0.a;
                long j2 = ((t5c0) bVarI.O(vle0Var)).a;
                vle0 vle0Var3 = t6c0.a;
                rkg0.d(str, null, j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var3)).o, bVarI, (i3 >> 3) & 14, 0, 131066);
                if (function3 == null) {
                    bVarI.N(-986380866);
                    bVarI.X(false);
                    function4 = function3;
                } else {
                    bVarI.N(-986380865);
                    dr.a(bVarI, j.w(aVar2, ((n6c0) bVarI.O(p6c0.a)).c));
                    Function0 function6 = function3;
                    function4 = function6;
                    ihn.b(u800.a(R.drawable.ic__question_circle, 0, bVarI), str, j.r(androidx.compose.foundation.d.d(vz7.a(aVar2, zm60.a), false, null, null, function6, 15), 16.0f), ((t5c0) bVarI.O(vle0Var)).P, bVarI, i3 & 112, 0);
                    bVarI.X(false);
                }
                bVarI.X(true);
                rkg0.d(str2, sfw.h(aVar2, str3), ((t5c0) bVarI.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var3)).n, bVarI, (i3 >> 6) & 14, 0, 131064);
                bVarI = bVarI;
                bVarI.X(true);
                dVar2 = aVar2;
                function2 = function4;
            } else {
                bVarI.G();
                function2 = function1;
                dVar2 = dVar;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: fef
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        gef.a(w550.a(i | 1), i2, (a) obj, dVar2, str, str2, str3, function2);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= 24576;
        function1 = function0;
        if ((i4 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (bVarI.q(i4 & 1, z)) {
            if (i5 != 0) {
                function3 = null;
            } else {
                function3 = function1;
            }
            aVar2 = d.a.b;
            d dVarG2 = j.g(aVar2, 1.0f);
            uw0.g gVar2 = uw0.g;
            lb4.b bVar3 = ut.a.k;
            un60 un60VarA4 = sn60.a(gVar2, bVar3, bVarI, 54);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVarG2);
            hta.k.getClass();
            aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar4 = hta.a.f;
            umi0.a(bVarI, un60VarA4, bVar4);
            hta.a.d dVar4 = hta.a.e;
            umi0.a(bVarI, rv00VarS4, dVar4);
            c0674a = hta.a.g;
            if (bVarI.S) {
                i3 = i4;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                }
                hta.a.c cVar3 = hta.a.d;
                umi0.a(bVarI, dVarC4, cVar3);
                un60 un60VarA5 = sn60.a(uw0.a, bVar3, bVarI, 48);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS5 = bVarI.S();
                d dVarC5 = c.c(bVarI, aVar2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA5, bVar4);
                umi0.a(bVarI, rv00VarS5, dVar4);
                if (bVarI.S) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                } else {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC5, cVar3);
                vle0Var = w5c0.a;
                long j3 = ((t5c0) bVarI.O(vle0Var)).a;
                vle0 vle0Var4 = t6c0.a;
                rkg0.d(str, null, j3, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var4)).o, bVarI, (i3 >> 3) & 14, 0, 131066);
                if (function3 == null) {
                    bVarI.N(-986380866);
                    bVarI.X(false);
                    function4 = function3;
                } else {
                    bVarI.N(-986380865);
                    dr.a(bVarI, j.w(aVar2, ((n6c0) bVarI.O(p6c0.a)).c));
                    Function0 function7 = function3;
                    function4 = function7;
                    ihn.b(u800.a(R.drawable.ic__question_circle, 0, bVarI), str, j.r(androidx.compose.foundation.d.d(vz7.a(aVar2, zm60.a), false, null, null, function7, 15), 16.0f), ((t5c0) bVarI.O(vle0Var)).P, bVarI, i3 & 112, 0);
                    bVarI.X(false);
                }
                bVarI.X(true);
                rkg0.d(str2, sfw.h(aVar2, str3), ((t5c0) bVarI.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var4)).n, bVarI, (i3 >> 6) & 14, 0, 131064);
                bVarI = bVarI;
                bVarI.X(true);
                dVar2 = aVar2;
                function2 = function4;
            } else {
                i3 = i4;
            }
            rms.a(iHashCode, bVarI, iHashCode, c0674a);
            hta.a.c cVar4 = hta.a.d;
            umi0.a(bVarI, dVarC4, cVar4);
            un60 un60VarA6 = sn60.a(uw0.a, bVar3, bVarI, 48);
            iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS6 = bVarI.S();
            d dVarC6 = c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA6, bVar4);
            umi0.a(bVarI, rv00VarS6, dVar4);
            if (bVarI.S) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC6, cVar4);
            vle0Var = w5c0.a;
            long j4 = ((t5c0) bVarI.O(vle0Var)).a;
            vle0 vle0Var5 = t6c0.a;
            rkg0.d(str, null, j4, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var5)).o, bVarI, (i3 >> 3) & 14, 0, 131066);
            if (function3 == null) {
                bVarI.N(-986380866);
                bVarI.X(false);
                function4 = function3;
            } else {
                bVarI.N(-986380865);
                dr.a(bVarI, j.w(aVar2, ((n6c0) bVarI.O(p6c0.a)).c));
                Function0 function8 = function3;
                function4 = function8;
                ihn.b(u800.a(R.drawable.ic__question_circle, 0, bVarI), str, j.r(androidx.compose.foundation.d.d(vz7.a(aVar2, zm60.a), false, null, null, function8, 15), 16.0f), ((t5c0) bVarI.O(vle0Var)).P, bVarI, i3 & 112, 0);
                bVarI.X(false);
            }
            bVarI.X(true);
            rkg0.d(str2, sfw.h(aVar2, str3), ((t5c0) bVarI.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var5)).n, bVarI, (i3 >> 6) & 14, 0, 131064);
            bVarI = bVarI;
            bVarI.X(true);
            dVar2 = aVar2;
            function2 = function4;
        } else {
            bVarI.G();
            function2 = function1;
            dVar2 = dVar;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: fef
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    gef.a(w550.a(i | 1), i2, (a) obj, dVar2, str, str2, str3, function2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final d dVar, hef hefVar, final Function0 function0, Function1 function1, a aVar, final int i) {
        int i2;
        int i3;
        final hef hefVar2 = hefVar;
        final Function1 function2 = function1;
        function0.getClass();
        function2.getClass();
        b bVarI = aVar.i(-2097395655);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(hefVar2) : bVarI.A(hefVar2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function2) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            d dVarA = vz7.a(j.g(dVar, 1.0f), zm60.c(((i6c0) bVarI.O(k6c0.a)).c));
            ief iefVar = hefVar2.b;
            int i4 = iefVar.c;
            d dVarB = androidx.compose.foundation.a.b(dVarA, td8.a(iefVar.b, bVarI), d750.a);
            vle0 vle0Var = p6c0.a;
            d dVarG = h.g(dVarB, ((n6c0) bVarI.O(vle0Var)).d, ((n6c0) bVarI.O(vle0Var)).c);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new bef();
                bVarI.r(objY);
            }
            d dVarB2 = qy80.b(dVarG, false, (Function1) objY);
            uw0.j jVar = uw0.a;
            lb4.b bVar = ut.a.k;
            un60 un60VarA = sn60.a(jVar, bVar, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB2);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            int i5 = i2;
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar2);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            s800 s800VarA = u800.a(iefVar.e, 0, bVarI);
            d.a aVar3 = d.a.b;
            ihn.b(s800VarA, null, j.r(aVar3, 24.0f), yc8.m, bVarI, 3504, 0);
            dr.a(bVarI, j.w(aVar3, ((n6c0) bVarI.O(vle0Var)).h));
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
            ze8 ze8VarA = xe8.a(new uw0.i(((n6c0) bVarI.O(vle0Var)).b, true, new rw0(0)), ut.a.m, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, layoutWeightElement);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            d dVarI = j.i(j.g(aVar3, 1.0f), 20.0f);
            un60 un60VarA2 = sn60.a(jVar, bVar, bVarI, 48);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarI);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            hefVar2 = hefVar;
            String strA = vw40.a(R.string.page_instant_virtual__don_round_vnum, new Object[]{Integer.valueOf(hefVar2.a)}, bVarI);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
            long j = ((t5c0) bVarI.O(w5c0.a)).a;
            vle0 vle0Var2 = t6c0.a;
            rkg0.d(strA, layoutWeightElement2, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).m, bVarI, 0, 0, 131064);
            b bVar3 = bVarI;
            Integer num = iefVar.d;
            if (num == null) {
                bVar3.N(-486124069);
                bVar3.X(false);
                i3 = i4;
            } else {
                bVar3.N(-486124068);
                i3 = i4;
                ihn.b(u800.a(num.intValue(), 0, bVar3), null, j.r(aVar3, 20.0f), td8.a(i3, bVar3), bVar3, 432, 0);
                bVar3 = bVar3;
                dr.a(bVar3, j.w(aVar3, ((n6c0) bVar3.O(vle0Var)).b));
                Unit unit = Unit.a;
                bVar3.X(false);
            }
            b bVar4 = bVar3;
            rkg0.d(vw40.a(iefVar.a, new Object[0], bVar3), sfw.h(aVar3, "double_or_nothing_round_card_result_text"), td8.a(i3, bVar3), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVar3.O(vle0Var2)).i, bVar4, 48, 0, 131064);
            bVarI = bVar4;
            bVarI.X(true);
            a((57344 & (i5 << 6)) | 3072, 1, bVarI, null, vw40.a(R.string.page_instant_virtual__don_base_amount, new Object[0], bVarI), hefVar2.c, "double_or_nothing_round_card_base_amount_text", function0);
            a(3072, 17, bVarI, null, vw40.a(R.string.bet_history__cashout, new Object[0], bVarI), hefVar2.d, "double_or_nothing_round_card_cashout_amount_text", null);
            a(3072, 17, bVarI, null, vw40.a(R.string.bet_history__stake, new Object[0], bVarI), hefVar2.e, "double_or_nothing_round_card_stake_amount_text", null);
            a(3072, 17, bVarI, null, vw40.a(R.string.page_instant_virtual__don_round_balance, new Object[0], bVarI), hefVar2.f, "double_or_nothing_round_card_balance_amount_text", null);
            vle0 vle0Var3 = sva.s;
            function2 = function1;
            pva.a(vle0Var3.a(new d9y((abj0) bVarI.O(vle0Var3))), fx8.b(-1594361773, new Function2() { // from class: cef
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar4 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d.a aVar5 = d.a.b;
                        d dVarI2 = j.i(j.g(aVar5, 1.0f), 16.0f);
                        final Function1 function3 = function2;
                        boolean zM = aVar4.M(function3);
                        final hef hefVar3 = hefVar2;
                        boolean zA = zM | aVar4.A(hefVar3);
                        Object objY2 = aVar4.y();
                        if (zA || objY2 == a.C0040a.a) {
                            objY2 = new Function0() { // from class: eef
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function3.invoke(hefVar3.g);
                                    return Unit.a;
                                }
                            };
                            aVar4.r(objY2);
                        }
                        d dVarD = androidx.compose.foundation.d.d(dVarI2, false, null, null, (Function0) objY2, 15);
                        un60 un60VarA3 = sn60.a(uw0.e, ut.a.k, aVar4, 54);
                        int iHashCode4 = Long.hashCode(aVar4.m());
                        rv00 rv00VarO = aVar4.o();
                        d dVarC4 = c.c(aVar4, dVarD);
                        hta.k.getClass();
                        z1s.a aVar6 = hta.a.b;
                        if (aVar4.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar4.D();
                        if (aVar4.g()) {
                            aVar4.F(aVar6);
                        } else {
                            aVar4.p();
                        }
                        umi0.a(aVar4, un60VarA3, hta.a.f);
                        umi0.a(aVar4, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a2 = hta.a.g;
                        if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode4))) {
                            pbc.a(iHashCode4, aVar4, iHashCode4, c0674a2);
                        }
                        umi0.a(aVar4, dVarC4, hta.a.d);
                        String strA2 = vw40.a(R.string.bet_history__ticket_id_vid, new Object[]{hefVar3.g}, aVar4);
                        vle0 vle0Var4 = w5c0.a;
                        rkg0.d(strA2, null, ((t5c0) aVar4.O(vle0Var4)).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar4.O(t6c0.a)).q, aVar4, 0, 0, 131066);
                        dr.a(aVar4, j.w(aVar5, ((n6c0) aVar4.O(p6c0.a)).c));
                        ihn.b(u800.a(R.drawable.ic__open_it, 0, aVar4), null, j.r(aVar5, 12.0f), ((t5c0) aVar4.O(vle0Var4)).b, aVar4, 432, 0);
                        aVar4.s();
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 48);
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: def
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    gef.b(dVar, hefVar2, function0, function2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
