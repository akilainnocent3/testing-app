package defpackage;

import androidx.compose.animation.g;
import androidx.compose.animation.l;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.recyclerview.widget.r;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.webcontainer.caipiao.jsplugin.JsPluginCommon;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.http2.Http2Connection;

/* JADX INFO: loaded from: classes6.dex */
public final class bfq {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [androidx.compose.animation.l, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v13, types: [androidx.compose.animation.l] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r7v0, types: [androidx.compose.runtime.a, androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r7v1, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r7v2, types: [androidx.compose.animation.l] */
    /* JADX WARN: Type inference failed for: r7v22, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v25 */
    public static final void a(final String str, final boolean z, final boolean z2, final String str2, final onn onnVar, onn onnVar2, l lVar, final rh0 rh0Var, final Function1 function1, final Function1 function2, final Function1 function3, final boolean z3, final boolean z4, final Function0 function0, final Function0 function4, a aVar, final int i, final int i2) {
        int i3;
        onn onnVar3;
        final onn onnVar4;
        ?? r7;
        ?? r2;
        int i4;
        ?? r3 = lVar;
        str.getClass();
        str2.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        ?? A = sbg.a(function0, function4, aVar, -875323093);
        if ((i & 6) == 0) {
            i3 = (A.M(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= A.b(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= A.b(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= A.M(str2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= A.M(onnVar) ? 16384 : 8192;
        }
        int i5 = i2 & 32;
        if (i5 != 0) {
            i3 |= 196608;
            onnVar3 = onnVar2;
        } else {
            onnVar3 = onnVar2;
            if ((i & 196608) == 0) {
                i3 |= A.M(onnVar3) ? 131072 : 65536;
            }
        }
        if ((i & 1572864) == 0) {
            i3 |= A.M(r3) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= (i & Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE) == 0 ? A.M(rh0Var) : A.A(rh0Var) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= A.A(function1) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= A.A(function2) ? 536870912 : 268435456;
        }
        int i6 = (A.A(function3) ? 4 : 2) | (A.b(z3) ? 32 : 16) | (A.b(z4) ? 256 : 128) | (A.A(function0) ? 2048 : 1024) | (A.A(function4) ? 16384 : 8192);
        if (A.q(i3 & 1, ((i3 & 306783379) == 306783378 && (i6 & 9363) == 9362) ? false : true)) {
            onn onnVar5 = i5 != 0 ? zna0.c : onnVar3;
            int i7 = i3;
            yje0 yje0VarB = ff0.b(z4 ? 0.35f : 0.0f, gj0.e(r.d.DEFAULT_DRAG_ANIMATION_DURATION, 0, xtf.a, 2), "howToPlayMaskAlpha", null, A, 3072, 20);
            d.a aVar2 = d.a.b;
            d dVarG = j.g(ldk0.b(ldk0.c(h.f(aVar2, 12.0f))), 1.0f);
            l.d dVarO = r3.o(str.concat(":bounds"), A);
            nig nigVar = mig.a;
            w4h w4hVar = g.a;
            l.c.a.getClass();
            d dVarS = l.s(r3, dVarG, dVarO, rh0Var, nigVar, w4hVar, r3.x(zm60.c(8.0f)), 464);
            boolean zM = A.M(yje0VarB);
            Object objY = A.y();
            Object obj = a.C0040a.a;
            if (zM || objY == obj) {
                objY = new qib(yje0VarB, 1);
                A.r(objY);
            }
            d dVarC = androidx.compose.ui.draw.a.c(dVarS, (Function1) objY);
            vle0 vle0Var = w5c0.a;
            d dVarB = androidx.compose.foundation.a.b(h.f(androidx.compose.foundation.a.b(dVarC, ((t5c0) A.O(vle0Var)).A, zm60.c(8.0f)), 1.0f), ((t5c0) A.O(vle0Var)).n0, zm60.c(7.0f));
            Object objY2 = A.y();
            if (objY2 == obj) {
                i4 = 0;
                objY2 = new yeq(0);
                A.r(objY2);
            } else {
                i4 = 0;
            }
            d dVarF = sfw.f(dVarB, true, (Function0) objY2);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, A, i4);
            int iHashCode = Long.hashCode(A.T);
            rv00 rv00VarS = A.S();
            d dVarC2 = c.c(A, dVarF);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            A.D();
            if (A.S) {
                A.F(aVar3);
            } else {
                A.p();
            }
            umi0.a(A, ze8VarA, hta.a.f);
            umi0.a(A, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (A.S || !Intrinsics.f(A.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, A, iHashCode, c0674a);
            }
            umi0.a(A, dVarC2, hta.a.d);
            b(l.s(r3, aVar2, r3.o(str.concat(":title"), A), rh0Var, null, null, null, 1020), str2, z3, function0, function4, A, ((i7 >> 6) & 112) | ((i6 << 3) & 896) | (i6 & 7168) | (i6 & 57344));
            ?? r4 = lVar;
            p2f.b(l.C(r3, aVar2, r3.o(str.concat(":divider"), A), rh0Var), 1.0f, ((t5c0) A.O(vle0Var)).A, A, 48, 0);
            d dVarF2 = ceb.f(androidx.compose.foundation.a.b(aVar2, ((t5c0) A.O(vle0Var)).i0, zm60.e(0.0f, 0.0f, 7.0f, 7.0f, 3)), ceb.d(A), 14);
            vle0 vle0Var2 = p6c0.a;
            d dVarC3 = l.C(r4, h.i(dVarF2, ((n6c0) A.O(vle0Var2)).e, ((n6c0) A.O(vle0Var2)).e, ((n6c0) A.O(vle0Var2)).e, ((n6c0) A.O(vle0Var2)).e), r4.o(str.concat(":number_panel"), A), rh0Var);
            int i8 = i7 >> 3;
            int i9 = (i7 & 1008) | (i8 & 7168) | (i8 & 57344);
            int i10 = i7 >> 9;
            yfq.d(dVarC3, z, z2, onnVar, onnVar5, function1, function2, function3, A, i9 | (458752 & i10) | (i10 & 3670016) | ((i6 << 21) & 29360128));
            ?? r8 = A;
            r8.X(true);
            Unit unit = Unit.a;
            onnVar4 = onnVar5;
            r2 = r4;
            r7 = r8;
        } else {
            A.G();
            onnVar4 = onnVar3;
            r2 = r3;
            r7 = A;
        }
        e eVarZ = r7.Z();
        if (eVarZ != null) {
            final ?? r9 = r2;
            eVarZ.d = new Function2() { // from class: zeq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = w550.a(i | 1);
                    bfq.a(str, z, z2, str2, onnVar, onnVar4, r9, rh0Var, function1, function2, function3, z3, z4, function0, function4, (a) obj2, iA, i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final d dVar, final String str, final boolean z, final Function0<Unit> function0, final Function0<Unit> function1, a aVar, final int i) {
        b bVarI = aVar.i(551110487);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.b(z) ? 256 : 128;
        }
        int i3 = i2 | (bVarI.A(function0) ? 2048 : 1024) | (bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i3 & 1, (i3 & 9363) != 9362)) {
            d dVarG = j.g(j.i(dVar, 32.0f), 1.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
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
            lb4 lb4Var = ut.a.e;
            androidx.compose.foundation.layout.d dVar3 = androidx.compose.foundation.layout.d.a;
            d.a aVar3 = d.a.b;
            d dVarB = dVar3.b(aVar3, lb4Var);
            un60 un60VarA = sn60.a(new uw0.i(((n6c0) bVarI.O(p6c0.a)).c, true, new rw0(0)), ut.a.k, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarB);
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
            pmg0 pmg0Var = ((s6c0) bVarI.O(t6c0.a)).i;
            vle0 vle0Var = w5c0.a;
            rkg0.d(str, null, ((t5c0) bVarI.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 2, false, 0, 0, null, pmg0Var, bVarI, (i3 >> 3) & 14, 384, 125946);
            bVarI = bVarI;
            if (z) {
                bVarI.N(717015586);
                s1r.a((i3 >> 6) & 112, 1, bVarI, null, function0);
                bVarI.X(false);
            } else {
                bVarI.N(717095349);
                bVarI.X(false);
            }
            bVarI.X(true);
            d dVarR = j.r(h.j(dVar3.b(aVar3, ut.a.f), 0.0f, 0.0f, 8.0f, 0.0f, 11), 16.0f);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = llg0.a(bVarI);
            }
            ihn.b(u800.a(R.drawable.icon_exit_fullscreen, 0, bVarI), JsPluginCommon.GAMES_EXIT, androidx.compose.foundation.d.b(dVarR, (d5x) objY, mg60.b(12.0f, 4, 0L, false), false, null, function1, 28), ((t5c0) bVarI.O(vle0Var)).O, bVarI, 48, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: afq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    bfq.b(dVar, str, z, function0, function1, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
