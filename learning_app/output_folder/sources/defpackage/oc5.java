package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes.dex */
public final class oc5 {
    public static final void a(final ex8 ex8Var, d dVar, final pc5 pc5Var, final float f, float f2, final gk90 gk90Var, final long j, long j2, final float f3, final Function2 function2, final boolean z, cjj cjjVar, final long j3, long j4, final ex8 ex8Var2, a aVar, final int i) {
        d dVar2;
        final float f4;
        final long j5;
        final cjj cjjVar2;
        final long j6;
        cjj cjjVar3;
        long j7;
        long jB;
        float f5;
        b bVarI = aVar.i(920075480);
        int i2 = i | 48 | (bVarI.M(pc5Var) ? 256 : 128) | 24576 | (bVarI.M(gk90Var) ? 131072 : 65536) | 104857600;
        if ((i & 805306368) == 0) {
            i2 |= bVarI.c(f3) ? 536870912 : 268435456;
        }
        if (bVarI.q(i2 & 1, (306783379 & i2) != 306783378)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                float f6 = eb5.b;
                long jB2 = xd8.b(j, bVarI);
                cjjVar3 = y09.a;
                j7 = jB2;
                jB = xd8.b(j3, bVarI);
                f5 = f6;
                dVar2 = d.a.b;
            } else {
                bVarI.G();
                dVar2 = dVar;
                f5 = f2;
                j7 = j2;
                cjjVar3 = cjjVar;
                jB = j4;
            }
            bVarI.Y();
            d dVarB = androidx.compose.foundation.a.b(j.e(dVar2, 1.0f), j3, d750.a);
            huv huvVarC = kd5.c(ut.a.a, false);
            int I = bVarI.I();
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
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(I))) {
                rms.a(I, bVarI, I, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            long j8 = jB;
            qq30 qq30VarA = dq0.a(j8, u7b.a);
            float f7 = f5;
            pva.a(qq30VarA, fx8.b(999829022, new xb5(pc5Var, ex8Var2, f, f7, z, gk90Var, j, j7, f3, function2, ex8Var, cjjVar3), bVarI), bVarI, 56);
            bVarI.X(true);
            f4 = f7;
            j5 = j7;
            cjjVar2 = cjjVar3;
            j6 = j8;
        } else {
            bVarI.G();
            dVar2 = dVar;
            f4 = f2;
            j5 = j2;
            cjjVar2 = cjjVar;
            j6 = j4;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final d dVar3 = dVar2;
            eVarZ.d = new Function2() { // from class: nb5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    oc5.a(ex8Var, dVar3, pc5Var, f, f4, gk90Var, j, j5, f3, function2, z, cjjVar2, j3, j6, ex8Var2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final ex8 ex8Var, final ex8 ex8Var2, final ex8 ex8Var3, final Function0 function0, final bs90 bs90Var, a aVar, final int i) {
        b bVarI = aVar.i(-1217723575);
        int i2 = (bVarI.A(null) ? 4 : 2) | i | (bVarI.A(function0) ? 16384 : 8192) | (bVarI.M(bs90Var) ? 131072 : 65536);
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            List listK = kotlin.collections.b.k(y09.b, ex8Var, ex8Var2, ex8Var3);
            boolean z = ((i2 & 57344) == 16384) | ((458752 & i2) == 131072);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z || objY == c0041a) {
                objY = new zb5(bs90Var, function0);
                bVarI.r(objY);
            }
            ilw ilwVar = (ilw) objY;
            ex8 ex8VarB = r1s.b(listK);
            boolean zM = bVarI.M(ilwVar);
            Object objY2 = bVarI.y();
            if (zM || objY2 == c0041a) {
                objY2 = new jlw(ilwVar);
                bVarI.r(objY2);
            }
            huv huvVar = (huv) objY2;
            int I = bVarI.I();
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, d.a.b);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVar, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(I))) {
                rms.a(I, bVarI, I, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            pai.a(0, ex8VarB, bVarI, true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(ex8Var2, ex8Var3, function0, bs90Var, i) { // from class: sb5
                public final /* synthetic */ ex8 b;
                public final /* synthetic */ ex8 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ bs90 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(3505);
                    oc5.b(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final bs90 bs90Var, final float f, final float f2, final boolean z, final gk90 gk90Var, final long j, final long j2, final float f3, final Function2 function2, final ex8 ex8Var, a aVar, final int i) {
        b bVar;
        d dVarA;
        b bVarI = aVar.i(-2108849428);
        int i2 = i | (bVarI.M(bs90Var) ? 4 : 2) | (bVarI.c(f) ? 32 : 16) | (bVarI.c(f2) ? 256 : 128) | (bVarI.b(z) ? 2048 : 1024) | (bVarI.M(gk90Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.e(j) ? 131072 : 65536) | (bVarI.e(j2) ? 1048576 : 524288) | (bVarI.c(0.0f) ? 8388608 : 4194304) | (bVarI.c(f3) ? 67108864 : 33554432) | (bVarI.A(function2) ? 536870912 : 268435456);
        if (bVarI.q(i2 & 1, ((i2 & 306783379) == 306783378 && ((bVarI.A(ex8Var) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            kiw kiwVar = kiw.a;
            final ywh ywhVarC = st8.c(kiwVar, bVarI);
            final ywh ywhVarC2 = st8.c(kiwVar, bVarI);
            final ywh ywhVarC3 = st8.c(kiw.d, bVarI);
            int i3 = i2 & 14;
            boolean zA = (i3 == 4) | bVarI.A(ywhVarC2) | bVarI.A(ywhVarC3) | bVarI.A(ywhVarC);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zA || objY == c0041a) {
                objY = new Function0() { // from class: ob5
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        bs90 bs90Var2 = bs90Var;
                        bs90Var2.f = ywhVarC2;
                        bs90Var2.g = ywhVarC3;
                        bs90Var2.d = ywhVarC;
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            q1f q1fVar = w4g.a;
            bVarI.t((Function0) objY);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = w4g.i(kotlin.coroutines.e.a, bVarI);
                bVarI.r(objY2);
            }
            final keb kebVar = (keb) objY2;
            tkz tkzVar = tkz.a;
            final float fE1 = ((ivd) bVarI.O(sva.h)).E1(f);
            d.a aVar2 = d.a.b;
            if (z) {
                bVarI.N(2049456610);
                boolean zM = bVarI.M(bs90Var.e);
                Object objY3 = bVarI.y();
                if (zM || objY3 == c0041a) {
                    Function1 function1 = new Function1() { // from class: pb5
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            sp5.c(kebVar, null, null, new nc5(bs90Var, ((Float) obj).floatValue(), null), 3);
                            return Unit.a;
                        }
                    };
                    tzh0 tzh0Var = ur90.a;
                    objY3 = new rr90(bs90Var, function1);
                    bVarI.r(objY3);
                }
                dVarA = androidx.compose.ui.input.nestedscroll.a.a(aVar2, (bzx) objY3, null);
                bVarI.X(false);
            } else {
                bVarI.N(2049851798);
                bVarI.X(false);
                dVarA = aVar2;
            }
            d dVarN = j.m(j.g(j.y(aVar2, 0.0f, f2, 1), 1.0f), f, Float.NaN).n(dVarA);
            i20<cs90> i20Var = bs90Var.e;
            boolean zC = (i3 == 4) | bVarI.c(fE1);
            Object objY4 = bVarI.y();
            if (zC || objY4 == c0041a) {
                objY4 = new Function2() { // from class: qb5
                    /* JADX WARN: Code duplicated, block: B:20:0x006d A[PHI: r7
                      0x006d: PHI (r7v6 cs90) = (r7v5 cs90), (r7v7 cs90), (r7v8 cs90), (r7v9 cs90), (r7v10 cs90), (r7v11 cs90), (r7v12 cs90) binds: [B:39:0x00a7, B:30:0x008c, B:33:0x0095, B:36:0x009e, B:19:0x006b, B:22:0x0075, B:25:0x007e] A[DONT_GENERATE, DONT_INLINE]] */
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        cs90 cs90Var;
                        float fH = v5b.h(((v5b) obj2).a);
                        float f4 = (int) (((c4p) obj).a & 4294967295L);
                        iif iifVar = new iif(0);
                        bs90 bs90Var2 = bs90Var;
                        boolean z2 = bs90Var2.a;
                        float f5 = fE1;
                        if (!z2) {
                            iifVar.a(cs90.c, fH - f5);
                        }
                        if (f4 != f5) {
                            iifVar.a(cs90.b, Math.max(fH - f4, 0.0f));
                        }
                        if (!bs90Var2.c) {
                            iifVar.a(cs90.a, fH);
                        }
                        Unit unit = Unit.a;
                        LinkedHashMap linkedHashMap = (LinkedHashMap) iifVar.a;
                        h0v h0vVar = new h0v(linkedHashMap);
                        cs90 cs90Var2 = (cs90) bs90Var2.e.h.getValue();
                        int iOrdinal = cs90Var2.ordinal();
                        if (iOrdinal == 0) {
                            cs90Var = cs90.a;
                            if (linkedHashMap.containsKey(cs90Var)) {
                                cs90Var2 = cs90Var;
                            }
                        } else if (iOrdinal == 1) {
                            cs90Var = cs90.b;
                            if (linkedHashMap.containsKey(cs90Var)) {
                                cs90Var2 = cs90Var;
                            } else {
                                cs90Var = cs90.c;
                                if (linkedHashMap.containsKey(cs90Var)) {
                                    cs90Var2 = cs90Var;
                                } else {
                                    cs90Var = cs90.a;
                                    if (linkedHashMap.containsKey(cs90Var)) {
                                        cs90Var2 = cs90Var;
                                    }
                                }
                            }
                        } else {
                            if (iOrdinal != 2) {
                                wt40.a();
                                return null;
                            }
                            cs90Var = cs90.c;
                            if (linkedHashMap.containsKey(cs90Var)) {
                                cs90Var2 = cs90Var;
                            } else {
                                cs90Var = cs90.b;
                                if (linkedHashMap.containsKey(cs90Var)) {
                                    cs90Var2 = cs90Var;
                                } else {
                                    cs90Var = cs90.a;
                                    if (linkedHashMap.containsKey(cs90Var)) {
                                        cs90Var2 = cs90Var;
                                    }
                                }
                            }
                        }
                        return new Pair(h0vVar, cs90Var2);
                    }
                };
                bVarI.r(objY4);
            }
            d dVarA2 = androidx.compose.material3.internal.a.a(dVarN, i20Var, (Function2) objY4);
            i20<cs90> i20Var2 = bs90Var.e;
            d dVarA3 = androidx.compose.ui.graphics.a.a(tif.a(dVarA2, i20Var2.f, tkzVar, z, null, ((nsa0) i20Var2.l).getValue() != null, null, new h10(i20Var2, null), false, 32), new kb5(bs90Var, 0));
            ex8 ex8VarB = fx8.b(1508311921, new mc5(bs90Var, function2, ex8Var, kebVar, z), bVarI);
            int i4 = i2 >> 9;
            bVar = bVarI;
            a5f0.a(dVarA3, gk90Var, j, j2, 0.0f, f3, null, ex8VarB, bVar, (i4 & 458752) | (i4 & 112) | 12582912 | (i4 & 896) | (i4 & 7168) | (57344 & i4), 64);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(f, f2, z, gk90Var, j, j2, f3, function2, ex8Var, i) { // from class: rb5
                public final /* synthetic */ float b;
                public final /* synthetic */ float c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ gk90 e;
                public final /* synthetic */ long f;
                public final /* synthetic */ long i;
                public final /* synthetic */ float v;
                public final /* synthetic */ Function2 w;
                public final /* synthetic */ ex8 y;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    oc5.c(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final pc5 d(bs90 bs90Var, a aVar, int i) {
        if ((i & 1) != 0) {
            bs90Var = e(0, 7, aVar);
        }
        Object objY = aVar.y();
        Object obj = a.C0040a.a;
        if (objY == obj) {
            objY = new lqa0();
            aVar.r(objY);
        }
        lqa0 lqa0Var = (lqa0) objY;
        boolean zM = aVar.M(bs90Var) | aVar.M(lqa0Var);
        Object objY2 = aVar.y();
        if (zM || objY2 == obj) {
            objY2 = new pc5(bs90Var, lqa0Var);
            aVar.r(objY2);
        }
        return (pc5) objY2;
    }

    public static final bs90 e(int i, int i2, a aVar) {
        cs90 cs90Var = cs90.b;
        if ((i2 & 1) != 0) {
            cs90Var = cs90.c;
        }
        cs90 cs90Var2 = cs90Var;
        Object objY = aVar.y();
        if (objY == a.C0040a.a) {
            objY = new mb5();
            aVar.r(objY);
        }
        return ur90.b(false, (Function1) objY, cs90Var2, (i2 & 4) != 0, aVar, ((i << 6) & 896) | ((i << 3) & 7168), 49);
    }
}
