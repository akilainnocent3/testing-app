package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class oda implements Function1 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                plf plfVar = (plf) obj;
                plfVar.getClass();
                float fE1 = plfVar.E1(1.5f);
                float fE2 = plfVar.E1(26.0f);
                float f = fE1 * 2.0f;
                int i = 0;
                while (true) {
                    float f2 = 0.5f;
                    if (i >= 60) {
                        float f3 = 1.5f;
                        int i2 = 0;
                        for (int i3 = 60; i2 < i3; i3 = i3) {
                            float f4 = i2;
                            float f5 = (1.0f - (f4 / 60.0f)) * f;
                            List listK = b.k(new yc8(id8.d(4291414473L)), new yc8(yc8.c(f2, id8.d(4291414473L))));
                            float f6 = (14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f;
                            float f7 = f3;
                            float f8 = fE2 * 2.0f;
                            plf.O0(plfVar, new cqs(listK, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f6)) & 4294967295L), (14 & 8) != 0 ? 0 : 2), 270.0f + (f4 * f7), f7, false, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (plfVar.d() >> 32)) - f8)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(f8)) & 4294967295L) | (((long) Float.floatToRawIntBits(f8)) << 32), new iye0(f5, 0.0f, 0, 0, null, 30), 832);
                            i2++;
                            f3 = f7;
                            f2 = 0.5f;
                        }
                        float f9 = fE1 / 2.0f;
                        plf.a2(plfVar, id8.d(4291414473L), (((long) Float.floatToRawIntBits(fE2)) << 32) | (((long) Float.floatToRawIntBits(f9)) & 4294967295L), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (plfVar.d() >> 32)) - fE2)) << 32) | (((long) Float.floatToRawIntBits(f9)) & 4294967295L), fE1, 0, null, 496);
                    } else {
                        float f10 = i;
                        List listK2 = b.k(new yc8(id8.d(4291414473L)), new yc8(yc8.c(0.5f, id8.d(4291414473L))));
                        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L);
                        float f11 = fE2 * 2.0f;
                        long jFloatToRawIntBits2 = Float.floatToRawIntBits(f11);
                        plf.O0(plfVar, new cqs(listK2, null, jFloatToRawIntBits, (jFloatToRawIntBits2 << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), 0), (f10 * 1.5f) + 180.0f, 1.5f, false, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(f11)) & 4294967295L) | (Float.floatToRawIntBits(f11) << 32), new iye0((f10 / 60.0f) * f, 0.0f, 0, 0, null, 30), 832);
                        i++;
                    }
                    break;
                }
                break;
            default:
                iz80 iz80Var = (iz80) obj;
                iz80Var.getClass();
                fz80.a(iz80Var);
                break;
        }
        return Unit.a;
    }
}
