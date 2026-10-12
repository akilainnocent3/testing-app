package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class sca implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        plf plfVar = (plf) obj;
        plfVar.getClass();
        float fE1 = plfVar.E1(1.5f);
        List listK = b.k(new yc8(yc8.f), new yc8(id8.d(4287466893L)));
        float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)) / 2.0f;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L);
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (plfVar.d() >> 32));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)) / 2.0f;
        cqs cqsVar = new cqs(listK, null, jFloatToRawIntBits, (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fIntBitsToFloat3))), 0);
        float f = fE1 / 2.0f;
        plf.n0(plfVar, id8.d(4280098077L), (jja0.c(plfVar.d()) / 2.0f) - f, 0L, 0.0f, null, 124);
        plf.F(plfVar, cqsVar, (jja0.c(plfVar.d()) / 2.0f) - f, 0L, new iye0(fE1, 0.0f, 0, 0, null, 30), 108);
        return Unit.a;
    }
}
