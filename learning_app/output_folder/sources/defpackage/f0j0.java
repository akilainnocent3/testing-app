package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f0j0 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        sj0 sj0Var = (sj0) obj;
        float f = sj0Var.a;
        return new o1z((((long) Float.floatToRawIntBits(sj0Var.b)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32));
    }
}
