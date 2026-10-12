package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes.dex */
public final class kt {
    public static final h400 a = new h400(24.0f, 24.0f, 24.0f, 24.0f);
    public static final h400 b;
    public static final h400 c;
    public static final dqf d;

    static {
        h.b(0.0f, 0.0f, 0.0f, 16.0f, 7);
        b = h.b(0.0f, 0.0f, 0.0f, 16.0f, 7);
        c = h.b(0.0f, 0.0f, 0.0f, 24.0f, 7);
        d = new dqf(new zs());
    }

    public static final void a(final ex8 ex8Var, d dVar, final Function2 function2, final Function2 function3, final gk90 gk90Var, final long j, final long j2, final long j3, final long j4, final long j5, a aVar, final int i) {
        final d dVar2;
        b bVarI = aVar.i(1378716401);
        int i2 = i | 48 | (bVarI.A(null) ? 256 : 128) | (bVarI.A(function2) ? 2048 : 1024) | (bVarI.A(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.M(gk90Var) ? 131072 : 65536) | (bVarI.e(j) ? 1048576 : 524288) | (bVarI.c(0.0f) ? 8388608 : 4194304) | (bVarI.e(j2) ? 67108864 : 33554432) | (bVarI.e(j3) ? 536870912 : 268435456);
        if (bVarI.q(i2 & 1, ((306783379 & i2) == 306783378 && (((bVarI.e(j4) ? (char) 4 : (char) 2) | (bVarI.e(j5) ? ' ' : (char) 16)) & 19) == 18) ? false : true)) {
            ex8 ex8VarB = fx8.b(-652798794, new dt(function2, function3, j3, j4, j5, j2, ex8Var), bVarI);
            int i3 = i2 >> 12;
            int i4 = (i3 & 896) | (i3 & 112) | 12582918 | ((i2 >> 9) & 57344);
            d.a aVar2 = d.a.b;
            a5f0.a(aVar2, gk90Var, j, 0L, 0.0f, 0.0f, null, ex8VarB, bVarI, i4, 104);
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(dVar2, function2, function3, gk90Var, j, j2, j3, j4, j5, i) { // from class: ws
                public final /* synthetic */ d b;
                public final /* synthetic */ Function2 c;
                public final /* synthetic */ Function2 d;
                public final /* synthetic */ gk90 e;
                public final /* synthetic */ long f;
                public final /* synthetic */ long i;
                public final /* synthetic */ long v;
                public final /* synthetic */ long w;
                public final /* synthetic */ long y;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    kt.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final float f, final float f2, final ex8 ex8Var, a aVar, final int i) {
        b bVarI = aVar.i(-917637668);
        if (bVarI.q(i & 1, (i & 147) != 146)) {
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new ft(f, f2);
                bVarI.r(objY);
            }
            huv huvVar = (huv) objY;
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
            pai.a(6, ex8Var, bVarI, true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(f, f2, ex8Var, i) { // from class: ys
                public final /* synthetic */ float a;
                public final /* synthetic */ float b;
                public final /* synthetic */ ex8 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(439);
                    kt.b(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final Function0 function0, final ex8 ex8Var, final d dVar, final Function2 function2, final Function2 function3, final gk90 gk90Var, final long j, final long j2, final long j3, final long j4, final sue sueVar, a aVar, final int i, final int i2) {
        int i3;
        ex8 ex8Var2;
        Function2 function4;
        Function2 function5;
        int i4;
        b bVarI = aVar.i(-867616355);
        if ((i & 6) == 0) {
            i3 = (bVarI.A(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            ex8Var2 = ex8Var;
            i3 |= bVarI.A(ex8Var2) ? 32 : 16;
        } else {
            ex8Var2 = ex8Var;
        }
        if ((i & 384) == 0) {
            i3 |= bVarI.M(dVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= bVarI.A(null) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= bVarI.A(null) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            function4 = function2;
            i3 |= bVarI.A(function4) ? 131072 : 65536;
        } else {
            function4 = function2;
        }
        if ((1572864 & i) == 0) {
            function5 = function3;
            i3 |= bVarI.A(function5) ? 1048576 : 524288;
        } else {
            function5 = function3;
        }
        if ((i & 12582912) == 0) {
            i3 |= bVarI.M(gk90Var) ? 8388608 : 4194304;
        }
        int i5 = i3;
        if ((i & 100663296) == 0) {
            i5 |= bVarI.e(j) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i5 |= bVarI.e(j2) ? 536870912 : 268435456;
        }
        int i6 = i5;
        if ((i2 & 6) == 0) {
            i4 = i2 | (bVarI.e(j3) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= bVarI.e(j4) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= bVarI.c(0.0f) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= bVarI.M(sueVar) ? 2048 : 1024;
        }
        int i7 = i4;
        if (bVarI.q(i6 & 1, ((i6 & 306783379) == 306783378 && (i7 & 1171) == 1170) ? false : true)) {
            d(function0, dVar, sueVar, fx8.b(527420759, new jt(function4, function5, gk90Var, j, j2, j3, j4, ex8Var2), bVarI), bVarI, (i6 & 14) | 3072 | ((i6 >> 3) & 112) | ((i7 >> 3) & 896));
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: vs
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    int iA2 = w550.a(i2);
                    kt.c(function0, ex8Var, dVar, function2, function3, gk90Var, j, j2, j3, j4, sueVar, (a) obj, iA, iA2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final Function0 function0, final d dVar, final sue sueVar, final ex8 ex8Var, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(24925658);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(dVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(sueVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(ex8Var) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            ((la2) bVarI.O(d)).a(new ma2(function0, dVar, sueVar, ex8Var), bVarI, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: xs
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    kt.d(function0, dVar, sueVar, ex8Var, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
