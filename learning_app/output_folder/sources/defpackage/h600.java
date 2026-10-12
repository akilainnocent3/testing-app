package defpackage;

import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes4.dex */
public final class h600 {

    public static final class a implements s700 {
        public final /* synthetic */ q700 a;

        public a(q700 q700Var) {
            this.a = q700Var;
        }

        @Override // defpackage.s700
        public final int a() {
            return this.a.k();
        }

        @Override // defpackage.s700
        public final float b() {
            return this.a.l();
        }
    }

    public static final void a(final q700 q700Var, final int i, final d dVar, Function1<? super Integer, Integer> function1, final long j, long j2, final float f, float f2, float f3, gk90 gk90Var, androidx.compose.runtime.a aVar, final int i2, final int i3) {
        Function1<? super Integer, Integer> function2;
        int i4;
        final float f4;
        final float f5;
        final gk90 gk90Var2;
        final Function1<? super Integer, Integer> function3;
        final long j3;
        Function1<? super Integer, Integer> function4;
        gk90 gk90Var3;
        long j4;
        float f6;
        int i5;
        float f7;
        q700Var.getClass();
        b bVarI = aVar.i(-1768938180);
        int i6 = i2 | (bVarI.M(q700Var) ? 4 : 2) | (bVarI.d(i) ? 32 : 16);
        int i7 = i3 & 8;
        if (i7 != 0) {
            i4 = i6 | 3072;
            function2 = function1;
        } else {
            function2 = function1;
            i4 = i6 | (bVarI.A(function2) ? 2048 : 1024);
        }
        int i8 = i4 | (bVarI.e(j) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | 306249728;
        if (bVarI.q(i8 & 1, (306783379 & i8) != 306783378)) {
            bVarI.A0();
            int i9 = i2 & 1;
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (i9 == 0 || bVarI.h0()) {
                if (i7 != 0) {
                    Object objY = bVarI.y();
                    if (objY == c0041a) {
                        objY = new d600();
                        bVarI.r(objY);
                    }
                    function4 = (Function1) objY;
                } else {
                    function4 = function2;
                }
                long jC = yc8.c(0.38f, j);
                gk90Var3 = zm60.a;
                j4 = jC;
                f6 = f;
                i5 = i8 & (-2143748097);
                f7 = f6;
            } else {
                bVarI.G();
                j4 = j2;
                gk90Var3 = gk90Var;
                function4 = function2;
                f6 = f2;
                i5 = i8 & (-2143748097);
                f7 = f3;
            }
            bVarI.Y();
            boolean z = (i5 & 14) == 4;
            Object objY2 = bVarI.y();
            if (z || objY2 == c0041a) {
                objY2 = new a(q700Var);
                bVarI.r(objY2);
            }
            float f8 = f7;
            Function1<? super Integer, Integer> function5 = function4;
            b((a) objY2, i, dVar, function5, j, j4, f, f6, f8, gk90Var3, bVarI, i5 & 2147483632);
            function3 = function5;
            j3 = j4;
            f4 = f6;
            f5 = f8;
            gk90Var2 = gk90Var3;
        } else {
            bVarI.G();
            f4 = f2;
            f5 = f3;
            gk90Var2 = gk90Var;
            function3 = function2;
            j3 = j2;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, function3, j, j3, f, f4, f5, gk90Var2, i2, i3) { // from class: e600
                public final /* synthetic */ int b;
                public final /* synthetic */ d c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ long e;
                public final /* synthetic */ long f;
                public final /* synthetic */ float i;
                public final /* synthetic */ float v;
                public final /* synthetic */ float w;
                public final /* synthetic */ gk90 y;
                public final /* synthetic */ int z;

                {
                    this.z = i3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1573249);
                    h600.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, (a) obj, iA, this.z);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0195  */
    /* JADX WARN: Code duplicated, block: B:103:0x0199  */
    /* JADX WARN: Code duplicated, block: B:108:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:111:0x01cf A[LOOP:0: B:110:0x01cd->B:111:0x01cf, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:114:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:115:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:118:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:120:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:123:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:125:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:129:0x0209  */
    /* JADX WARN: Code duplicated, block: B:130:0x020b  */
    /* JADX WARN: Code duplicated, block: B:133:0x0221  */
    /* JADX WARN: Code duplicated, block: B:135:0x0225  */
    /* JADX WARN: Code duplicated, block: B:140:0x0243  */
    /* JADX WARN: Code duplicated, block: B:141:0x024a  */
    public static final void b(final s700 s700Var, final int i, final d dVar, final Function1 function1, long j, long j2, final float f, final float f2, final float f3, final gk90 gk90Var, androidx.compose.runtime.a aVar, final int i2) {
        b bVar;
        long j3;
        int i3;
        int iHashCode;
        d dVarB;
        d dVarB2;
        int i4;
        int i5;
        boolean z;
        s700 s700Var2;
        boolean z2;
        boolean z3;
        boolean zD;
        Object objY;
        long j4 = j2;
        b bVarI = aVar.i(494437797);
        int i6 = (i2 & 6) == 0 ? ((i2 & 8) == 0 ? bVarI.M(s700Var) : bVarI.A(s700Var) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i6 |= bVarI.d(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i6 |= bVarI.M(dVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i6 |= bVarI.A(function1) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i6 |= bVarI.e(j) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i2) == 0) {
            i6 |= bVarI.e(j4) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i6 |= bVarI.c(f) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i6 |= bVarI.c(f2) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i6 |= bVarI.c(f3) ? 67108864 : 33554432;
        }
        if ((805306368 & i2) == 0) {
            i6 |= bVarI.M(gk90Var) ? 536870912 : 268435456;
        }
        if (bVarI.q(i6 & 1, (306783379 & i6) != 306783378)) {
            bVarI.A0();
            if ((i2 & 1) != 0 && !bVarI.h0()) {
                bVarI.G();
            }
            bVarI.Y();
            vle0 vle0Var = sva.h;
            final int iY0 = ((ivd) bVarI.O(vle0Var)).y0(f);
            final int iY1 = ((ivd) bVarI.O(vle0Var)).y0(f3);
            huv huvVarC = kd5.c(ut.a.d, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
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
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar2);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S) {
                i3 = i6;
            } else {
                i3 = i6;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                un60 un60VarA = sn60.a(new uw0.i(f3, true, new rw0(0)), ut.a.k, bVarI, 48);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                dVarB = d.a.b;
                d dVarC2 = c.c(bVarI, dVarB);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA, bVar2);
                umi0.a(bVarI, rv00VarS2, dVar2);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                j4 = j2;
                dVarB2 = androidx.compose.foundation.a.b(j.t(dVarB, f, f2), j4, gk90Var);
                bVarI.N(-797909769);
                for (i4 = 0; i4 < i; i4++) {
                    kd5.a(dVarB2, bVarI, 0);
                }
                bVarI.X(false);
                bVarI.X(true);
                i5 = i3;
                if ((i5 & 7168) == 2048) {
                    z = true;
                } else {
                    z = false;
                }
                if ((i5 & 14) != 4) {
                    if ((i5 & 8) != 0) {
                        s700Var2 = s700Var;
                        if (bVarI.A(s700Var2)) {
                        }
                        boolean z4 = z | z2;
                        if ((i5 & 112) == 32) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        zD = z3 | z4 | bVarI.d(iY1) | bVarI.d(iY0);
                        objY = bVarI.y();
                        if (!zD || objY == androidx.compose.runtime.a.C0040a.a) {
                            bVar = bVarI;
                            final s700 s700Var3 = s700Var2;
                            Function1 function2 = new Function1() { // from class: f600
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    ((ivd) obj).getClass();
                                    s700 s700Var4 = s700Var3;
                                    Integer numValueOf = Integer.valueOf(s700Var4.a());
                                    Function1 function3 = function1;
                                    int iIntValue = ((Number) function3.invoke(numValueOf)).intValue();
                                    float fB = s700Var4.b();
                                    float fAbs = (Math.abs(fB) * (((Number) function3.invoke(Integer.valueOf(s700Var4.a() + ((int) Math.signum(fB))))).intValue() - iIntValue)) + iIntValue;
                                    int i7 = i - 1;
                                    if (i7 < 0) {
                                        i7 = 0;
                                    }
                                    return new a3p(((long) ((int) ((iY1 + iY0) * f.d(fAbs, 0.0f, i7)))) << 32);
                                }
                            };
                            bVar.r(function2);
                            objY = function2;
                        } else {
                            bVar = bVarI;
                        }
                        d dVarT = j.t(g.b(dVarB, (Function1) objY), f, f2);
                        if (i > 0) {
                            j3 = j;
                            dVarB = androidx.compose.foundation.a.b(dVarB, j3, gk90Var);
                        } else {
                            j3 = j;
                        }
                        kd5.a(dVarT.n(dVarB), bVar, 0);
                        bVar.X(true);
                    } else {
                        s700Var2 = s700Var;
                    }
                    z2 = false;
                    boolean z5 = z | z2;
                    if ((i5 & 112) == 32) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    zD = z3 | z5 | bVarI.d(iY1) | bVarI.d(iY0);
                    objY = bVarI.y();
                    if (zD) {
                        bVar = bVarI;
                        final s700 s700Var4 = s700Var2;
                        Function1 function3 = new Function1() { // from class: f600
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                ((ivd) obj).getClass();
                                s700 s700Var5 = s700Var4;
                                Integer numValueOf = Integer.valueOf(s700Var5.a());
                                Function1 function4 = function1;
                                int iIntValue = ((Number) function4.invoke(numValueOf)).intValue();
                                float fB = s700Var5.b();
                                float fAbs = (Math.abs(fB) * (((Number) function4.invoke(Integer.valueOf(s700Var5.a() + ((int) Math.signum(fB))))).intValue() - iIntValue)) + iIntValue;
                                int i7 = i - 1;
                                if (i7 < 0) {
                                    i7 = 0;
                                }
                                return new a3p(((long) ((int) ((iY1 + iY0) * f.d(fAbs, 0.0f, i7)))) << 32);
                            }
                        };
                        bVar.r(function3);
                        objY = function3;
                    } else {
                        bVar = bVarI;
                        final s700 s700Var5 = s700Var2;
                        Function1 function4 = new Function1() { // from class: f600
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                ((ivd) obj).getClass();
                                s700 s700Var6 = s700Var5;
                                Integer numValueOf = Integer.valueOf(s700Var6.a());
                                Function1 function5 = function1;
                                int iIntValue = ((Number) function5.invoke(numValueOf)).intValue();
                                float fB = s700Var6.b();
                                float fAbs = (Math.abs(fB) * (((Number) function5.invoke(Integer.valueOf(s700Var6.a() + ((int) Math.signum(fB))))).intValue() - iIntValue)) + iIntValue;
                                int i7 = i - 1;
                                if (i7 < 0) {
                                    i7 = 0;
                                }
                                return new a3p(((long) ((int) ((iY1 + iY0) * f.d(fAbs, 0.0f, i7)))) << 32);
                            }
                        };
                        bVar.r(function4);
                        objY = function4;
                    }
                    d dVarT2 = j.t(g.b(dVarB, (Function1) objY), f, f2);
                    if (i > 0) {
                        j3 = j;
                        dVarB = androidx.compose.foundation.a.b(dVarB, j3, gk90Var);
                    } else {
                        j3 = j;
                    }
                    kd5.a(dVarT2.n(dVarB), bVar, 0);
                    bVar.X(true);
                } else {
                    s700Var2 = s700Var;
                }
                z2 = true;
                boolean z6 = z | z2;
                if ((i5 & 112) == 32) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                zD = z3 | z6 | bVarI.d(iY1) | bVarI.d(iY0);
                objY = bVarI.y();
                if (zD) {
                    bVar = bVarI;
                    final s700 s700Var6 = s700Var2;
                    Function1 function5 = new Function1() { // from class: f600
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ((ivd) obj).getClass();
                            s700 s700Var7 = s700Var6;
                            Integer numValueOf = Integer.valueOf(s700Var7.a());
                            Function1 function6 = function1;
                            int iIntValue = ((Number) function6.invoke(numValueOf)).intValue();
                            float fB = s700Var7.b();
                            float fAbs = (Math.abs(fB) * (((Number) function6.invoke(Integer.valueOf(s700Var7.a() + ((int) Math.signum(fB))))).intValue() - iIntValue)) + iIntValue;
                            int i7 = i - 1;
                            if (i7 < 0) {
                                i7 = 0;
                            }
                            return new a3p(((long) ((int) ((iY1 + iY0) * f.d(fAbs, 0.0f, i7)))) << 32);
                        }
                    };
                    bVar.r(function5);
                    objY = function5;
                } else {
                    bVar = bVarI;
                    final s700 s700Var7 = s700Var2;
                    Function1 function6 = new Function1() { // from class: f600
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ((ivd) obj).getClass();
                            s700 s700Var8 = s700Var7;
                            Integer numValueOf = Integer.valueOf(s700Var8.a());
                            Function1 function7 = function1;
                            int iIntValue = ((Number) function7.invoke(numValueOf)).intValue();
                            float fB = s700Var8.b();
                            float fAbs = (Math.abs(fB) * (((Number) function7.invoke(Integer.valueOf(s700Var8.a() + ((int) Math.signum(fB))))).intValue() - iIntValue)) + iIntValue;
                            int i7 = i - 1;
                            if (i7 < 0) {
                                i7 = 0;
                            }
                            return new a3p(((long) ((int) ((iY1 + iY0) * f.d(fAbs, 0.0f, i7)))) << 32);
                        }
                    };
                    bVar.r(function6);
                    objY = function6;
                }
                d dVarT3 = j.t(g.b(dVarB, (Function1) objY), f, f2);
                if (i > 0) {
                    j3 = j;
                    dVarB = androidx.compose.foundation.a.b(dVarB, j3, gk90Var);
                } else {
                    j3 = j;
                }
                kd5.a(dVarT3.n(dVarB), bVar, 0);
                bVar.X(true);
            }
            rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            un60 un60VarA2 = sn60.a(new uw0.i(f3, true, new rw0(0)), ut.a.k, bVarI, 48);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            dVarB = d.a.b;
            d dVarC3 = c.c(bVarI, dVarB);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar2);
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar2);
            j4 = j2;
            dVarB2 = androidx.compose.foundation.a.b(j.t(dVarB, f, f2), j4, gk90Var);
            bVarI.N(-797909769);
            while (i4 < i) {
                kd5.a(dVarB2, bVarI, 0);
            }
            bVarI.X(false);
            bVarI.X(true);
            i5 = i3;
            if ((i5 & 7168) == 2048) {
                z = true;
            } else {
                z = false;
            }
            if ((i5 & 14) != 4) {
                if ((i5 & 8) != 0) {
                    s700Var2 = s700Var;
                    if (bVarI.A(s700Var2)) {
                    }
                    boolean z7 = z | z2;
                    if ((i5 & 112) == 32) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    zD = z3 | z7 | bVarI.d(iY1) | bVarI.d(iY0);
                    objY = bVarI.y();
                    if (zD) {
                        bVar = bVarI;
                        final s700 s700Var8 = s700Var2;
                        Function1 function7 = new Function1() { // from class: f600
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                ((ivd) obj).getClass();
                                s700 s700Var9 = s700Var8;
                                Integer numValueOf = Integer.valueOf(s700Var9.a());
                                Function1 function8 = function1;
                                int iIntValue = ((Number) function8.invoke(numValueOf)).intValue();
                                float fB = s700Var9.b();
                                float fAbs = (Math.abs(fB) * (((Number) function8.invoke(Integer.valueOf(s700Var9.a() + ((int) Math.signum(fB))))).intValue() - iIntValue)) + iIntValue;
                                int i7 = i - 1;
                                if (i7 < 0) {
                                    i7 = 0;
                                }
                                return new a3p(((long) ((int) ((iY1 + iY0) * f.d(fAbs, 0.0f, i7)))) << 32);
                            }
                        };
                        bVar.r(function7);
                        objY = function7;
                    } else {
                        bVar = bVarI;
                        final s700 s700Var9 = s700Var2;
                        Function1 function8 = new Function1() { // from class: f600
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                ((ivd) obj).getClass();
                                s700 s700Var10 = s700Var9;
                                Integer numValueOf = Integer.valueOf(s700Var10.a());
                                Function1 function9 = function1;
                                int iIntValue = ((Number) function9.invoke(numValueOf)).intValue();
                                float fB = s700Var10.b();
                                float fAbs = (Math.abs(fB) * (((Number) function9.invoke(Integer.valueOf(s700Var10.a() + ((int) Math.signum(fB))))).intValue() - iIntValue)) + iIntValue;
                                int i7 = i - 1;
                                if (i7 < 0) {
                                    i7 = 0;
                                }
                                return new a3p(((long) ((int) ((iY1 + iY0) * f.d(fAbs, 0.0f, i7)))) << 32);
                            }
                        };
                        bVar.r(function8);
                        objY = function8;
                    }
                    d dVarT4 = j.t(g.b(dVarB, (Function1) objY), f, f2);
                    if (i > 0) {
                        j3 = j;
                        dVarB = androidx.compose.foundation.a.b(dVarB, j3, gk90Var);
                    } else {
                        j3 = j;
                    }
                    kd5.a(dVarT4.n(dVarB), bVar, 0);
                    bVar.X(true);
                } else {
                    s700Var2 = s700Var;
                }
                z2 = false;
                boolean z8 = z | z2;
                if ((i5 & 112) == 32) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                zD = z3 | z8 | bVarI.d(iY1) | bVarI.d(iY0);
                objY = bVarI.y();
                if (zD) {
                    bVar = bVarI;
                    final s700 s700Var10 = s700Var2;
                    Function1 function9 = new Function1() { // from class: f600
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ((ivd) obj).getClass();
                            s700 s700Var11 = s700Var10;
                            Integer numValueOf = Integer.valueOf(s700Var11.a());
                            Function1 function10 = function1;
                            int iIntValue = ((Number) function10.invoke(numValueOf)).intValue();
                            float fB = s700Var11.b();
                            float fAbs = (Math.abs(fB) * (((Number) function10.invoke(Integer.valueOf(s700Var11.a() + ((int) Math.signum(fB))))).intValue() - iIntValue)) + iIntValue;
                            int i7 = i - 1;
                            if (i7 < 0) {
                                i7 = 0;
                            }
                            return new a3p(((long) ((int) ((iY1 + iY0) * f.d(fAbs, 0.0f, i7)))) << 32);
                        }
                    };
                    bVar.r(function9);
                    objY = function9;
                } else {
                    bVar = bVarI;
                    final s700 s700Var11 = s700Var2;
                    Function1 function10 = new Function1() { // from class: f600
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ((ivd) obj).getClass();
                            s700 s700Var12 = s700Var11;
                            Integer numValueOf = Integer.valueOf(s700Var12.a());
                            Function1 function11 = function1;
                            int iIntValue = ((Number) function11.invoke(numValueOf)).intValue();
                            float fB = s700Var12.b();
                            float fAbs = (Math.abs(fB) * (((Number) function11.invoke(Integer.valueOf(s700Var12.a() + ((int) Math.signum(fB))))).intValue() - iIntValue)) + iIntValue;
                            int i7 = i - 1;
                            if (i7 < 0) {
                                i7 = 0;
                            }
                            return new a3p(((long) ((int) ((iY1 + iY0) * f.d(fAbs, 0.0f, i7)))) << 32);
                        }
                    };
                    bVar.r(function10);
                    objY = function10;
                }
                d dVarT5 = j.t(g.b(dVarB, (Function1) objY), f, f2);
                if (i > 0) {
                    j3 = j;
                    dVarB = androidx.compose.foundation.a.b(dVarB, j3, gk90Var);
                } else {
                    j3 = j;
                }
                kd5.a(dVarT5.n(dVarB), bVar, 0);
                bVar.X(true);
            } else {
                s700Var2 = s700Var;
            }
            z2 = true;
            boolean z9 = z | z2;
            if ((i5 & 112) == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            zD = z3 | z9 | bVarI.d(iY1) | bVarI.d(iY0);
            objY = bVarI.y();
            if (zD) {
                bVar = bVarI;
                final s700 s700Var12 = s700Var2;
                Function1 function11 = new Function1() { // from class: f600
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((ivd) obj).getClass();
                        s700 s700Var13 = s700Var12;
                        Integer numValueOf = Integer.valueOf(s700Var13.a());
                        Function1 function12 = function1;
                        int iIntValue = ((Number) function12.invoke(numValueOf)).intValue();
                        float fB = s700Var13.b();
                        float fAbs = (Math.abs(fB) * (((Number) function12.invoke(Integer.valueOf(s700Var13.a() + ((int) Math.signum(fB))))).intValue() - iIntValue)) + iIntValue;
                        int i7 = i - 1;
                        if (i7 < 0) {
                            i7 = 0;
                        }
                        return new a3p(((long) ((int) ((iY1 + iY0) * f.d(fAbs, 0.0f, i7)))) << 32);
                    }
                };
                bVar.r(function11);
                objY = function11;
            } else {
                bVar = bVarI;
                final s700 s700Var13 = s700Var2;
                Function1 function12 = new Function1() { // from class: f600
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((ivd) obj).getClass();
                        s700 s700Var14 = s700Var13;
                        Integer numValueOf = Integer.valueOf(s700Var14.a());
                        Function1 function13 = function1;
                        int iIntValue = ((Number) function13.invoke(numValueOf)).intValue();
                        float fB = s700Var14.b();
                        float fAbs = (Math.abs(fB) * (((Number) function13.invoke(Integer.valueOf(s700Var14.a() + ((int) Math.signum(fB))))).intValue() - iIntValue)) + iIntValue;
                        int i7 = i - 1;
                        if (i7 < 0) {
                            i7 = 0;
                        }
                        return new a3p(((long) ((int) ((iY1 + iY0) * f.d(fAbs, 0.0f, i7)))) << 32);
                    }
                };
                bVar.r(function12);
                objY = function12;
            }
            d dVarT6 = j.t(g.b(dVarB, (Function1) objY), f, f2);
            if (i > 0) {
                j3 = j;
                dVarB = androidx.compose.foundation.a.b(dVarB, j3, gk90Var);
            } else {
                j3 = j;
            }
            kd5.a(dVarT6.n(dVarB), bVar, 0);
            bVar.X(true);
        } else {
            bVar = bVarI;
            j3 = j;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            final long j5 = j3;
            final long j6 = j4;
            eVarZ.d = new Function2() { // from class: g600
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i2 | 1);
                    h600.b(s700Var, i, dVar, function1, j5, j6, f, f2, f3, gk90Var, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
