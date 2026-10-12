package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pzw implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        x7b x7bVar = (x7b) obj;
        x7bVar.getClass();
        x7bVar.c2();
        long j = yc8.l;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (x7bVar.d() >> 32)) - x7bVar.E1(16.0f);
        plf.m0(x7bVar, j, 0L, (((long) Float.floatToRawIntBits(x7bVar.E1(16.0f))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32), 0.0f, null, 6, 58);
        plf.m0(x7bVar, j, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L)) - x7bVar.E1(16.0f))) & 4294967295L), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (x7bVar.d() >> 32)) - x7bVar.E1(16.0f))) << 32) | (((long) Float.floatToRawIntBits(x7bVar.E1(16.0f))) & 4294967295L), 0.0f, null, 6, 56);
        return Unit.a;
    }
}
