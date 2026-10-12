package defpackage;

import android.graphics.Canvas;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class la50 {
    public static final void a(final int i, a aVar, final d dVar, final String str, final Function0 function0) {
        int i2;
        b bVar;
        m6x m6xVar;
        Object obj;
        function0.getClass();
        b bVarI = aVar.i(-1443329970);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        int i3 = i2;
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            final s800 s800VarA = u800.a(R.drawable.red_button_stroke, 0, bVarI);
            final s800 s800VarA2 = u800.a(R.drawable.red_button_content, 0, bVarI);
            final float fB = tta.b(1.5f, bVarI);
            final float f = fB / 2.0f;
            final float fB2 = tta.b(5.0f, bVarI) - f;
            final float f2 = fB2 - f;
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            m6x m6xVar2 = (m6x) objY;
            d dVarC = androidx.compose.ui.graphics.a.c(j.i(dVar, 44.0f), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, 458751);
            boolean zC = bVarI.c(fB) | bVarI.c(f2) | bVarI.A(s800VarA2) | bVarI.c(f) | bVarI.c(fB2) | bVarI.A(s800VarA);
            Object objY2 = bVarI.y();
            if (zC || objY2 == c0041a) {
                m6xVar = m6xVar2;
                obj = new Function1() { // from class: ha50
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        s800 s800Var = s800VarA2;
                        x7b x7bVar = (x7b) obj2;
                        x7bVar.getClass();
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (x7bVar.d() >> 32));
                        final float f3 = fB;
                        float f4 = 2.0f * f3;
                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L)) - f4;
                        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat - f4)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
                        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L);
                        zi6 zi6VarA = x7bVar.G1().a();
                        long j = yc8.g;
                        float f5 = f2;
                        plf.d1(x7bVar, j, jFloatToRawIntBits2, jFloatToRawIntBits, (((long) Float.floatToRawIntBits(f5)) << 32) | (((long) Float.floatToRawIntBits(f5)) & 4294967295L), null, 0.0f, 240);
                        q650 q650VarB = ff3.b(0L, x7bVar.d());
                        h90 h90VarA = i90.a();
                        h90VarA.c(5);
                        try {
                            zi6VarA.s(q650VarB, h90VarA);
                            s800Var.g(x7bVar, x7bVar.d(), 1.0f, null);
                            x7bVar.c2();
                            zi6VarA.f();
                            final float f6 = f;
                            final float f7 = fB2;
                            final s800 s800Var2 = s800VarA;
                            Function1 function1 = new Function1() { // from class: ja50
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    plf plfVar = (plf) obj3;
                                    plfVar.getClass();
                                    zi6 zi6VarA2 = plfVar.G1().a();
                                    long j2 = yc8.g;
                                    float fIntBitsToFloat3 = Float.intBitsToFloat((int) (plfVar.d() >> 32));
                                    float f8 = f3;
                                    long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)) - f8)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat3 - f8) << 32);
                                    float f9 = f6;
                                    long jFloatToRawIntBits4 = (((long) Float.floatToRawIntBits(f9)) & 4294967295L) | (Float.floatToRawIntBits(f9) << 32);
                                    float f10 = f7;
                                    plf.d1(plfVar, j2, jFloatToRawIntBits4, jFloatToRawIntBits3, (((long) Float.floatToRawIntBits(f10)) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32), new iye0(f8, 0.0f, 0, 0, null, 30), 0.0f, 224);
                                    q650 q650VarB2 = ff3.b(0L, plfVar.d());
                                    h90 h90VarA2 = i90.a();
                                    h90VarA2.c(5);
                                    Unit unit = Unit.a;
                                    zi6VarA2.s(q650VarB2, h90VarA2);
                                    s800Var2.g(plfVar, plfVar.d(), 1.0f, null);
                                    return Unit.a;
                                }
                            };
                            Canvas canvasC = o40.c(x7bVar.G1().a());
                            int iSaveLayer = canvasC.saveLayer(null, null);
                            function1.invoke(x7bVar);
                            canvasC.restoreToCount(iSaveLayer);
                            return Unit.a;
                        } catch (Throwable th) {
                            zi6VarA.f();
                            throw th;
                        }
                    }
                };
                bVarI.r(obj);
            } else {
                obj = objY2;
                m6xVar = m6xVar2;
            }
            d dVarC2 = androidx.compose.ui.draw.a.c(dVarC, (Function1) obj);
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = llg0.a(bVarI);
            }
            d dVarB = androidx.compose.foundation.d.b(dVarC2, (d5x) objY3, mg60.b(0.0f, 7, 0L, false), false, null, function0, 28);
            Unit unit = Unit.a;
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = new ka50(m6xVar);
                bVarI.r(objY4);
            }
            d dVarH = h.h(okf0.a(dVarB, unit, (PointerInputEventHandler) objY4), 12.0f, 0.0f, 2);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarH);
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
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC3, hta.a.d);
            rkg0.d(str, null, td8.a(R.color.brand_tertiary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, (i3 >> 3) & 14, 0, 130042);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ia50
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    la50.a(w550.a(i | 1), (a) obj2, dVar, str, function0);
                    return Unit.a;
                }
            };
        }
    }
}
