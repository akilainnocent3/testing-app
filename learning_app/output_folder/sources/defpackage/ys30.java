package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class ys30 {
    public static final ys30 a = new ys30();
    public static final ym60 b = zm60.a;
    public static final float c = 80.0f;
    public static final float d = 80.0f;
    public static final float e = 3.0f;

    public final void a(final mt30 mt30Var, final boolean z, final d dVar, long j, long j2, float f, a aVar, final int i) {
        final long j3;
        final long j4;
        final float f2;
        int i2;
        float f3;
        long j5;
        long j6;
        b bVarI = aVar.i(-1076870256);
        int i3 = i | (bVarI.M(mt30Var) ? 4 : 2) | (bVarI.b(z) ? 32 : 16) | (bVarI.M(dVar) ? 256 : 128) | 74752;
        if (bVarI.q(i3 & 1, (599187 & i3) != 599186)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                vle0 vle0Var = xd8.a;
                long j7 = ((ud8) bVarI.O(vle0Var)).G;
                long j8 = ((ud8) bVarI.O(vle0Var)).s;
                i2 = i3 & (-523265);
                f3 = d;
                j5 = j8;
                j6 = j7;
            } else {
                bVarI.G();
                i2 = i3 & (-523265);
                j6 = j;
                j5 = j2;
                f3 = f;
            }
            bVarI.Y();
            b(mt30Var, z, dVar, f3, null, j6, 0.0f, fx8.b(298232649, new xs30(z, j5, mt30Var), bVarI), bVarI, (i2 & 896) | (i2 & 14) | 12582912 | (i2 & 112) | 100663296);
            f2 = f3;
            j3 = j6;
            j4 = j5;
        } else {
            bVarI.G();
            j3 = j;
            j4 = j2;
            f2 = f;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(mt30Var, z, dVar, j3, j4, f2, i) { // from class: qs30
                public final /* synthetic */ mt30 b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ d d;
                public final /* synthetic */ long e;
                public final /* synthetic */ long f;
                public final /* synthetic */ float i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1572865);
                    this.a.a(this.b, this.c, this.d, this.e, this.f, this.i, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public final void b(final mt30 mt30Var, final boolean z, final d dVar, final float f, gk90 gk90Var, final long j, float f2, final ex8 ex8Var, a aVar, final int i) {
        final mt30 mt30Var2;
        int i2;
        ys30 ys30Var;
        final gk90 gk90Var2;
        final float f3;
        int i3;
        gk90 gk90Var3;
        Object obj;
        final gk90 gk90Var4;
        boolean z2;
        b bVarI = aVar.i(-1341144489);
        if ((i & 6) == 0) {
            mt30Var2 = mt30Var;
            i2 = (bVarI.M(mt30Var2) ? 4 : 2) | i;
        } else {
            mt30Var2 = mt30Var;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.b(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(dVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.c(f) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.e(j) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= bVarI.A(ex8Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            ys30Var = this;
            i2 |= bVarI.M(ys30Var) ? 67108864 : 33554432;
        } else {
            ys30Var = this;
        }
        if (bVarI.q(i2 & 1, (38347923 & i2) != 38347922)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                i3 = i2 & (-3727361);
                gk90Var3 = b;
                f3 = e;
            } else {
                bVarI.G();
                i3 = i2 & (-3727361);
                gk90Var3 = gk90Var;
                f3 = f2;
            }
            int i4 = i3;
            bVarI.Y();
            d dVarR = j.r(dVar, 40.0f);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = new rs30(0);
                bVarI.r(objY);
            }
            d dVarC = androidx.compose.ui.draw.a.c(dVarR, (Function1) objY);
            boolean zC = ((i4 & 112) == 32) | ((i4 & 14) == 4) | ((((i4 & 7168) ^ 3072) > 2048 && bVarI.c(f)) || (i4 & 3072) == 2048) | bVarI.c(f3) | bVarI.M(gk90Var3);
            Object objY2 = bVarI.y();
            if (zC || objY2 == c0041a) {
                gk90Var4 = gk90Var3;
                z2 = true;
                obj = new cjj() { // from class: ss30
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                        final y yVarD0 = ((cuv) obj3).d0(((v5b) obj4).a);
                        int i5 = yVarD0.a;
                        int i6 = yVarD0.b;
                        final mt30 mt30Var3 = mt30Var2;
                        final boolean z3 = z;
                        final float f4 = f;
                        final float f5 = f3;
                        final gk90 gk90Var5 = gk90Var4;
                        return t.B1((t) obj2, i5, i6, new Function1() { // from class: us30
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj5) {
                                final mt30 mt30Var4 = mt30Var3;
                                final boolean z4 = z3;
                                final float f6 = f4;
                                final float f7 = f5;
                                final gk90 gk90Var6 = gk90Var5;
                                y.a.J((y.a) obj5, yVarD0, 0, 0, new Function1() { // from class: ps30
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj6) {
                                        ihl ihlVar = (ihl) obj6;
                                        mt30 mt30Var5 = mt30Var4;
                                        boolean z5 = mt30Var5.a() > 0.0f || z4;
                                        ihlVar.f((mt30Var5.a() * ihlVar.y0(f6)) - Float.intBitsToFloat((int) (ihlVar.d() & 4294967295L)));
                                        ihlVar.t(z5 ? ihlVar.E1(f7) : 0.0f);
                                        ihlVar.C1(gk90Var6);
                                        ihlVar.l(true);
                                        return Unit.a;
                                    }
                                }, 4);
                                return Unit.a;
                            }
                        });
                    }
                };
                bVarI.r(obj);
            } else {
                obj = objY2;
                gk90Var4 = gk90Var3;
                z2 = true;
            }
            d dVarB = androidx.compose.foundation.a.b(androidx.compose.ui.layout.j.a(dVarC, (cjj) obj), j, gk90Var4);
            int i5 = ((i4 >> 12) & 7168) | 48;
            huv huvVarC = kd5.c(ut.a.e, false);
            int I = bVarI.I();
            rv00 rv00VarS = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarB);
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
            umi0.a(bVarI, dVarC2, hta.a.d);
            ex8Var.invoke(androidx.compose.foundation.layout.d.a, bVarI, Integer.valueOf(((i5 >> 6) & 112) | 6));
            bVarI.X(z2);
            gk90Var2 = gk90Var4;
        } else {
            bVarI.G();
            gk90Var2 = gk90Var;
            f3 = f2;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final ys30 ys30Var2 = ys30Var;
            eVarZ.d = new Function2() { // from class: ts30
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    this.a.b(mt30Var, z, dVar, f, gk90Var2, j, f3, ex8Var, (a) obj2, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
