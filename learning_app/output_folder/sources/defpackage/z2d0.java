package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class z2d0 implements cjj {
    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        te00 te00Var = (te00) obj;
        jja0 jja0Var = (jja0) obj2;
        te00Var.getClass();
        ((g1s) obj3).getClass();
        te00Var.a(0.0f, 0.0f);
        te00Var.c(Float.intBitsToFloat((int) (jja0Var.a >> 32)) * 0.8f, 0.0f);
        long j = jja0Var.a;
        int i = (int) (j & 4294967295L);
        te00Var.c(Float.intBitsToFloat((int) (j >> 32)) * 0.2f, Float.intBitsToFloat(i));
        te00Var.c(0.0f, Float.intBitsToFloat(i));
        te00Var.close();
        return Unit.a;
    }
}
