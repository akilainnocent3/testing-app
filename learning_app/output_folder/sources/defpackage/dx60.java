package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class dx60 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ihl ihlVar = (ihl) obj;
        ihlVar.getClass();
        double dE1 = ((double) (ihlVar.E1(90.0f) + Float.intBitsToFloat((int) (ihlVar.d() >> 32)))) / ((((double) Float.intBitsToFloat((int) (ihlVar.d() & 4294967295L))) / 260.0d) * 1072.0d);
        ihlVar.z0(xsh0.a(0.5f, 0.5f));
        float f = (float) dE1;
        ihlVar.k(f);
        ihlVar.v(f);
        return Unit.a;
    }
}
