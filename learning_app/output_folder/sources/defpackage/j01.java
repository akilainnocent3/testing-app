package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import coil3.compose.internal.ContentPainterElement;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes.dex */
public final class j01 {
    public static final void a(final r01 r01Var, final String str, final d dVar, final Function1<? super m01.b, ? extends m01.b> function1, final Function1<? super m01.b, Unit> function2, final ut utVar, final o8b o8bVar, final float f, final ad8 ad8Var, final int i, final boolean z, a aVar, final int i2, final int i3) {
        int i4;
        String str2;
        Function1<? super m01.b, ? extends m01.b> function3;
        Function1<? super m01.b, Unit> function4;
        ut utVar2;
        int i5;
        boolean z2;
        int i6;
        b bVarI = aVar.i(1236588022);
        if ((i2 & 6) == 0) {
            i4 = (bVarI.M(r01Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            str2 = str;
            i4 |= bVarI.M(str2) ? 32 : 16;
        } else {
            str2 = str;
        }
        if ((i2 & 384) == 0) {
            i4 |= bVarI.M(dVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            function3 = function1;
            i4 |= bVarI.A(function3) ? 2048 : 1024;
        } else {
            function3 = function1;
        }
        if ((i2 & 24576) == 0) {
            function4 = function2;
            i4 |= bVarI.A(function4) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        } else {
            function4 = function2;
        }
        if ((196608 & i2) == 0) {
            utVar2 = utVar;
            i4 |= bVarI.M(utVar2) ? 131072 : 65536;
        } else {
            utVar2 = utVar;
        }
        if ((1572864 & i2) == 0) {
            i4 |= bVarI.M(o8bVar) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i4 |= bVarI.c(f) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i4 |= bVarI.M(ad8Var) ? 67108864 : 33554432;
        }
        if ((805306368 & i2) == 0) {
            i5 = i;
            i4 |= bVarI.d(i5) ? 536870912 : 268435456;
        } else {
            i5 = i;
        }
        if ((i3 & 6) == 0) {
            z2 = z;
            i6 = i3 | (bVarI.b(z2) ? 4 : 2);
        } else {
            z2 = z;
            i6 = i3;
        }
        if (bVarI.q(i4 & 1, ((i4 & 306783379) == 306783378 && (i6 & 3) == 2) ? false : true)) {
            qln qlnVarD = mui0.d(r01Var.a, o8bVar, bVarI, (i4 >> 15) & 112);
            mui0.g(qlnVarD);
            d dVarN = dVar.n(new ContentPainterElement(qlnVarD, r01Var.c, r01Var.b, function3, function4, i5, utVar2, o8bVar, f, ad8Var, z2, mui0.a(bVarI), str2));
            int I = bVarI.I();
            d dVarC = c.c(bVarI, dVarN);
            rv00 rv00VarS = bVarI.S();
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, mui0.a.a, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            umi0.a(bVarI, dVarC, hta.a.d);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(I))) {
                rms.a(I, bVarI, I, c0674a);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: i01
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i2 | 1);
                    int iA2 = w550.a(i3);
                    j01.a(r01Var, str, dVar, function1, function2, utVar, o8bVar, f, ad8Var, i, z, (a) obj, iA, iA2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(Object obj, String str, qkn qknVar, d dVar, final s800 s800Var, final s800 s800Var2, s800 s800Var3, Function1 function1, Function1 function2, ut utVar, o8b o8bVar, float f, ad8 ad8Var, a aVar, int i, int i2, int i3) {
        final s800 s800Var4 = (i3 & 64) != 0 ? s800Var2 : s800Var3;
        Function1 function3 = (i3 & 256) != 0 ? null : function1;
        Function1 function4 = (i3 & 512) != 0 ? null : function2;
        int i4 = i >> 3;
        r01 r01Var = new r01(obj, (k01) aVar.O(mot.a), qknVar);
        int i5 = mui0.b;
        int i6 = i2 << 15;
        a(r01Var, str, dVar, (s800Var == null && s800Var2 == null && s800Var4 == null) ? m01.L : new Function1() { // from class: cui0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                m01.b bVar = (m01.b) obj2;
                if (bVar instanceof m01.b.c) {
                    s800 s800Var5 = s800Var;
                    return s800Var5 != null ? new m01.b.c(s800Var5) : (m01.b.c) bVar;
                }
                if (!(bVar instanceof m01.b.C0863b)) {
                    return bVar;
                }
                m01.b.C0863b c0863b = (m01.b.C0863b) bVar;
                mlg mlgVar = c0863b.b;
                if (mlgVar.c instanceof siy) {
                    s800 s800Var6 = s800Var4;
                    return s800Var6 != null ? new m01.b.C0863b(s800Var6, mlgVar) : c0863b;
                }
                s800 s800Var7 = s800Var2;
                return s800Var7 != null ? new m01.b.C0863b(s800Var7, mlgVar) : c0863b;
            }
        }, (function3 == null && function4 == null) ? null : new eui0(null, function3, function4), utVar, o8bVar, f, ad8Var, 1, true, aVar, (i & 112) | (i4 & 896) | (458752 & i6) | (3670016 & i6) | (29360128 & i6) | (234881024 & i6) | (i6 & 1879048192), (i2 >> 15) & 14);
    }
}
