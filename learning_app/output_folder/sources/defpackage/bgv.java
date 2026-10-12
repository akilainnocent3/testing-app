package defpackage;

import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bgv implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        plf plfVar = (plf) obj;
        plfVar.getClass();
        cqs cqsVarA = fh5.a.a(0.0f, plfVar.E1(4.0f), 8, b.k(new yc8(yc8.c(0.12f, yc8.b)), new yc8(yc8.l)));
        float fE1 = plfVar.E1(4.0f);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() & 4294967295L));
        plf.V1(plfVar, cqsVarA, 0L, (((long) Float.floatToRawIntBits(fE1)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), 0.0f, null, null, 0, 120);
        return Unit.a;
    }
}
