package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jpi implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        plf plfVar = (plf) obj;
        plfVar.getClass();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)) / 20.0f;
        float f = fIntBitsToFloat * 3.81f;
        float f2 = 1.82f * fIntBitsToFloat;
        float f3 = fIntBitsToFloat * 1.8f;
        p90 p90VarA = s90.a();
        p90VarA.a(f2, f3);
        float f4 = 1.92f * fIntBitsToFloat;
        float f5 = fIntBitsToFloat * 0.78f;
        float f6 = fIntBitsToFloat * 2.78f;
        p90VarA.b(f4, f5, f6, 0.0f, f, 0.0f);
        p90VarA.c(Float.intBitsToFloat((int) (plfVar.d() >> 32)) - f, 0.0f);
        p90VarA.b(Float.intBitsToFloat((int) (plfVar.d() >> 32)) - f6, 0.0f, Float.intBitsToFloat((int) (plfVar.d() >> 32)) - f4, f5, Float.intBitsToFloat((int) (plfVar.d() >> 32)) - f2, f3);
        p90VarA.c(Float.intBitsToFloat((int) (plfVar.d() >> 32)), Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)));
        p90VarA.c(0.0f, Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)));
        p90VarA.close();
        plf.Q1(plfVar, p90VarA, yc8.c(0.3f, yc8.b), 0.0f, null, 60);
        return Unit.a;
    }
}
