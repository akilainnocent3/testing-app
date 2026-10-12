package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gr4 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ gr4(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                yje0 yje0Var = (yje0) obj2;
                plf plfVar = (plf) obj;
                plfVar.getClass();
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (plfVar.d() >> 32)) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)) * 0.56f)) & 4294967295L);
                float fC = jja0.c(plfVar.d()) * 0.36f;
                float f = 1.13f * fC;
                double radians = Math.toRadians((((Number) yje0Var.getValue()).floatValue() * 360.0f) - 90.0f);
                int i2 = (int) (jFloatToRawIntBits >> 32);
                int i3 = (int) (jFloatToRawIntBits & 4294967295L);
                long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(((((float) Math.cos(radians)) * fC) * 0.7f) + Float.intBitsToFloat(i2))) << 32) | (((long) Float.floatToRawIntBits((((float) Math.sin(radians)) * fC * 0.7f) + Float.intBitsToFloat(i3))) & 4294967295L);
                long jC = yc8.c(0.8f, id8.d(4294917942L));
                float fFloatValue = ((Number) yje0Var.getValue()).floatValue() * 360.0f;
                long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat(i2) - f)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat(i3) - f)) & 4294967295L);
                float f2 = f * 2.0f;
                plf.I(plfVar, jC, -90.0f, fFloatValue, true, jFloatToRawIntBits3, (((long) Float.floatToRawIntBits(f2)) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32), 0.0f, null, 960);
                plf.a2(plfVar, id8.d(4282790677L), jFloatToRawIntBits, jFloatToRawIntBits2, plfVar.E1(1.8f), 1, null, 480);
                plf.n0(plfVar, id8.d(4282790677L), plfVar.E1(2.0f), jFloatToRawIntBits, 0.0f, null, 120);
                break;
            default:
                dd70 dd70Var = (dd70) obj;
                dd70Var.getClass();
                ((Function1) obj2).invoke(new cc4(dd70Var));
                break;
        }
        return Unit.a;
    }
}
