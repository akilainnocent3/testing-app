package defpackage;

import android.graphics.PathMeasure;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final class qjw {
    public static final void a(d dVar, final float f, final float f2, float f3, int i, final long j, int i2, a aVar, final int i3) {
        final d dVar2;
        final float f4;
        final int i4;
        final int i5;
        b bVarI = aVar.i(18627012);
        int i6 = i3 | 14183424;
        if (bVarI.q(i6 & 1, (4793491 & i6) != 4793490)) {
            final xqn.a aVarA = drn.a(drn.b("meteor_transition", bVarI, 0), 0.0f, 1.0f, gj0.a(gj0.e(1000, 0, xtf.d, 2), dv50.a, 0L, 4), "meteor_progress", bVarI, 29112, 0);
            boolean zM = bVarI.M(aVarA);
            Object objY = bVarI.y();
            final float f5 = 0.3f;
            if (zM || objY == a.C0040a.a) {
                Function1 function1 = new Function1() { // from class: njw
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        yx5 yx5Var = (yx5) obj;
                        yx5Var.getClass();
                        p90 p90VarA = s90.a();
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (yx5Var.a.d() >> 32));
                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (yx5Var.a.d() & 4294967295L));
                        float density = yx5Var.getDensity() * f;
                        te00.s(p90VarA, zrx.c(0.0f, 0.0f, fIntBitsToFloat, fIntBitsToFloat2, (((long) Float.floatToRawIntBits(density)) << 32) | (((long) Float.floatToRawIntBits(density)) & 4294967295L)));
                        PathMeasure pathMeasure = new PathMeasure();
                        final r90 r90Var = new r90(pathMeasure);
                        r90Var.a(p90VarA);
                        final float length = pathMeasure.getLength();
                        final float f6 = (f5 * length) / 300.0f;
                        final iye0 iye0Var = new iye0(yx5Var.getDensity() * f2, 0.0f, 1, 0, null, 26);
                        final p90 p90VarA2 = s90.a();
                        final long j2 = j;
                        final yje0 yje0Var = aVarA;
                        return yx5Var.e(new Function1() { // from class: pjw
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                plf plfVar = (plf) obj2;
                                plfVar.getClass();
                                float fFloatValue = 1.0f - ((Number) yje0Var.getValue()).floatValue();
                                float f7 = length;
                                float f8 = fFloatValue * f7;
                                for (int i7 = 299; -1 < i7; i7--) {
                                    float f9 = i7;
                                    float f10 = f6;
                                    float f11 = (f9 * f10) + f8;
                                    float f12 = (f11 - f10) % f7;
                                    if (f12 < 0.0f) {
                                        f12 += f7;
                                    }
                                    float f13 = f11 % f7;
                                    if (f13 < 0.0f) {
                                        f13 += f7;
                                    }
                                    p90 p90Var = p90VarA2;
                                    p90Var.reset();
                                    r90 r90Var2 = r90Var;
                                    if (f12 < f13) {
                                        r90Var2.b(f12, f13, p90Var);
                                    } else {
                                        r90Var2.b(f12, f7, p90Var);
                                        r90Var2.b(0.0f, f13, p90Var);
                                    }
                                    float f14 = 1.0f - (f9 / 300.0f);
                                    plf.Q1(plfVar, p90Var, yc8.c(f14 * f14, j2), 0.0f, iye0Var, 52);
                                }
                                return Unit.a;
                            }
                        });
                    }
                };
                bVarI.r(function1);
                objY = function1;
            }
            dVar2 = dVar;
            dr.a(bVarI, androidx.compose.ui.draw.a.b(dVar2, (Function1) objY));
            i4 = 300;
            i5 = 1000;
            f4 = 0.3f;
        } else {
            dVar2 = dVar;
            bVarI.G();
            f4 = f3;
            i4 = i;
            i5 = i2;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(f, f2, f4, i4, j, i5, i3) { // from class: ojw
                public final /* synthetic */ float b;
                public final /* synthetic */ float c;
                public final /* synthetic */ float d;
                public final /* synthetic */ int e;
                public final /* synthetic */ long f;
                public final /* synthetic */ int i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(197047);
                    qjw.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
