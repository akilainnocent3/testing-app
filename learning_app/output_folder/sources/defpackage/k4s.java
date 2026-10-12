package defpackage;

import androidx.compose.foundation.h;
import androidx.compose.foundation.lazy.layout.g;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.IntRange;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes.dex */
public final class k4s {
    public static final void a(final d dVar, final h5s h5sVar, final w4s w4sVar, final g400 g400Var, final l4i l4iVar, final boolean z, final mxz mxzVar, final uw0.l lVar, final uw0.e eVar, final Function1 function1, a aVar, final int i, final int i2) {
        int i3;
        int i4;
        final h5s h5sVar2;
        b bVar;
        boolean z2;
        boolean z3;
        aqp aqpVar;
        boolean z4;
        d dVarA;
        b bVarI = aVar.i(708740370);
        if ((i & 6) == 0) {
            i3 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarI.M(h5sVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= (i & 512) == 0 ? bVarI.M(w4sVar) : bVarI.A(w4sVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= bVarI.M(g400Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= bVarI.b(false) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= bVarI.b(true) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= bVarI.M(l4iVar) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= bVarI.b(z) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= bVarI.M(mxzVar) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= bVarI.M(lVar) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (bVarI.M(eVar) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= bVarI.A(function1) ? 32 : 16;
        }
        if (bVarI.q(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 19) == 18) ? false : true)) {
            bVarI.A0();
            if ((i & 1) != 0 && !bVarI.h0()) {
                bVarI.G();
            }
            bVarI.Y();
            int i5 = i3 >> 3;
            int i6 = i5 & 14;
            int i7 = i6 | (i4 & 112);
            final m6x m6xVarC = m.c(function1, bVarI);
            boolean z5 = (((i7 & 14) ^ 6) > 4 && bVarI.M(h5sVar)) || (i7 & 6) == 4;
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z5 || objY == c0041a) {
                Function0 function0 = new Function0() { // from class: y3s
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return new t3s((Function1) m6xVarC.getValue());
                    }
                };
                ita0<i3p> ita0Var = qsa0.a;
                yb50 yb50Var = yb50.a;
                final lje ljeVar = new lje(function0, yb50Var);
                objY = new a4s(new lje(new Function0() { // from class: z3s
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        t3s t3sVar = (t3s) ljeVar.getValue();
                        h5s h5sVar3 = h5sVar;
                        return new x3s(h5sVar3, t3sVar, new g((IntRange) h5sVar3.d.e.getValue(), t3sVar));
                    }
                }, yb50Var), yje0.class, "value", "getValue()Ljava/lang/Object;", 0);
                bVarI.r(objY);
            }
            aqp aqpVar2 = (aqp) objY;
            int i8 = i6 | ((i3 >> 9) & 112);
            int i9 = i3;
            boolean z6 = ((((i8 & 14) ^ 6) > 4 && bVarI.M(h5sVar)) || (i8 & 6) == 4) | ((((i8 & 112) ^ 48) > 32 && bVarI.b(false)) || (i8 & 48) == 32);
            Object objY2 = bVarI.y();
            if (z6 || objY2 == c0041a) {
                objY2 = new has(h5sVar);
                bVarI.r(objY2);
            }
            has hasVar = (has) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = w4g.i(e.a, bVarI);
                bVarI.r(objY3);
            }
            keb kebVar = (keb) objY3;
            bhl bhlVar = (bhl) bVarI.O(sva.g);
            tne0.a.C1208a c1208a = !((Boolean) bVarI.O(sva.v)).booleanValue() ? tne0.a.a : null;
            int i10 = (i9 & 524272) | ((i4 << 18) & 3670016) | ((i9 >> 6) & 29360128);
            boolean zM = ((((458752 & i10) ^ 196608) > 131072 && bVarI.b(true)) || (i10 & 196608) == 131072) | ((((i10 & 112) ^ 48) > 32 && bVarI.M(h5sVar)) || (i10 & 48) == 32) | ((((i10 & 896) ^ 384) > 256 && bVarI.M(w4sVar)) || (i10 & 384) == 256) | ((((i10 & 7168) ^ 3072) > 2048 && bVarI.M(g400Var)) || (i10 & 3072) == 2048) | ((((57344 & i10) ^ 24576) > 16384 && bVarI.b(false)) || (i10 & 24576) == 16384) | ((((i10 & 3670016) ^ 1572864) > 1048576 && bVarI.M(eVar)) || (i10 & 1572864) == 1048576) | ((((i10 & 29360128) ^ 12582912) > 8388608 && bVarI.M(lVar)) || (i10 & 12582912) == 8388608) | bVarI.M(bhlVar);
            Object objY4 = bVarI.y();
            if (zM || objY4 == c0041a) {
                z2 = false;
                z3 = true;
                objY4 = new j4s(h5sVar, g400Var, aqpVar2, w4sVar, lVar, eVar, kebVar, bhlVar, c1208a);
                aqpVar = aqpVar2;
                bVarI.r(objY4);
            } else {
                aqpVar = aqpVar2;
                z2 = false;
                z3 = true;
            }
            y6s y6sVar = (y6s) objY4;
            tkz tkzVar = tkz.a;
            if (z) {
                bVarI.N(27343139);
                boolean z7 = (((i6 ^ 6) <= 4 || !bVarI.M(h5sVar)) && (i5 & 6) != 4) ? z2 : z3;
                Object objY5 = bVarI.y();
                if (z7 || objY5 == c0041a) {
                    objY5 = new l3s(r3);
                    bVarI.r(objY5);
                }
                z4 = false;
                dVarA = androidx.compose.foundation.lazy.layout.a.a((l3s) objY5, r3.n, false, tkzVar);
                bVarI.X(z2);
            } else {
                z4 = false;
                bVarI.N(27639344);
                bVarI.X(z2);
                dVarA = d.a.b;
            }
            boolean z8 = z4;
            d dVarA2 = h.a(androidx.compose.foundation.lazy.layout.e.a(dVar.n(r3.k).n(r3.l), aqpVar, hasVar, tkzVar, z, z8).n(dVarA).n(r3.m.k), r3, tkzVar, z, z8, l4iVar, r3.f, false, mxzVar, null);
            h5sVar2 = r3;
            bVar = bVarI;
            x6s.a(aqpVar, dVarA2, h5sVar2.o, y6sVar, bVar, 0);
        } else {
            h5sVar2 = h5sVar;
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: e4s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    k4s.a(dVar, h5sVar2, w4sVar, g400Var, l4iVar, z, mxzVar, lVar, eVar, function1, (a) obj, w550.a(i | 1), w550.a(i2));
                    return Unit.a;
                }
            };
        }
    }
}
