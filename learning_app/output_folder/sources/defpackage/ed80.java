package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ed80 implements cjj {
    public final /* synthetic */ float a;
    public final /* synthetic */ fj0 b;
    public final /* synthetic */ bd80 c;
    public final /* synthetic */ g400 d;
    public final /* synthetic */ float e;
    public final /* synthetic */ long f;

    public /* synthetic */ ed80(float f, fj0 fj0Var, bd80 bd80Var, g400 g400Var, float f2, long j) {
        tkz tkzVar = tkz.a;
        this.a = f;
        this.b = fj0Var;
        this.c = bd80Var;
        this.d = g400Var;
        this.e = f2;
        this.f = j;
    }

    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        tkz tkzVar = tkz.a;
        d dVar = (d) obj;
        a aVar = (a) obj2;
        qfw.a((Integer) obj3, dVar, aVar, 380845950);
        final yje0 yje0VarB = ff0.b(this.a, this.b, "", null, aVar, 3072, 20);
        final bd80 bd80Var = this.c;
        boolean zM = aVar.M(bd80Var) | aVar.M(yje0VarB);
        final g400 g400Var = this.d;
        boolean zM2 = zM | aVar.M(g400Var) | aVar.d(0);
        final float f = this.e;
        boolean zC = zM2 | aVar.c(f);
        final long j = this.f;
        boolean zE = aVar.e(j) | zC;
        Object objY = aVar.y();
        if (zE || objY == a.C0040a.a) {
            Function1 function1 = new Function1() { // from class: fd80
                {
                    tkz tkzVar2 = tkz.a;
                }

                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj4) {
                    tkz tkzVar2 = tkz.a;
                    x7b x7bVar = (x7b) obj4;
                    x7bVar.getClass();
                    x7bVar.c2();
                    bd80 bd80Var2 = bd80Var;
                    boolean zC2 = bd80Var2.f.c();
                    yje0 yje0Var = yje0VarB;
                    if (zC2 || ((Number) yje0Var.getValue()).floatValue() > 0.0f) {
                        g400 g400Var2 = g400Var;
                        List listK = b.k(Float.valueOf(x7bVar.E1(g400Var2.d())), Float.valueOf(x7bVar.E1(g400Var2.a())), Float.valueOf(x7bVar.E1(h.d(g400Var2, x7bVar.getLayoutDirection()))), Float.valueOf(x7bVar.E1(h.c(g400Var2, x7bVar.getLayoutDirection()))));
                        float fFloatValue = ((Number) listK.get(0)).floatValue();
                        float fFloatValue2 = ((Number) listK.get(1)).floatValue();
                        float fFloatValue3 = ((Number) listK.get(2)).floatValue();
                        float fFloatValue4 = ((Number) listK.get(3)).floatValue();
                        int iD = ((ksa0) bd80Var2.a).D();
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L));
                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (x7bVar.d() >> 32));
                        float fMax = Math.max(bd80Var2.h() + fIntBitsToFloat, 0.001f);
                        float f2 = ((fIntBitsToFloat / fMax) * fIntBitsToFloat) - (fFloatValue2 + fFloatValue);
                        float fE1 = x7bVar.E1(f);
                        float f3 = (fIntBitsToFloat * iD) / fMax;
                        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f2)) & 4294967295L) | (Float.floatToRawIntBits(fE1) << 32);
                        if (x7bVar.getLayoutDirection() == g1s.a) {
                            fFloatValue3 = (fIntBitsToFloat2 - fE1) - fFloatValue4;
                        }
                        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fFloatValue3)) << 32) | (((long) Float.floatToRawIntBits(f3 + fFloatValue)) & 4294967295L);
                        float f4 = fE1 / 2.0f;
                        long jFloatToRawIntBits3 = Float.floatToRawIntBits(f4);
                        long jFloatToRawIntBits4 = ((long) Float.floatToRawIntBits(f4)) & 4294967295L;
                        plf.d1(x7bVar, j, jFloatToRawIntBits2, jFloatToRawIntBits, jFloatToRawIntBits4 | (jFloatToRawIntBits3 << 32), null, ((Number) yje0Var.getValue()).floatValue(), 208);
                    }
                    return Unit.a;
                }
            };
            aVar.r(function1);
            objY = function1;
        }
        d dVarC = androidx.compose.ui.draw.a.c(dVar, (Function1) objY);
        aVar.H();
        return dVarC;
    }
}
