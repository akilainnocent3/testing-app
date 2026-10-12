package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes.dex */
public final class fzv {
    public static final void a(final d dVar, final q6x q6xVar, final m6x m6xVar, final bd80 bd80Var, final gk90 gk90Var, final long j, final float f, final ex8 ex8Var, a aVar, final int i) {
        float f2;
        b bVarI = aVar.i(848986741);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.M(q6xVar) ? 32 : 16) | (bVarI.M(bd80Var) ? 2048 : 1024) | (bVarI.M(gk90Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.e(j) ? 131072 : 65536) | (bVarI.c(0.0f) ? 1048576 : 524288) | (bVarI.c(f) ? 8388608 : 4194304) | (bVarI.M(null) ? 67108864 : 33554432) | (bVarI.A(ex8Var) ? 536870912 : 268435456);
        if (bVarI.q(i2 & 1, (i2 & 306783379) != 306783378)) {
            sth0 sth0VarE = kuh0.e(q6xVar, "DropDownMenu", bVarI, (((i2 >> 3) & 14) | 48) & WebSocketProtocol.PAYLOAD_SHORT, 0);
            ywh ywhVarC = st8.c(kiw.b, bVarI);
            ywh ywhVarC2 = st8.c(kiw.d, bVarI);
            s0i0 s0i0Var = cl9.b;
            o oVar = sth0VarE.a;
            m6x m6xVar2 = sth0VarE.d;
            boolean zBooleanValue = ((Boolean) oVar.V()).booleanValue();
            bVarI.N(143964305);
            float f3 = zBooleanValue ? 1.0f : 0.8f;
            bVarI.X(false);
            Float fValueOf = Float.valueOf(f3);
            nsa0 nsa0Var = (nsa0) m6xVar2;
            boolean zBooleanValue2 = ((Boolean) nsa0Var.getValue()).booleanValue();
            bVarI.N(143964305);
            float f4 = zBooleanValue2 ? 1.0f : 0.8f;
            bVarI.X(false);
            Float fValueOf2 = Float.valueOf(f4);
            sth0VarE.f();
            bVarI.N(-745957716);
            bVarI.X(false);
            final sth0.d dVarD = kuh0.d(sth0VarE, fValueOf, fValueOf2, ywhVarC, s0i0Var, bVarI, 0);
            boolean zBooleanValue3 = ((Boolean) sth0VarE.a.V()).booleanValue();
            bVarI.N(892761509);
            float f5 = zBooleanValue3 ? 1.0f : 0.0f;
            bVarI.X(false);
            Float fValueOf3 = Float.valueOf(f5);
            boolean zBooleanValue4 = ((Boolean) nsa0Var.getValue()).booleanValue();
            bVarI.N(892761509);
            float f6 = zBooleanValue4 ? 1.0f : 0.0f;
            bVarI.X(false);
            Float fValueOf4 = Float.valueOf(f6);
            sth0VarE.f();
            bVarI.N(2839488);
            bVarI.X(false);
            final sth0.d dVarD2 = kuh0.d(sth0VarE, fValueOf3, fValueOf4, ywhVarC2, s0i0Var, bVarI, 0);
            final boolean zBooleanValue5 = ((Boolean) bVarI.O(iyn.a)).booleanValue();
            boolean zB = bVarI.b(zBooleanValue5) | bVarI.M(dVarD) | ((i2 & 112) == 32) | bVarI.M(dVarD2);
            Object objY = bVarI.y();
            if (zB || objY == a.C0040a.a) {
                f2 = 0.0f;
                Function1 function1 = new Function1() { // from class: xyv
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        float fFloatValue;
                        m6x m6xVar3 = q6xVar.c;
                        ihl ihlVar = (ihl) obj;
                        boolean z = zBooleanValue5;
                        yje0 yje0Var = dVarD;
                        float fFloatValue2 = 0.8f;
                        float fFloatValue3 = 1.0f;
                        if (z) {
                            fFloatValue = ((Boolean) ((nsa0) m6xVar3).getValue()).booleanValue() ? 1.0f : 0.8f;
                        } else {
                            fFloatValue = ((Number) yje0Var.getValue()).floatValue();
                        }
                        ihlVar.k(fFloatValue);
                        if (!z) {
                            fFloatValue2 = ((Number) yje0Var.getValue()).floatValue();
                        } else if (((Boolean) ((nsa0) m6xVar3).getValue()).booleanValue()) {
                            fFloatValue2 = 1.0f;
                        }
                        ihlVar.v(fFloatValue2);
                        if (!z) {
                            fFloatValue3 = ((Number) dVarD2.getValue()).floatValue();
                        } else if (!((Boolean) ((nsa0) m6xVar3).getValue()).booleanValue()) {
                            fFloatValue3 = 0.0f;
                        }
                        ihlVar.b(fFloatValue3);
                        ihlVar.z0(((wsh0) m6xVar.getValue()).a);
                        return Unit.a;
                    }
                };
                bVarI.r(function1);
                objY = function1;
            } else {
                f2 = 0.0f;
            }
            int i3 = i2 >> 9;
            int i4 = i2 >> 6;
            a5f0.a(androidx.compose.ui.graphics.a.a(d.a.b, (Function1) objY), gk90Var, j, 0L, f2, f, null, fx8.b(-1463404422, new azv(dVar, bd80Var, ex8Var), bVarI), bVarI, (i3 & 896) | (i3 & 112) | 12582912 | (57344 & i4) | (458752 & i4) | (i4 & 3670016), 8);
            bVarI = bVarI;
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(q6xVar, m6xVar, bd80Var, gk90Var, j, f, ex8Var, i) { // from class: yyv
                public final /* synthetic */ q6x b;
                public final /* synthetic */ m6x c;
                public final /* synthetic */ bd80 d;
                public final /* synthetic */ gk90 e;
                public final /* synthetic */ long f;
                public final /* synthetic */ float i;
                public final /* synthetic */ ex8 v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(385);
                    fzv.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final ex8 ex8Var, final Function0 function0, final d dVar, final Function2 function2, final Function2 function3, final boolean z, final tyv tyvVar, final g400 g400Var, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(-1325192924);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(ex8Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(dVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.b(z) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarI.M(tyvVar) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= bVarI.M(g400Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= bVarI.M(null) ? 67108864 : 33554432;
        }
        if (bVarI.q(i2 & 1, (38347923 & i2) != 38347922)) {
            d dVarE = h.e(j.v(j.g(androidx.compose.foundation.d.b(dVar, null, mg60.b(0.0f, 6, 0L, true), z, null, function0, 24), 1.0f), 112.0f, 48.0f, 280.0f, 8), g400Var);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int I = bVarI.I();
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarE);
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
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(I))) {
                rms.a(I, bVarI, I, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            rkg0.a(((nai0) bVarI.O(qai0.a)).m, fx8.b(865999929, new ezv(function2, tyvVar, z, function3, ex8Var), bVarI), bVarI, 48);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: zyv
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    fzv.b(ex8Var, function0, dVar, function2, function3, z, tyvVar, g400Var, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
