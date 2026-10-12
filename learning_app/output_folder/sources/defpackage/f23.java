package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.layout.i;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportygames.newcms.CMSRes;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes7.dex */
public final class f23 {
    public static final void a(final d dVar, final long j, final k13 k13Var, final qs7 qs7Var, final Function0<Unit> function0, a aVar, final int i) {
        int i2;
        float f;
        b bVarI = aVar.i(-2099914816);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.e(j) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(k13Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(qs7Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            pmg0 pmg0VarB = pmg0.b(((rcc0) bVarI.O(pcc0.a)).a, j, bgf.b(14.0f, bVarI), qii.v, null, null, 0L, null, null, null, 0, bgf.b(14.0f, bVarI), null, null, 16646136);
            d dVarG = h.g(dVar, 16.0f, 8.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
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
            rkg0.b(com.sportygames.newcms.c.c(qs7Var.s(), new String[0], bVarI), null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0VarB, bVarI, 0, 0, 65534);
            t670 t670Var = k13Var.d;
            d.a aVar3 = d.a.b;
            if (t670Var == null) {
                bVarI.N(-638360831);
                bVarI.X(false);
                f = 8.0f;
            } else {
                bVarI.N(-638360830);
                f = 8.0f;
                s670.a(j.r(h.j(aVar3, 8.0f, 0.0f, 0.0f, 0.0f, 14), 16.0f), t670Var, false, null, bVarI, 6);
                bVarI.X(false);
            }
            rkg0.b(k13Var.a, h.j(aVar3, 4.0f, 0.0f, 0.0f, 0.0f, 14), 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0VarB, bVarI, 48, 0, 65532);
            bVarI = bVarI;
            if (k13Var.c) {
                bVarI.N(-637962573);
                d dVarR = j.r(h.j(aVar3, f, 0.0f, 0.0f, 0.0f, 14), 16.0f);
                long j2 = yc8.b;
                ym60 ym60Var = zm60.a;
                d dVarA = vz7.a(androidx.compose.foundation.a.b(dVarR, j2, ym60Var), ym60Var);
                Object objY = bVarI.y();
                if (objY == a.C0040a.a) {
                    objY = llg0.a(bVarI);
                }
                lkn.a(u800.a(R.drawable.wd_close_icon, 0, bVarI), AnalyticsParam.STORY_SKIP_REASON_CLOSE, h.f(androidx.compose.foundation.d.b(dVarA, (d5x) objY, mg60.b(0.0f, 3, yc8.f, false), true, null, function0, 24), 3.75f), null, null, 0.0f, null, bVarI, 48, 120);
                bVarI = bVarI;
            } else {
                bVarI.N(-644489530);
            }
            bVarI.X(false);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: u13
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    f23.a(dVar, j, k13Var, qs7Var, function0, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(i23 i23Var, final rwj rwjVar, final ex8 ex8Var, final ex8 ex8Var2, final Function1 function1, a aVar, final int i) {
        int i2;
        i23 i23Var2;
        b bVarI = aVar.i(-1107616543);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(i23Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(rwjVar) : bVarI.A(rwjVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(ex8Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(ex8Var2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            d.a aVar2 = d.a.b;
            d dVarA = pw.a(j.g(aVar2, 1.0f), i23Var.a ? 1.0f : 0.6f);
            if (!i23Var.a) {
                dVarA = mja.a(dVarA);
            }
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
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
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            int i3 = i2 << 3;
            int i4 = i3 & 896;
            zwj.d(null, i23Var.b, rwjVar, bVarI, i4, 1);
            f(e3v.a(1.0f, h.h(aVar2, 8.0f, 0.0f, 2), true), i23Var, ex8Var, ex8Var2, function1, bVarI, (i3 & 112) | (i2 & 896) | (i2 & 7168) | (i2 & 57344));
            i23Var2 = i23Var;
            zwj.d(null, i23Var2.c, rwjVar, bVarI, i4, 1);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            i23Var2 = i23Var;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final i23 i23Var3 = i23Var2;
            eVarZ.d = new Function2() { // from class: v13
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    f23.b(i23Var3, rwjVar, ex8Var, ex8Var2, function1, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(final d dVar, final d dVar2, final long j, final h23 h23Var, final rwj rwjVar, final ex8 ex8Var, final ex8 ex8Var2, final qs7 qs7Var, final Function0 function0, final Function1 function1, a aVar, final int i) {
        int i2;
        b bVar;
        final qs7 qs7Var2;
        h23Var.getClass();
        qs7Var.getClass();
        function0.getClass();
        function1.getClass();
        b bVarI = aVar.i(420974663);
        if ((i & 3072) == 0) {
            i2 = (bVarI.M(h23Var) ? 2048 : 1024) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | (bVarI.M(rwjVar) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if ((100663296 & i) == 0) {
            i3 |= bVarI.A(function0) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i3 |= bVarI.A(function1) ? 536870912 : 268435456;
        }
        if (bVarI.q(i3 & 1, (306783379 & i3) != 306783378)) {
            bVarI.A0();
            if ((i & 1) != 0 && !bVarI.h0()) {
                bVarI.G();
            }
            bVarI.Y();
            rbc0 rbc0Var = rbc0.a;
            cb80 cb80VarA = g7h0.a(-1168520582, -1633490746, bVarI, bVarI);
            boolean zM = bVarI.M(rbc0Var) | bVarI.M(cb80VarA);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zM || objY == c0041a) {
                objY = cb80VarA.a(bc50.a(zdb.class), null, rbc0Var);
                bVarI.r(objY);
            }
            bVarI.X(false);
            bVarI.X(false);
            final zdb zdbVar = (zdb) objY;
            boolean zA = bVarI.A(zdbVar);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                qs7Var2 = qs7Var;
                objY2 = new Function1() { // from class: n13
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((h6c) obj).getClass();
                        return new j23(zdbVar, qs7Var2);
                    }
                };
                bVarI.r(objY2);
            } else {
                qs7Var2 = qs7Var;
            }
            Function1 function2 = (Function1) objY2;
            ycj0 ycj0VarA = kpt.a(bVarI);
            if (ycj0VarA == null) {
                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            mx7 mx7VarA = bc50.a(j23.class);
            vsn vsnVar = new vsn();
            vsnVar.a(bc50.a(j23.class), function2);
            bVar = bVarI;
            final j23 j23Var = (j23) rcj0.a(mx7VarA, ycj0VarA, null, vsnVar.b(), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            m6x m6xVarC = q7i.c(j23Var.d, bVar, 0, 7);
            boolean zA2 = ((i3 & 7168) == 2048) | bVar.A(j23Var);
            Object objY3 = bVar.y();
            if (zA2 || objY3 == c0041a) {
                objY3 = new a23(j23Var, h23Var, null);
                bVar.r(objY3);
            }
            w4g.e(bVar, h23Var, (Function2) objY3);
            Unit unit = Unit.a;
            boolean zA3 = ((i3 & 1879048192) == 536870912) | bVar.A(j23Var);
            Object objY4 = bVar.y();
            if (zA3 || objY4 == c0041a) {
                objY4 = new b23(j23Var, function1, null);
                bVar.r(objY4);
            }
            w4g.e(bVar, unit, (Function2) objY4);
            f5p f5pVar = (f5p) m6xVarC.getValue();
            boolean zA4 = bVar.A(j23Var);
            Object objY5 = bVar.y();
            if (zA4 || objY5 == c0041a) {
                objY5 = new Function1() { // from class: r13
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        j23Var.F1(new m13.a(((Float) obj).floatValue()));
                        return Unit.a;
                    }
                };
                bVar.r(objY5);
            }
            d(dVar, dVar2, j, rwjVar, f5pVar, ex8Var, ex8Var2, (Function1) objY5, qs7Var2, function0, bVar, ((i3 >> 3) & 7168) | 102433206 | ((i3 << 3) & 1879048192));
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: s13
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    f23.c(dVar, dVar2, j, h23Var, rwjVar, ex8Var, ex8Var2, qs7Var, function0, function1, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final d dVar, final d dVar2, final long j, final rwj rwjVar, final f5p f5pVar, final ex8 ex8Var, final ex8 ex8Var2, final Function1 function1, final qs7 qs7Var, final Function0 function0, a aVar, final int i) {
        int i2;
        d dVar3;
        long j2;
        qs7 qs7Var2;
        Function0 function2;
        b bVar;
        boolean z;
        b bVarI = aVar.i(-413895900);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            dVar3 = dVar2;
            i2 |= bVarI.M(dVar3) ? 32 : 16;
        } else {
            dVar3 = dVar2;
        }
        if ((i & 384) == 0) {
            j2 = j;
            i2 |= bVarI.e(j2) ? 256 : 128;
        } else {
            j2 = j;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? bVarI.M(rwjVar) : bVarI.A(rwjVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.M(f5pVar) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(ex8Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarI.A(ex8Var2) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= bVarI.A(function1) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            qs7Var2 = qs7Var;
            i2 |= bVarI.M(qs7Var2) ? 67108864 : 33554432;
        } else {
            qs7Var2 = qs7Var;
        }
        if ((805306368 & i) == 0) {
            function2 = function0;
            i2 |= bVarI.A(function2) ? 536870912 : 268435456;
        } else {
            function2 = function0;
        }
        if (bVarI.q(i2 & 1, (306783379 & i2) != 306783378)) {
            int i3 = i2;
            ze8 ze8VarA = xe8.a(new uw0.i(16.0f, true, new rw0(0)), ut.a.n, bVarI, 54);
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
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            bVar = bVarI;
            int i4 = i3 >> 15;
            a(dVar3, j2, f5pVar.b, qs7Var2, function2, bVar, ((i3 >> 3) & WebSocketProtocol.PAYLOAD_SHORT) | (i4 & 7168) | (i4 & 57344));
            if (f5pVar.a.f > 0) {
                bVar.N(-1142458220);
                int i5 = i3 >> 9;
                b(f5pVar.a, rwjVar, ex8Var, ex8Var2, function1, bVar, ((i3 >> 6) & 112) | (i5 & 896) | (i5 & 7168) | (57344 & i5));
                z = false;
            } else {
                z = false;
                bVar.N(-1147711852);
            }
            bVar.X(z);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: t13
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    f23.d(dVar, dVar2, j, rwjVar, f5pVar, ex8Var, ex8Var2, function1, qs7Var, function0, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final d dVar, ut utVar, ex8 ex8Var, ex8 ex8Var2, a aVar, final int i) {
        ex8 ex8Var3;
        final ex8 ex8Var4;
        ut utVar2;
        b bVarI = aVar.i(1933959148);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2) | 48;
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new d23();
                bVarI.r(objY);
            }
            huv huvVar = (huv) objY;
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
            umi0.a(bVarI, huvVar, bVar);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d.a aVar3 = d.a.b;
            d dVarB = i.b(aVar3, "anchor");
            lb4 lb4Var = ut.a.a;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarB);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            ex8Var3 = ex8Var;
            ex8Var3.invoke(bVarI, 6);
            bVarI.X(true);
            d dVarB2 = i.b(aVar3, "overlay");
            huv huvVarC2 = kd5.c(lb4Var, false);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarB2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar);
            umi0.a(bVarI, rv00VarS3, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            ex8Var4 = ex8Var2;
            ex8Var4.invoke(bVarI, 6);
            bVarI.X(true);
            bVarI.X(true);
            utVar2 = ut.a.e;
        } else {
            ex8Var3 = ex8Var;
            ex8Var4 = ex8Var2;
            bVarI.G();
            utVar2 = utVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final ut utVar3 = utVar2;
            final ex8 ex8Var5 = ex8Var3;
            eVarZ.d = new Function2(utVar3, ex8Var5, ex8Var4, i) { // from class: q13
                public final /* synthetic */ ut b;
                public final /* synthetic */ ex8 c;
                public final /* synthetic */ ex8 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(3457);
                    f23.e(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void f(final d dVar, final i23 i23Var, final ex8 ex8Var, final ex8 ex8Var2, final Function1 function1, a aVar, final int i) {
        int i2;
        Function1 function2;
        b bVar;
        b bVarI = aVar.i(687928651);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(i23Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(ex8Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(ex8Var2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function2 = function1;
            i2 |= bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        } else {
            function2 = function1;
        }
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = llg0.a(bVarI);
            }
            d5x d5xVar = (d5x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = m.b(Boolean.FALSE);
                bVarI.r(objY2);
            }
            final m6x m6xVar = (m6x) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = m.b(Boolean.FALSE);
                bVarI.r(objY3);
            }
            m6x m6xVar2 = (m6x) objY3;
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = new eif(d5xVar, m6xVar2, null);
                bVarI.r(objY4);
            }
            w4g.e(bVarI, d5xVar, (Function2) objY4);
            final boolean z = ((Boolean) m6xVar.getValue()).booleanValue() || ((Boolean) m6xVar2.getValue()).booleanValue();
            float f = i23Var.d;
            Pair<Float, Float> pair = i23Var.e;
            bVar = bVarI;
            qma0.e(f, function2, dVar, false, null, null, d5xVar, i23Var.f, fx8.b(-250294641, new cjj() { // from class: w13
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((hna0) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        Unit unit = Unit.a;
                        Object objY5 = aVar2.y();
                        if (objY5 == a.C0040a.a) {
                            objY5 = new e23(m6xVar);
                            aVar2.r(objY5);
                        }
                        d dVarA = okf0.a(d.a.b, unit, (PointerInputEventHandler) objY5);
                        final i23 i23Var2 = i23Var;
                        ex8 ex8VarB = fx8.b(-765676382, new Function2() { // from class: z13
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj4, Object obj5) {
                                a aVar3 = (a) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    CMSRes cMSRes = i23Var2.g;
                                    if (cMSRes == null) {
                                        aVar3.N(306257721);
                                    } else {
                                        aVar3.N(306257722);
                                        xia0.a(com.sportygames.newcms.c.c(cMSRes, new String[0], aVar3), "chip", j.r(d.a.b, 30.0f), null, null, null, null, aVar3, 432, 2040);
                                    }
                                    aVar3.H();
                                } else {
                                    aVar3.G();
                                }
                                return Unit.a;
                            }
                        }, aVar2);
                        final ex8 ex8Var3 = ex8Var2;
                        final boolean z2 = z;
                        f23.e(dVarA, null, ex8VarB, fx8.b(-1323660445, new Function2() { // from class: o13
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj4, Object obj5) {
                                a aVar3 = (a) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    Object objY6 = aVar3.y();
                                    if (objY6 == a.C0040a.a) {
                                        objY6 = new p13();
                                        aVar3.r(objY6);
                                    }
                                    d dVarA2 = androidx.compose.ui.graphics.a.a(d.a.b, (Function1) objY6);
                                    huv huvVarC = kd5.c(ut.a.a, false);
                                    int iHashCode = Long.hashCode(aVar3.m());
                                    rv00 rv00VarO = aVar3.o();
                                    d dVarC = c.c(aVar3, dVarA2);
                                    hta.k.getClass();
                                    z1s.a aVar4 = hta.a.b;
                                    if (aVar3.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar3.D();
                                    if (aVar3.g()) {
                                        aVar3.F(aVar4);
                                    } else {
                                        aVar3.p();
                                    }
                                    umi0.a(aVar3, huvVarC, hta.a.f);
                                    umi0.a(aVar3, rv00VarO, hta.a.e);
                                    hta.a.C0674a c0674a = hta.a.g;
                                    if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                                        pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                                    }
                                    umi0.a(aVar3, dVarC, hta.a.d);
                                    ex8Var3.d(Boolean.valueOf(z2), Float.valueOf(i23Var2.d), aVar3, 0);
                                    aVar3.s();
                                } else {
                                    aVar3.G();
                                }
                                return Unit.a;
                            }
                        }, aVar2), aVar2, 3456);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), fx8.b(-665621458, new cjj() { // from class: x13
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    hna0 hna0Var = (hna0) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    hna0Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= (iIntValue & 8) == 0 ? aVar2.M(hna0Var) : aVar2.A(hna0Var) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        w4x w4xVar = hna0Var.d;
                        q08 q08Var = hna0Var.c;
                        ex8Var.invoke(Float.valueOf(f.d((((jsa0) w4xVar).j() - Float.valueOf(q08Var.a).floatValue()) / (Float.valueOf(q08Var.b).floatValue() - Float.valueOf(q08Var.a).floatValue()), 0.0f, 1.0f)), aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), new q08(pair.a.floatValue(), pair.b.floatValue()), bVar, ((i2 >> 9) & 112) | 907542528 | ((i2 << 6) & 896), 0, 56);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: y13
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    f23.f(dVar, i23Var, ex8Var, ex8Var2, function1, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
