package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a3d0 implements cjj {
    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        te00 te00Var = (te00) obj;
        jja0 jja0Var = (jja0) obj2;
        te00Var.getClass();
        ((g1s) obj3).getClass();
        te00Var.a(Float.intBitsToFloat((int) (jja0Var.a >> 32)) * 0.8f, 0.0f);
        long j = jja0Var.a;
        int i = (int) (j >> 32);
        te00Var.c(Float.intBitsToFloat(i), 0.0f);
        int i2 = (int) (j & 4294967295L);
        te00Var.c(Float.intBitsToFloat(i), Float.intBitsToFloat(i2));
        te00Var.c(Float.intBitsToFloat(i) * 0.2f, Float.intBitsToFloat(i2));
        te00Var.close();
        return Unit.a;
    }
}
