package defpackage;

import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class kmc implements Function1 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                iz80 iz80Var = (iz80) obj;
                iz80Var.getClass();
                ez80.c(iz80Var, "keypad");
                return Unit.a;
            case 1:
                pry pryVar = (pry) obj;
                pryVar.getClass();
                return Boolean.valueOf(pryVar.b);
            default:
                plf plfVar = (plf) obj;
                plfVar.getClass();
                float fE1 = plfVar.E1(4.0f);
                float f = -fE1;
                cqs cqsVarA = fh5.a.a(f, 0.0f, 8, b.k(new yc8(yc8.l), new yc8(yc8.c(0.1f, yc8.b))));
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L);
                float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() & 4294967295L));
                plf.V1(plfVar, cqsVarA, jFloatToRawIntBits, (((long) Float.floatToRawIntBits(fE1)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fIntBitsToFloat))), 0.0f, null, null, 0, 120);
                return Unit.a;
        }
    }
}
