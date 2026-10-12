package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes8.dex */
public final class xsd {
    public static final void a(final String str, final long j, int i, int i2, int i3, float f, a aVar, final int i4) {
        int i5;
        final int i6;
        final int i7;
        final int i8;
        final float f2;
        m6x m6xVar;
        a.C0040a.C0041a c0041a;
        String str2;
        str.getClass();
        b bVarI = aVar.i(1796604581);
        if ((i4 & 6) == 0) {
            i5 = i4 | (bVarI.M(str) ? 4 : 2);
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            i5 |= bVarI.e(j) ? 32 : 16;
        }
        int i9 = i5 | 224640;
        if (bVarI.q(i9 & 1, (74899 & i9) != 74898)) {
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            Configuration configuration = (Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a);
            ivd ivdVar = (ivd) bVarI.O(sva.h);
            float f3 = ((zff) f.i(new zff(configuration.screenHeightDp * 0.09f), new zff(40.0f), new zff(120.0f))).a;
            float fE1 = ivdVar.E1(f3);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a2 = a.C0040a.a;
            if (objY == c0041a2) {
                objY = oa90.a.a(context);
                bVarI.r(objY);
            }
            qkn qknVar = (qkn) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a2) {
                objY2 = m.b(null);
                bVarI.r(objY2);
            }
            m6x m6xVar2 = (m6x) objY2;
            float f4 = fE1 / 2.0f;
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j >> 32)) - f4)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) - f4)) & 4294967295L);
            boolean zA = bVarI.A(context) | ((i9 & 14) == 4) | bVarI.A(qknVar);
            Object objY3 = bVarI.y();
            if (zA || objY3 == c0041a2) {
                m6xVar = m6xVar2;
                c0041a = c0041a2;
                usd usdVar = new usd(context, str, qknVar, m6xVar, null);
                str2 = str;
                bVarI.r(usdVar);
                objY3 = usdVar;
            } else {
                str2 = str;
                m6xVar = m6xVar2;
                c0041a = c0041a2;
            }
            w4g.e(bVarI, str2, (Function2) objY3);
            float fE2 = ivdVar.E1(configuration.screenHeightDp);
            float fE3 = fE2 - ivdVar.E1(f3);
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = me0.a(0.0f);
                bVarI.r(objY4);
            }
            ee0 ee0Var = (ee0) objY4;
            Object objY5 = bVarI.y();
            if (objY5 == c0041a) {
                objY5 = me0.a(0.0f);
                bVarI.r(objY5);
            }
            ee0 ee0Var2 = (ee0) objY5;
            Object objY6 = bVarI.y();
            if (objY6 == c0041a) {
                objY6 = me0.a(0.0f);
                bVarI.r(objY6);
            }
            ee0 ee0Var3 = (ee0) objY6;
            Unit unit = Unit.a;
            boolean zA2 = ((i9 & 896) == 256) | bVarI.A(ee0Var) | bVarI.A(ee0Var3) | ((57344 & i9) == 16384);
            Object objY7 = bVarI.y();
            if (zA2 || objY7 == c0041a) {
                objY7 = new vsd(ee0Var, ee0Var3, null);
                bVarI.r(objY7);
            }
            w4g.e(bVarI, unit, (Function2) objY7);
            boolean zA3 = ((i9 & 7168) == 2048) | bVarI.A(ee0Var2);
            Object objY8 = bVarI.y();
            if (zA3 || objY8 == c0041a) {
                objY8 = new wsd(ee0Var2, null);
                bVarI.r(objY8);
            }
            w4g.e(bVarI, unit, (Function2) objY8);
            d.a aVar2 = d.a.b;
            d dVarE = j.e(aVar2, 1.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarE);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
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
            gjn gjnVar = (gjn) m6xVar.getValue();
            if (gjnVar == null) {
                bVarI.N(10101642);
            } else {
                bVarI.N(10101643);
                float fFloatValue = ((Number) ee0Var.d()).floatValue();
                final float fIntBitsToFloat = (200.0f * fFloatValue) + Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32));
                final sb50 sb50Var = new sb50();
                int i10 = (int) (jFloatToRawIntBits & 4294967295L);
                sb50Var.a = ((((fFloatValue * fFloatValue) * fFloatValue) * (fE3 - Float.intBitsToFloat(i10))) + Float.intBitsToFloat(i10)) - (((1.0f - fFloatValue) * 250.0f) * fFloatValue);
                if (((Number) ee0Var.d()).floatValue() >= 1.0f) {
                    sb50Var.a = (0.5f * fE2 * ((Number) ee0Var3.d()).floatValue()) + sb50Var.a;
                }
                lkn.b(gjnVar, "sk_deflated_ball", egw.a(androidx.compose.ui.graphics.a.c(g.b(j.r(aVar2, f3), new Function1() { // from class: ssd
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((ivd) obj).getClass();
                        int iB = dpv.b(fIntBitsToFloat);
                        return new a3p((((long) dpv.b(sb50Var.a)) & 4294967295L) | (((long) iB) << 32));
                    }
                }), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, ((Number) ee0Var2.d()).floatValue(), 0L, null, 524031), "sk_deflated_ball"), bVarI, 48, 248);
            }
            bVarI.X(false);
            bVarI.X(true);
            i6 = 1500;
            f2 = 250.0f;
            i7 = 200;
            i8 = 1000;
        } else {
            bVarI.G();
            i6 = i;
            i7 = i2;
            i8 = i3;
            f2 = f;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: tsd
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    xsd.a(str, j, i6, i7, i8, f2, (a) obj, w550.a(i4 | 1));
                    return Unit.a;
                }
            };
        }
    }
}
