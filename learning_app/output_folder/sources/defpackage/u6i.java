package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes.dex */
public final class u6i {
    static {
        int i = gbh.a;
        oai0 oai0Var = oai0.a;
        int i2 = ebh.a;
    }

    public static final void a(final Function0 function0, final d dVar, gk90 gk90Var, final long j, long j2, j6i j6iVar, final ex8 ex8Var, a aVar, final int i, final int i2) {
        Function0 function1;
        int i3;
        final gk90 gk90VarB;
        final long jB;
        final j6i j6iVar2;
        b bVarI = aVar.i(748201188);
        if ((i & 6) == 0) {
            function1 = function0;
            i3 = (bVarI.A(function1) ? 4 : 2) | i;
        } else {
            function1 = function0;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarI.M(dVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            if ((i2 & 4) == 0) {
                gk90VarB = gk90Var;
                int i4 = bVarI.M(gk90VarB) ? 256 : 128;
                i3 |= i4;
            } else {
                gk90VarB = gk90Var;
            }
            i3 |= i4;
        } else {
            gk90VarB = gk90Var;
        }
        if ((i & 3072) == 0) {
            i3 |= bVarI.e(j) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            if ((i2 & 16) == 0) {
                jB = j2;
                int i5 = bVarI.e(jB) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
                i3 |= i5;
            } else {
                jB = j2;
            }
            i3 |= i5;
        } else {
            jB = j2;
        }
        if ((196608 & i) == 0) {
            if ((i2 & 32) == 0) {
                j6iVar2 = j6iVar;
                int i6 = bVarI.M(j6iVar2) ? 131072 : 65536;
                i3 |= i6;
            } else {
                j6iVar2 = j6iVar;
            }
            i3 |= i6;
        } else {
            j6iVar2 = j6iVar;
        }
        int i7 = i3 | 1572864;
        if ((12582912 & i) == 0) {
            i7 |= bVarI.A(ex8Var) ? 8388608 : 4194304;
        }
        if (bVarI.q(i7 & 1, (4793491 & i7) != 4793490)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                if ((i2 & 4) != 0) {
                    gk90VarB = nl90.b(seh.a, bVarI);
                    i7 &= -897;
                }
                if ((i2 & 16) != 0) {
                    jB = xd8.b(j, bVarI);
                    i7 &= -57345;
                }
                if ((i2 & 32) != 0) {
                    i7 &= -458753;
                    j6iVar2 = new j6i(ueh.a, ueh.d, ueh.b, ueh.c);
                }
            } else {
                bVarI.G();
                if ((i2 & 4) != 0) {
                    i7 &= -897;
                }
                if ((i2 & 16) != 0) {
                    i7 &= -57345;
                }
                if ((i2 & 32) != 0) {
                    i7 &= -458753;
                }
            }
            j6i j6iVar3 = j6iVar2;
            long j3 = jB;
            bVarI.Y();
            int i8 = i7 << 9;
            gk90 gk90Var2 = gk90VarB;
            b(function1, qai0.a(fbh.a, bVarI), seh.b, dVar, gk90Var2, j, j3, j6iVar3, ex8Var, bVarI, (i8 & 1879048192) | (i7 & 14) | 3456 | (57344 & i8) | (458752 & i8) | (3670016 & i8) | (29360128 & i8) | (234881024 & i8), (i7 >> 21) & 14);
            gk90VarB = gk90Var2;
            jB = j3;
            j6iVar2 = j6iVar3;
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: p6i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    u6i.a(function0, dVar, gk90VarB, j, jB, j6iVar2, ex8Var, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final Function0 function0, final pmg0 pmg0Var, final float f, final d dVar, final gk90 gk90Var, final long j, final long j2, final j6i j6iVar, final ex8 ex8Var, a aVar, final int i, final int i2) {
        int i3;
        gk90 gk90Var2;
        ex8 ex8Var2;
        int i4;
        b bVar;
        b bVarI = aVar.i(121669932);
        if ((i & 6) == 0) {
            i3 = (bVarI.A(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarI.M(pmg0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= bVarI.c(f) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= bVarI.c(56.0f) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= bVarI.M(dVar) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            gk90Var2 = gk90Var;
            i3 |= bVarI.M(gk90Var2) ? 131072 : 65536;
        } else {
            gk90Var2 = gk90Var;
        }
        if ((1572864 & i) == 0) {
            i3 |= bVarI.e(j) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i3 |= bVarI.e(j2) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i3 |= bVarI.M(j6iVar) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i3 |= bVarI.M(null) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            ex8Var2 = ex8Var;
            i4 = i2 | (bVarI.A(ex8Var2) ? 4 : 2);
        } else {
            ex8Var2 = ex8Var;
            i4 = i2;
        }
        int i5 = i3;
        boolean z = true;
        if (bVarI.q(i5 & 1, ((i3 & 306783379) == 306783378 && (i4 & 3) == 2) ? false : true)) {
            bVarI.A0();
            if ((i & 1) != 0 && !bVarI.h0()) {
                bVarI.G();
            }
            bVarI.Y();
            bVarI.N(-282833393);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = llg0.a(bVarI);
            }
            d5x d5xVar = (d5x) objY;
            bVarI.X(false);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new q6i(0);
                bVarI.r(objY2);
            }
            d dVarB = qy80.b(dVar, false, (Function1) objY2);
            float f2 = j6iVar.a;
            int i6 = i5 >> 21;
            int i7 = i6 & 112;
            boolean zM = bVarI.M(d5xVar);
            Object objY3 = bVarI.y();
            if (zM || objY3 == c0041a) {
                objY3 = new m6i(j6iVar.a, j6iVar.b, j6iVar.d, j6iVar.c);
                bVarI.r(objY3);
            }
            m6i m6iVar = (m6i) objY3;
            boolean zA = bVarI.A(m6iVar);
            if (((i7 ^ 48) <= 32 || !bVarI.M(j6iVar)) && (i6 & 48) != 32) {
                z = false;
            }
            boolean z2 = zA | z;
            Object objY4 = bVarI.y();
            if (z2 || objY4 == c0041a) {
                objY4 = new g6i(m6iVar, j6iVar, null);
                bVarI.r(objY4);
            }
            w4g.e(bVarI, j6iVar, (Function2) objY4);
            boolean zM2 = bVarI.M(d5xVar) | bVarI.A(m6iVar);
            Object objY5 = bVarI.y();
            if (zM2 || objY5 == c0041a) {
                objY5 = new i6i(d5xVar, m6iVar, null);
                bVarI.r(objY5);
            }
            w4g.e(bVarI, d5xVar, (Function2) objY5);
            int i8 = i5 >> 6;
            bVar = bVarI;
            a5f0.c(function0, dVarB, false, gk90Var2, j, j2, f2, ((zff) ((nsa0) m6iVar.e.c.b).getValue()).a, null, d5xVar, fx8.b(-1779603465, new t6i(j2, pmg0Var, f, ex8Var2), bVarI), bVar, (i5 & 14) | (i8 & 7168) | (57344 & i8) | (i8 & 458752), 260);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: r6i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    int iA2 = w550.a(i2);
                    u6i.b(function0, pmg0Var, f, dVar, gk90Var, j, j2, j6iVar, ex8Var, (a) obj, iA, iA2);
                    return Unit.a;
                }
            };
        }
    }
}
