package defpackage;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class if7 implements Function1 {
    public final /* synthetic */ float a;
    public final /* synthetic */ float b;
    public final /* synthetic */ long c;
    public final /* synthetic */ ym60 d;

    public /* synthetic */ if7(float f, float f2, long j, ym60 ym60Var) {
        this.a = f;
        this.b = f2;
        this.c = j;
        this.d = ym60Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long jFloatToRawIntBits;
        int iFloatToRawIntBits;
        x7b x7bVar = (x7b) obj;
        x7bVar.getClass();
        x7bVar.c2();
        float fE1 = x7bVar.E1(this.a);
        float f = this.b / 360.0f;
        float fIntBitsToFloat = (Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L)) + Float.intBitsToFloat((int) (x7bVar.d() >> 32))) * 2.0f;
        float f2 = f * fIntBitsToFloat;
        if (f2 < Float.intBitsToFloat((int) (x7bVar.d() >> 32))) {
            jFloatToRawIntBits = Float.floatToRawIntBits(f2);
            iFloatToRawIntBits = Float.floatToRawIntBits(0.0f);
        } else {
            if (f2 < Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L)) + Float.intBitsToFloat((int) (x7bVar.d() >> 32))) {
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (x7bVar.d() >> 32));
                float fIntBitsToFloat3 = f2 - Float.intBitsToFloat((int) (x7bVar.d() >> 32));
                jFloatToRawIntBits = Float.floatToRawIntBits(fIntBitsToFloat2);
                iFloatToRawIntBits = Float.floatToRawIntBits(fIntBitsToFloat3);
            } else {
                if (f2 < Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L)) + (Float.intBitsToFloat((int) (x7bVar.d() >> 32)) * 2.0f)) {
                    float fIntBitsToFloat4 = Float.intBitsToFloat((int) (x7bVar.d() >> 32)) - ((f2 - Float.intBitsToFloat((int) (x7bVar.d() >> 32))) - Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L)));
                    float fIntBitsToFloat5 = Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L));
                    jFloatToRawIntBits = Float.floatToRawIntBits(fIntBitsToFloat4);
                    iFloatToRawIntBits = Float.floatToRawIntBits(fIntBitsToFloat5);
                } else {
                    float fIntBitsToFloat6 = Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L)) - ((f2 - (Float.intBitsToFloat((int) (x7bVar.d() >> 32)) * 2.0f)) - Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L)));
                    jFloatToRawIntBits = Float.floatToRawIntBits(0.0f);
                    iFloatToRawIntBits = Float.floatToRawIntBits(fIntBitsToFloat6);
                }
            }
        }
        long j = (jFloatToRawIntBits << 32) | (((long) iFloatToRawIntBits) & 4294967295L);
        Float fValueOf = Float.valueOf(0.0f);
        long j2 = this.c;
        eh40 eh40VarG = fh5.a.g(new Pair[]{new Pair(fValueOf, new yc8(j2)), new Pair(Float.valueOf(0.4f), new yc8(yc8.c(0.6f, j2))), new Pair(Float.valueOf(0.7f), new yc8(yc8.c(0.2f, j2))), new Pair(Float.valueOf(1.0f), new yc8(yc8.l))}, j, fIntBitsToFloat * 0.15f, 8);
        float fA = this.d.a.a(x7bVar.d(), x7bVar);
        plf.r1(x7bVar, eh40VarG, 0L, 0L, (((long) Float.floatToRawIntBits(fA)) << 32) | (((long) Float.floatToRawIntBits(fA)) & 4294967295L), 0.0f, new iye0(fE1, 0.0f, 0, 0, null, 30), null, 0, 214);
        return Unit.a;
    }
}
