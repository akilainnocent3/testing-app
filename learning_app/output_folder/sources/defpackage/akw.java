package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.v;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class akw {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final String str, final int i, final float f, float f2, final float f3, final kwj kwjVar, final boolean z, float f4, final Function0 function0, a aVar, final int i2) {
        b bVar;
        final float f5;
        final float f6;
        boolean z2;
        boolean z3;
        final float f7;
        Object zjwVar;
        d.a aVar2;
        final m6x m6xVar;
        final m6x m6xVar2;
        Float fValueOf = Float.valueOf(0.0f);
        str.getClass();
        b bVarI = aVar.i(-2075483406);
        int i3 = (bVarI.M(str) ? 4 : 2) | i2;
        if ((i2 & 384) == 0) {
            i3 |= bVarI.c(f) ? 256 : 128;
        }
        int i4 = i3 | 3072 | (bVarI.c(f3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.b(z) ? 1048576 : 524288) | 12582912;
        if (bVarI.q(i4 & 1, (38282387 & i4) != 38282386)) {
            ivd ivdVar = (ivd) bVarI.O(sva.h);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(fValueOf);
                bVarI.r(objY);
            }
            m6x m6xVar3 = (m6x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = m.b(fValueOf);
                bVarI.r(objY2);
            }
            m6x m6xVar4 = (m6x) objY2;
            float fE1 = ivdVar.E1(f3);
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = m.b(fValueOf);
                bVarI.r(objY3);
            }
            m6x m6xVar5 = (m6x) objY3;
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = m.b(fValueOf);
                bVarI.r(objY4);
            }
            m6x m6xVar6 = (m6x) objY4;
            d.a aVar3 = d.a.b;
            d dVarE = j.e(aVar3, 1.0f);
            Object objY5 = bVarI.y();
            if (objY5 == c0041a) {
                objY5 = new wnc(1, m6xVar3, m6xVar4);
                bVarI.r(objY5);
            }
            d dVarA = v.a(dVarE, (Function1) objY5);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            float f8 = 400.0f;
            if (((Number) m6xVar3.getValue()).floatValue() <= 0.0f || ((Number) m6xVar4.getValue()).floatValue() <= 0.0f) {
                bVar = bVarI;
                f8 = 400.0f;
                z2 = true;
                z3 = false;
                f7 = 0.9f;
                bVar.N(866874390);
            } else {
                bVarI.N(868575174);
                float fFloatValue = ((Number) m6xVar4.getValue()).floatValue() * 0.1f;
                if (((Number) m6xVar5.getValue()).floatValue() == 0.0f && ((Number) m6xVar6.getValue()).floatValue() == 0.0f) {
                    m6xVar5.setValue(Float.valueOf(((Number) m6xVar3.getValue()).floatValue()));
                    m6xVar6.setValue(Float.valueOf(fFloatValue));
                }
                Float fValueOf2 = Float.valueOf(((Number) m6xVar3.getValue()).floatValue());
                Float fValueOf3 = Float.valueOf(((Number) m6xVar4.getValue()).floatValue());
                Boolean boolValueOf = Boolean.valueOf(z);
                boolean zC = ((i4 & 896) == 256) | ((i4 & 3670016) == 1048576) | bVarI.c(fE1);
                Object objY6 = bVarI.y();
                if (zC || objY6 == c0041a) {
                    z2 = true;
                    z3 = false;
                    aVar2 = aVar3;
                    zjwVar = new zjw(fE1, z, i, f, 400.0f, function0, m6xVar5, m6xVar3, m6xVar6, null);
                    m6xVar = m6xVar5;
                    m6xVar2 = m6xVar6;
                    bVarI.r(zjwVar);
                } else {
                    m6xVar2 = m6xVar6;
                    aVar2 = aVar3;
                    zjwVar = objY6;
                    m6xVar = m6xVar5;
                    z2 = true;
                    z3 = false;
                }
                w4g.f(fValueOf2, fValueOf3, boolValueOf, (Function2) zjwVar, bVarI);
                qln.a aVar5 = new qln.a((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
                aVar5.c = str;
                zln.a(aVar5, z3);
                qln qlnVarA = aVar5.a();
                d dVarR = j.r(aVar2, f3);
                Object objY7 = bVarI.y();
                if (objY7 == c0041a) {
                    f7 = 0.9f;
                    objY7 = new Function1() { // from class: xjw
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ihl ihlVar = (ihl) obj;
                            ihlVar.getClass();
                            ihlVar.B(((Number) m6xVar.getValue()).floatValue());
                            ihlVar.f(((Number) m6xVar2.getValue()).floatValue());
                            ihlVar.b(f7);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY7);
                } else {
                    f7 = 0.9f;
                }
                la90.a(qlnVarA, null, androidx.compose.ui.graphics.a.a(dVarR, (Function1) objY7), null, null, 0.0f, null, null, null, bVarI, 48, 2040);
                bVar = bVarI;
            }
            bVar.X(z3);
            bVar.X(z2);
            f6 = f7;
            f5 = f8;
        } else {
            bVar = bVarI;
            bVar.G();
            f5 = f2;
            f6 = f4;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: yjw
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    akw.a(str, i, f, f5, f3, kwjVar, z, f6, function0, (a) obj, w550.a(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }
}
