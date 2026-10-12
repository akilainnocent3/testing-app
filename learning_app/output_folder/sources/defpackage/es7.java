package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes.dex */
public final class es7 {
    public static final h400 a;

    static {
        h.a(8.0f, 0.0f, 2);
        a = h.a(8.0f, 0.0f, 2);
        h.a(8.0f, 0.0f, 2);
    }

    public static final void a(final ex8 ex8Var, final pmg0 pmg0Var, final long j, final long j2, final long j3, final float f, final g400 g400Var, a aVar, final int i) {
        b bVarI = aVar.i(-2070754602);
        int i2 = i | (bVarI.A(ex8Var) ? 4 : 2) | (bVarI.M(pmg0Var) ? 32 : 16) | (bVarI.e(j) ? 256 : 128) | (bVarI.A(null) ? 2048 : 1024) | (bVarI.A(null) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(null) ? 131072 : 65536) | (bVarI.e(j2) ? 1048576 : 524288) | (bVarI.e(j3) ? 8388608 : 4194304) | (bVarI.c(f) ? 67108864 : 33554432) | (bVarI.M(g400Var) ? 536870912 : 268435456);
        if (bVarI.q(i2 & 1, (306783379 & i2) != 306783378)) {
            pva.b(new qq30[]{dq0.a(j, u7b.a), rkg0.a.a(pmg0Var)}, fx8.b(-668234218, new cs7(f, g400Var, j2, ex8Var, j3), bVarI), bVarI, 56);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(pmg0Var, j, j2, j3, f, g400Var, i) { // from class: zr7
                public final /* synthetic */ pmg0 b;
                public final /* synthetic */ long c;
                public final /* synthetic */ long d;
                public final /* synthetic */ long e;
                public final /* synthetic */ float f;
                public final /* synthetic */ g400 i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    es7.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final boolean z, final Function0 function0, final ex8 ex8Var, d dVar, boolean z2, gk90 gk90Var, ru80 ru80Var, uu80 uu80Var, n95 n95Var, a aVar, final int i, final int i2, final int i3) {
        int i4;
        ex8 ex8Var2;
        final gk90 gk90VarB;
        final ru80 ru80VarC;
        n95 n95VarA;
        int i5;
        b bVar;
        final d dVar2;
        final boolean z3;
        final n95 n95Var2;
        final uu80 uu80Var2;
        int i6;
        int i7;
        uu80 uu80Var3;
        gk90 gk90Var2;
        ru80 ru80Var2;
        n95 n95Var3;
        boolean z4;
        d dVar3;
        b bVarI = aVar.i(-1385473344);
        int i8 = 2;
        if ((i & 6) == 0) {
            i4 = (bVarI.b(z) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= bVarI.A(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            ex8Var2 = ex8Var;
            i4 |= bVarI.A(ex8Var2) ? 256 : 128;
        } else {
            ex8Var2 = ex8Var;
        }
        int i9 = i4 | 1797120;
        if ((i & 12582912) == 0) {
            if ((i3 & 128) == 0) {
                gk90VarB = gk90Var;
                int i10 = bVarI.M(gk90VarB) ? 8388608 : 4194304;
                i9 |= i10;
            } else {
                gk90VarB = gk90Var;
            }
            i9 |= i10;
        } else {
            gk90VarB = gk90Var;
        }
        if ((100663296 & i) == 0) {
            if ((i3 & 256) == 0) {
                ru80VarC = ru80Var;
                int i11 = bVarI.M(ru80VarC) ? 67108864 : 33554432;
                i9 |= i11;
            } else {
                ru80VarC = ru80Var;
            }
            i9 |= i11;
        } else {
            ru80VarC = ru80Var;
        }
        if ((805306368 & i) == 0) {
            i9 |= 268435456;
        }
        if ((i2 & 6) == 0) {
            if ((i3 & 1024) == 0) {
                n95VarA = n95Var;
                if (bVarI.M(n95VarA)) {
                    i8 = 4;
                }
            } else {
                n95VarA = n95Var;
            }
            i5 = i2 | i8;
        } else {
            n95VarA = n95Var;
            i5 = i2;
        }
        int i12 = i5 | 48;
        if (bVarI.q(i9 & 1, ((306783379 & i9) == 306783378 && (i12 & 19) == 18) ? false : true)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                if ((i3 & 128) != 0) {
                    float f = uuh.a;
                    gk90VarB = nl90.b(vuh.a, bVarI);
                    i9 &= -29360129;
                }
                if ((i3 & 256) != 0) {
                    float f2 = uuh.a;
                    ru80VarC = uuh.c((ud8) bVarI.O(xd8.a));
                    i9 &= -234881025;
                }
                float f3 = uuh.a;
                uu80 uu80Var4 = new uu80(vuh.j, vuh.d);
                i6 = i9 & (-1879048193);
                if ((i3 & 1024) != 0) {
                    bVar = bVarI;
                    n95VarA = uuh.a(z, 0L, 0L, bVarI, 252);
                    i7 = 48;
                } else {
                    bVar = bVarI;
                    i7 = i12;
                }
                uu80Var3 = uu80Var4;
                gk90Var2 = gk90VarB;
                ru80Var2 = ru80VarC;
                n95Var3 = n95VarA;
                i12 = i7;
                z4 = true;
                dVar3 = d.a.b;
            } else {
                bVarI.G();
                if ((i3 & 128) != 0) {
                    i9 &= -29360129;
                }
                if ((i3 & 256) != 0) {
                    i9 &= -234881025;
                }
                i6 = i9 & (-1879048193);
                dVar3 = dVar;
                z4 = z2;
                uu80Var3 = uu80Var;
                if ((i3 & 1024) != 0) {
                    i12 = 48;
                    gk90Var2 = gk90VarB;
                    ru80Var2 = ru80VarC;
                    n95Var3 = n95VarA;
                    bVar = bVarI;
                } else {
                    bVar = bVarI;
                    gk90Var2 = gk90VarB;
                    ru80Var2 = ru80VarC;
                    n95Var3 = n95VarA;
                }
            }
            bVar.Y();
            int i13 = i6 << 3;
            int i14 = i6 << 6;
            c(z, dVar3, function0, z4, ex8Var2, qai0.a(vuh.m, bVar), gk90Var2, ru80Var2, uu80Var3, n95Var3, uuh.a, a, bVar, (i6 & 14) | 12582912 | ((i6 >> 6) & 112) | (i13 & 896) | ((i6 >> 3) & 7168) | (57344 & i14) | (i13 & 3670016) | (234881024 & i14) | (1879048192 & i14), ((i6 >> 24) & 14) | 27648 | ((i12 << 6) & 896) | 196608);
            dVar2 = dVar3;
            z3 = z4;
            gk90VarB = gk90Var2;
            ru80VarC = ru80Var2;
            uu80Var2 = uu80Var3;
            n95Var2 = n95Var3;
        } else {
            bVar = bVarI;
            bVar.G();
            dVar2 = dVar;
            z3 = z2;
            n95Var2 = n95VarA;
            uu80Var2 = uu80Var;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: wr7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    es7.b(z, function0, ex8Var, dVar2, z3, gk90VarB, ru80VarC, uu80Var2, n95Var2, (a) obj, w550.a(i | 1), w550.a(i2), i3);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:160:0x0225  */
    public static final void c(final boolean z, final d dVar, final Function0 function0, final boolean z2, final ex8 ex8Var, final pmg0 pmg0Var, final gk90 gk90Var, final ru80 ru80Var, final uu80 uu80Var, final n95 n95Var, final float f, final g400 g400Var, a aVar, final int i, final int i2) {
        int i3;
        int i4;
        boolean z3;
        long j;
        float f2;
        ee0 ee0Var;
        boolean z4;
        ij0 ij0Var;
        b bVarI = aVar.i(1786844928);
        if ((i & 6) == 0) {
            i3 = (bVarI.b(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarI.M(dVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= bVarI.A(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= bVarI.b(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= bVarI.A(ex8Var) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= bVarI.M(pmg0Var) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= bVarI.A(null) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= bVarI.A(null) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= bVarI.A(null) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= bVarI.M(gk90Var) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (bVarI.M(ru80Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= bVarI.M(uu80Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= bVarI.M(n95Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= bVarI.c(f) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= bVarI.M(g400Var) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= bVarI.M(null) ? 131072 : 65536;
        }
        int i5 = i3;
        boolean z5 = true;
        if (bVarI.q(i5 & 1, ((306783379 & i3) == 306783378 && (i4 & 74899) == 74898) ? false : true)) {
            bVarI.N(73215547);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = llg0.a(bVarI);
            }
            d5x d5xVar = (d5x) objY;
            bVarI.X(false);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                z3 = false;
                objY2 = new xr7(0);
                bVarI.r(objY2);
            } else {
                z3 = false;
            }
            d dVarB = qy80.b(dVar, z3, (Function1) objY2);
            if (z2) {
                j = !z ? ru80Var.a : ru80Var.i;
            } else {
                j = z ? ru80Var.j : ru80Var.e;
            }
            long j2 = j;
            if (uu80Var == null) {
                bVarI.N(73531126);
                bVarI.X(false);
                d5xVar = d5xVar;
                ij0Var = null;
            } else {
                bVarI.N(-828912021);
                int i6 = ((i5 >> 9) & 14) | ((i4 << 3) & 896);
                Object objY3 = bVarI.y();
                if (objY3 == c0041a) {
                    objY3 = new SnapshotStateList();
                    bVarI.r(objY3);
                }
                SnapshotStateList snapshotStateList = (SnapshotStateList) objY3;
                Object objY4 = bVarI.y();
                if (objY4 == c0041a) {
                    objY4 = m.b(null);
                    bVarI.r(objY4);
                }
                m6x m6xVar = (m6x) objY4;
                boolean zM = bVarI.M(d5xVar);
                Object objY5 = bVarI.y();
                if (zM || objY5 == c0041a) {
                    objY5 = new su80(d5xVar, snapshotStateList, null);
                    bVarI.r(objY5);
                }
                w4g.e(bVarI, d5xVar, (Function2) objY5);
                p4p p4pVar = (p4p) CollectionsKt.f0(snapshotStateList);
                if (!z2 || (p4pVar instanceof b930.b)) {
                    f2 = 0.0f;
                } else if (p4pVar instanceof dwm) {
                    f2 = uu80Var.a;
                } else if (!(p4pVar instanceof wci) && (p4pVar instanceof cif.b)) {
                    f2 = uu80Var.b;
                } else {
                    f2 = 0.0f;
                }
                Object objY6 = bVarI.y();
                if (objY6 == c0041a) {
                    objY6 = new ee0(new zff(f2), cl9.d, null, 12);
                    bVarI.r(objY6);
                }
                ee0 ee0Var2 = (ee0) objY6;
                zff zffVar = new zff(f2);
                boolean zA = bVarI.A(ee0Var2) | bVarI.c(f2);
                if ((((i6 & 14) ^ 6) <= 4 || !bVarI.b(z2)) && (i6 & 6) != 4) {
                    z5 = false;
                }
                boolean zA2 = zA | z5 | bVarI.A(p4pVar);
                Object objY7 = bVarI.y();
                if (zA2 || objY7 == c0041a) {
                    ee0Var = ee0Var2;
                    z4 = false;
                    tu80 tu80Var = new tu80(ee0Var, f2, z2, p4pVar, m6xVar, null);
                    bVarI.r(tu80Var);
                    objY7 = tu80Var;
                } else {
                    ee0Var = ee0Var2;
                    z4 = false;
                }
                w4g.e(bVarI, zffVar, (Function2) objY7);
                ij0Var = ee0Var.c;
                bVarI.X(z4);
            }
            a5f0.b(z, function0, dVarB, z2, gk90Var, j2, ij0Var != null ? ((zff) ((nsa0) ij0Var.b).getValue()).a : 0.0f, n95Var, d5xVar, fx8.b(-990050154, new ds7(ru80Var, z2, z, ex8Var, pmg0Var, f, g400Var), bVarI), bVarI, (i5 & 14) | ((i5 >> 3) & 112) | (i5 & 7168) | ((i5 >> 15) & 57344) | ((i4 << 21) & 1879048192), 192);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: yr7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    int iA2 = w550.a(i2);
                    es7.c(z, dVar, function0, z2, ex8Var, pmg0Var, gk90Var, ru80Var, uu80Var, n95Var, f, g400Var, (a) obj, iA, iA2);
                    return Unit.a;
                }
            };
        }
    }
}
