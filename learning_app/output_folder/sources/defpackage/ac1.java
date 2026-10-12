package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ac1 implements cjj {
    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        te00 te00Var = (te00) obj;
        jja0 jja0Var = (jja0) obj2;
        te00Var.getClass();
        ((g1s) obj3).getClass();
        te00Var.a(Float.intBitsToFloat((int) (jja0Var.a >> 32)) / 2.0f, 0.0f);
        long j = jja0Var.a;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        int i = (int) (j & 4294967295L);
        te00Var.c(fIntBitsToFloat, Float.intBitsToFloat(i));
        te00Var.c(0.0f, Float.intBitsToFloat(i));
        te00Var.close();
        return Unit.a;
    }
}
