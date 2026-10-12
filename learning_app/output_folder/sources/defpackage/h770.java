package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes7.dex */
public final class h770 {
    public static final void a(final d dVar, final long j, final rwj rwjVar, final k0a0 k0a0Var, final Function0<Unit> function0, a aVar, final int i) {
        int i2;
        Function0<Unit> function1;
        b bVar;
        b bVarI = aVar.i(-1455007790);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.e(j) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? bVarI.M(rwjVar) : bVarI.A(rwjVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? bVarI.M(k0a0Var) : bVarI.A(k0a0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function1 = function0;
            i2 |= bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        } else {
            function1 = function0;
        }
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            d dVarI = j.i(dVar, 32.0f);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = llg0.a(bVarI);
            }
            d dVarG = h.g(androidx.compose.foundation.d.b(dVarI, (d5x) objY, mg60.b(0.0f, 3, yc8.f, false), true, null, function1, 24), 12.0f, 8.0f);
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
            d.a aVar3 = d.a.b;
            lkn.a(u800.a(R.drawable.wd_plus, 0, bVarI), "add money", j.r(aVar3, 16.0f), null, null, 0.0f, new dl4(j, 5), bVarI, 432, 56);
            zwj.d(h.j(aVar3, 4.0f, 0.0f, 0.0f, 0.0f, 14), com.sportygames.newcms.c.c(k0a0Var.j(), new String[0], bVarI), rwjVar, bVarI, (i2 & 896) | 6, 0);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: f770
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    h770.a(dVar, j, rwjVar, k0a0Var, function0, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final <EVENT> void b(final rwj rwjVar, long j, final long j2, final q0a0.a<EVENT> aVar, final Function0<Unit> function0, a aVar2, final int i) {
        int i2;
        Function0<Unit> function1;
        b bVar;
        final long j3;
        b bVarI = aVar2.i(1765663737);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(rwjVar) : bVarI.A(rwjVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.e(j) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.e(j2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(aVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function1 = function0;
            i2 |= bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        } else {
            function1 = function0;
        }
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            d.a aVar3 = d.a.b;
            d dVarI = j.i(j.g(aVar3, 1.0f), 52.0f);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = llg0.a(bVarI);
            }
            int i3 = i2;
            d dVarA = xsa.a(48, bVarI, h.h(androidx.compose.foundation.d.b(dVarI, (d5x) objY, mg60.b(0.0f, 3, yc8.f, false), true, null, function1, 24), 20.0f, 0.0f, 2), "side_panel_entry_button");
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarA2 = e3v.a(1.0f, j.g(aVar3, 1.0f), true);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarA2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            lkn.a(u800.a(aVar.a, 0, bVarI), AnalyticsParam.HOME_NAV_ICON, j.r(aVar3, 16.0f), null, null, 0.0f, new dl4(j2, 5), bVarI, 432, 56);
            bVar = bVarI;
            zwj.d(h.j(aVar3, 12.0f, 0.0f, 0.0f, 0.0f, 14), com.sportygames.newcms.c.c(aVar.b, new String[0], bVar), rwjVar, bVar, 6 | ((i3 << 6) & 896), 0);
            bVar.X(true);
            j3 = j;
            kd5.a(androidx.compose.foundation.a.b(j.g(j.i(aVar3, 1.0f), 1.0f), j3, d750.a), bVar, 0);
            bVar.X(true);
        } else {
            bVar = bVarI;
            j3 = j;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: g770
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    h770.b(rwjVar, j3, j2, aVar, function0, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final d dVar, final String str, final String str2, final rwj rwjVar, final rwj rwjVar2, final String str3, a aVar, final int i) {
        int i2;
        String str4;
        b bVarI = aVar.i(151866337);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            str4 = str;
            i2 |= bVarI.M(str4) ? 32 : 16;
        } else {
            str4 = str;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(str2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? bVarI.M(rwjVar) : bVarI.A(rwjVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? bVarI.M(rwjVar2) : bVarI.A(rwjVar2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.M(str3) ? 131072 : 65536;
        }
        int i3 = i2;
        if (bVarI.q(i3 & 1, (i3 & 74899) != 74898)) {
            d dVarF = h.f(j.e(dVar, 1.0f), 20.0f);
            ze8 ze8VarA = xe8.a(uw0.g, ut.a.m, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
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
            int i4 = i3 >> 3;
            zwj.d(null, str4, rwjVar, bVarI, (i3 & 112) | (i4 & 896), 1);
            d.a aVar3 = d.a.b;
            d dVarI = j.i(j.g(aVar3, 1.0f), 30.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarI);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            xia0.a(str3, "user image", vz7.a(j.r(aVar3, 30.0f), zm60.a), null, null, null, null, bVarI, ((i3 >> 15) & 14) | 48, 2040);
            zwj.d(h.j(aVar3, 12.0f, 0.0f, 0.0f, 0.0f, 14), str2, rwjVar2, bVarI, (i4 & 112) | 6 | ((i3 >> 6) & 896), 0);
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: d770
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    h770.c(dVar, str, str2, rwjVar, rwjVar2, str3, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final LayoutWeightElement layoutWeightElement, final yw00 yw00Var, final k0a0 k0a0Var, final rwj rwjVar, final rwj rwjVar2, final d dVar, final long j, final long j2, final long j3, final long j4, final long j5, final long j6, final long j7, final Function1 function1, a aVar, final int i, final int i2) {
        int i3;
        int i4;
        boolean z;
        int i5;
        char c;
        b bVarI = aVar.i(-977769507);
        if ((i & 6) == 0) {
            i3 = (bVarI.M(layoutWeightElement) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarI.M(yw00Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= (i & 512) == 0 ? bVarI.M(k0a0Var) : bVarI.A(k0a0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= (i & 4096) == 0 ? bVarI.M(rwjVar) : bVarI.A(rwjVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= (32768 & i) == 0 ? bVarI.M(rwjVar2) : bVarI.A(rwjVar2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= bVarI.M(dVar) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= bVarI.e(j) ? 1048576 : 524288;
        }
        long j8 = j2;
        if ((i & 12582912) == 0) {
            i3 |= bVarI.e(j8) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= bVarI.e(j3) ? 67108864 : 33554432;
        }
        int i6 = i & 805306368;
        d.a aVar2 = d.a.b;
        if (i6 == 0) {
            i3 |= bVarI.M(aVar2) ? 536870912 : 268435456;
        }
        int i7 = i3;
        if ((i2 & 6) == 0) {
            i4 = i2 | (bVarI.e(j4) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= bVarI.e(j5) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= bVarI.e(j6) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= bVarI.e(j7) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (bVarI.q(i7 & 1, ((i7 & 306783379) == 306783378 && (i4 & 9363) == 9362) ? false : true)) {
            d dVarG = j.g(layoutWeightElement, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int i8 = i4;
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            int i9 = i8;
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
            bVarI.N(-1385158316);
            Iterator it = yw00Var.iterator();
            while (true) {
                boolean zHasNext = it.hasNext();
                a.C0040a.C0041a c0041a = a.C0040a.a;
                if (!zHasNext) {
                    bVarI.X(false);
                    d dVarJ = h.j(e3v.a(1.0f, j.g(aVar2, 1.0f), true), 0.0f, 0.0f, 0.0f, 32.0f, 7);
                    huv huvVarC = kd5.c(ut.a.h, false);
                    int iHashCode2 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS2 = bVarI.S();
                    d dVarC2 = c.c(bVarI, dVarJ);
                    hta.k.getClass();
                    z1s.a aVar4 = hta.a.b;
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar4);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC, hta.a.f);
                    umi0.a(bVarI, rv00VarS2, hta.a.e);
                    hta.a.C0674a c0674a2 = hta.a.g;
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                    }
                    umi0.a(bVarI, dVarC2, hta.a.d);
                    e5 e5Var = (e5) j0q.c(bVarI).c.d.a(bc50.a(e5.class), null, null);
                    boolean zA = bVarI.A(e5Var);
                    Object objY = bVarI.y();
                    if (zA || objY == c0041a) {
                        z = true;
                        objY = new nt5(e5Var, 1);
                        bVarI.r(objY);
                    } else {
                        z = true;
                    }
                    a(dVar, j, rwjVar2, k0a0Var, (Function0) objY, bVarI, ((i7 >> 15) & WebSocketProtocol.PAYLOAD_SHORT) | ((i7 >> 6) & 896) | ((i7 << 3) & 7168));
                    bVarI.X(z);
                    bVarI.X(z);
                    break;
                }
                q0a0 q0a0Var = (q0a0) it.next();
                if (q0a0Var instanceof q0a0.a) {
                    bVarI.N(2043288400);
                    q0a0.a aVar5 = (q0a0.a) q0a0Var;
                    boolean zM = bVarI.M(q0a0Var) | ((i9 & 57344) == 16384);
                    Object objY2 = bVarI.y();
                    if (zM || objY2 == c0041a) {
                        objY2 = new cc0(1, function1, aVar5);
                        bVarI.r(objY2);
                    }
                    b bVar = bVarI;
                    i5 = i9;
                    b(rwjVar, j3, j8, aVar5, (Function0) objY2, bVar, ((i7 >> 9) & 14) | ((i7 >> 21) & 112) | ((i7 >> 15) & 896));
                    bVarI = bVar;
                    bVarI.X(false);
                } else {
                    i5 = i9;
                    if (!(q0a0Var instanceof q0a0.b)) {
                        throw igg0.a(bVarI, 1174289520, false);
                    }
                    bVarI.N(2043685510);
                    q0a0.b bVar2 = (q0a0.b) q0a0Var;
                    boolean zM2 = bVarI.M(q0a0Var) | ((i5 & 57344) == 16384);
                    Object objY3 = bVarI.y();
                    if (zM2 || objY3 == c0041a) {
                        c = 2;
                        objY3 = new l3p(2, function1, bVar2);
                        bVarI.r(objY3);
                    } else {
                        c = 2;
                    }
                    Function0 function0 = (Function0) objY3;
                    int i10 = i5 << 6;
                    int i11 = i7 >> 3;
                    b bVar3 = bVarI;
                    g(rwjVar, j4, j5, j6, j7, j2, j3, bVar2, function0, bVar3, ((i7 >> 27) & 14) | ((i7 >> 6) & 112) | (i10 & 896) | (i10 & 7168) | (57344 & i10) | (458752 & i10) | (3670016 & i11) | (i11 & 29360128));
                    bVarI = bVar3;
                    bVarI.X(false);
                }
                j8 = j2;
                it = it;
                aVar2 = aVar2;
                i9 = i5;
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: c770
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    int iA2 = w550.a(i2);
                    h770.d(layoutWeightElement, yw00Var, k0a0Var, rwjVar, rwjVar2, dVar, j, j2, j3, j4, j5, j6, j7, function1, (a) obj, iA, iA2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final d dVar, final x670 x670Var, final k0a0 k0a0Var, final rwj rwjVar, final rwj rwjVar2, final rwj rwjVar3, final rwj rwjVar4, final long j, final long j2, final long j3, final long j4, final long j5, final long j6, final d dVar2, final long j7, final ex8 ex8Var, final Function1 function1, final ex8 ex8Var2, final Function1 function2, a aVar, final int i) {
        dVar.getClass();
        x670Var.getClass();
        k0a0Var.getClass();
        dVar2.getClass();
        function1.getClass();
        function2.getClass();
        b bVarI = aVar.i(-613481695);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.M(x670Var) ? 32 : 16) | (bVarI.M(rwjVar) ? 2048 : 1024) | (bVarI.M(rwjVar2) ? 16384 : 8192) | (bVarI.M(rwjVar3) ? 131072 : 65536) | (bVarI.M(rwjVar4) ? 1048576 : 524288) | (bVarI.M(d.a.b) ? 536870912 : 268435456);
        if (bVarI.q(i2 & 1, ((i2 & 306783379) == 306783378 && (((((bVarI.M(dVar2) ? (char) 16384 : (char) 8192) | 3510) | (bVarI.e(j7) ? 131072 : 65536)) | (bVarI.A(function2) ? (char) 0 : (char) 0)) & 306783379) == 306783378) ? false : true)) {
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new z670();
                bVarI.r(objY);
            }
            nk70.a(qy80.b(dVar, false, (Function1) objY), null, null, null, null, 0, yc8.l, 0L, null, fx8.b(1922999024, new cjj() { // from class: a770
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    g400 g400Var = (g400) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    g400Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(g400Var) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        d dVarE = h.e(j.e(d.a.b, 1.0f), (g400) function1.invoke(g400Var));
                        huv huvVarC = kd5.c(ut.a.h, false);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarE);
                        hta.k.getClass();
                        z1s.a aVar3 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar3);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, huvVarC, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        ex8Var2.invoke(aVar2, 0);
                        h770.f(g400Var.d(), k0a0Var, rwjVar, rwjVar2, rwjVar3, rwjVar4, dVar2, j7, j, j2, j3, j4, j5, j6, ex8Var, x670Var, function2, aVar2, 0);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 806879232, 446);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(x670Var, k0a0Var, rwjVar, rwjVar2, rwjVar3, rwjVar4, j, j2, j3, j4, j5, j6, dVar2, j7, ex8Var, function1, ex8Var2, function2, i) { // from class: b770
                public final /* synthetic */ long A;
                public final /* synthetic */ long B;
                public final /* synthetic */ d C;
                public final /* synthetic */ long D;
                public final /* synthetic */ ex8 E;
                public final /* synthetic */ Function1 F;
                public final /* synthetic */ ex8 G;
                public final /* synthetic */ Function1 H;
                public final /* synthetic */ x670 b;
                public final /* synthetic */ k0a0 c;
                public final /* synthetic */ rwj d;
                public final /* synthetic */ rwj e;
                public final /* synthetic */ rwj f;
                public final /* synthetic */ rwj i;
                public final /* synthetic */ long v;
                public final /* synthetic */ long w;
                public final /* synthetic */ long y;
                public final /* synthetic */ long z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(113246593);
                    h770.e(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final float f, final k0a0 k0a0Var, final rwj rwjVar, final rwj rwjVar2, final rwj rwjVar3, final rwj rwjVar4, final d dVar, final long j, final long j2, final long j3, final long j4, final long j5, final long j6, final long j7, final ex8 ex8Var, final x670 x670Var, final Function1 function1, a aVar, final int i) {
        b bVarI = aVar.i(1795428749);
        int i2 = i | (bVarI.c(f) ? 4 : 2) | (bVarI.M(k0a0Var) ? 32 : 16) | (bVarI.M(rwjVar) ? 256 : 128) | (bVarI.M(rwjVar2) ? 2048 : 1024) | (bVarI.M(rwjVar3) ? 16384 : 8192) | (bVarI.M(rwjVar4) ? 131072 : 65536) | (bVarI.M(dVar) ? 1048576 : 524288) | (bVarI.e(j) ? 8388608 : 4194304) | (bVarI.e(j2) ? 67108864 : 33554432) | (bVarI.e(j3) ? 536870912 : 268435456);
        d.a aVar2 = d.a.b;
        int i3 = (bVarI.M(aVar2) ? 4 : 2) | (bVarI.e(j4) ? 32 : 16) | (bVarI.e(j5) ? 256 : 128) | (bVarI.e(j6) ? 2048 : 1024) | (bVarI.e(j7) ? 16384 : 8192) | (bVarI.A(ex8Var) ? 131072 : 65536) | (bVarI.M(x670Var) ? 1048576 : 524288) | (bVarI.A(function1) ? 8388608 : 4194304);
        if (bVarI.q(i2 & 1, ((i2 & 306783379) == 306783378 && (i3 & 4793491) == 4793490) ? false : true)) {
            d dVarC = j.c(aVar2, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarC);
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
            umi0.a(bVarI, dVarC2, cVar);
            d dVarI = j.i(aVar2, 116.0f + f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarI);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            ex8Var.invoke(bVarI, Integer.valueOf((i3 >> 15) & 14));
            d dVarJ = h.j(aVar2, 0.0f, f, 0.0f, 0.0f, 13);
            gri0 gri0Var = x670Var.a;
            int i4 = i2 << 3;
            c(dVarJ, x670Var.b, gri0Var.a, rwjVar, rwjVar2, gri0Var.b, bVarI, i4 & 64512);
            bVarI.X(true);
            int i5 = i4 & 896;
            int i6 = i2 >> 3;
            d(new LayoutWeightElement(1.0f, true), x670Var.c, k0a0Var, rwjVar3, rwjVar4, dVar, j, j2, j3, j4, j5, j6, j7, function1, bVarI, i5 | (i6 & 7168) | (i6 & 57344) | (458752 & i6) | (3670016 & i6) | (29360128 & i6) | (i6 & 234881024) | ((i3 << 27) & 1879048192), ((i3 >> 3) & 8190) | ((i3 >> 9) & 57344));
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(f, k0a0Var, rwjVar, rwjVar2, rwjVar3, rwjVar4, dVar, j, j2, j3, j4, j5, j6, j7, ex8Var, x670Var, function1, i) { // from class: y670
                public final /* synthetic */ long A;
                public final /* synthetic */ long B;
                public final /* synthetic */ long C;
                public final /* synthetic */ ex8 D;
                public final /* synthetic */ x670 E;
                public final /* synthetic */ Function1 F;
                public final /* synthetic */ float a;
                public final /* synthetic */ k0a0 b;
                public final /* synthetic */ rwj c;
                public final /* synthetic */ rwj d;
                public final /* synthetic */ rwj e;
                public final /* synthetic */ rwj f;
                public final /* synthetic */ d i;
                public final /* synthetic */ long v;
                public final /* synthetic */ long w;
                public final /* synthetic */ long y;
                public final /* synthetic */ long z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    h770.f(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(final rwj rwjVar, final long j, final long j2, final long j3, final long j4, final long j5, long j6, final q0a0.b bVar, final Function0 function0, a aVar, final int i) {
        int i2;
        final long j7 = j6;
        b bVarI = aVar.i(-760472769);
        int i3 = i & 6;
        d.a aVar2 = d.a.b;
        if (i3 == 0) {
            i2 = (bVarI.M(aVar2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(rwjVar) : bVarI.A(rwjVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.e(j) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.e(j2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.e(j3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((i & 196608) == 0) {
            i2 |= bVarI.e(j4) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i2 |= bVarI.e(j5) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= bVarI.e(j7) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= bVarI.M(bVar) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i2 |= bVarI.A(function0) ? 536870912 : 268435456;
        }
        int i4 = i2;
        if (bVarI.q(i4 & 1, (i4 & 306783379) != 306783378)) {
            d dVarH = h.h(j.i(j.g(aVar2, 1.0f), 52.0f), 20.0f, 0.0f, 2);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
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
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarA = e3v.a(1.0f, j.g(aVar2, 1.0f), true);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarA);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            lkn.a(u800.a(bVar.a, 0, bVarI), AnalyticsParam.HOME_NAV_ICON, j.r(aVar2, 16.0f), null, null, 0.0f, new dl4(j5, 5), bVarI, 432, 56);
            zwj.d(e3v.a(1.0f, h.j(aVar2, 12.0f, 0.0f, 4.0f, 0.0f, 10), true), com.sportygames.newcms.c.c(bVar.b, new String[0], bVarI), rwjVar, bVarI, (i4 << 3) & 896, 0);
            boolean z = bVar.c;
            boolean z2 = (i4 & 1879048192) == 536870912;
            Object objY = bVarI.y();
            if (z2 || objY == a.C0040a.a) {
                objY = new it20(function0, 1);
                bVarI.r(objY);
            }
            int i5 = i4 >> 3;
            qwj.a(aVar2, j, j2, j3, j4, z, (Function1) objY, bVarI, (i4 & 14) | (i5 & 112) | (i5 & 896) | (i5 & 7168) | (i5 & 57344), 0);
            bVarI.X(true);
            j7 = j6;
            kd5.a(androidx.compose.foundation.a.b(j.g(j.i(aVar2, 1.0f), 1.0f), j7, d750.a), bVarI, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: e770
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    h770.g(rwjVar, j, j2, j3, j4, j5, j7, bVar, function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
