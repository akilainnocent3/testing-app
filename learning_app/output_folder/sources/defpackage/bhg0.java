package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bhg0 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        rhg0 rhg0Var = (rhg0) obj;
        Integer numA = rhg0Var.a();
        if (numA == null) {
            return null;
        }
        int iIntValue = numA.intValue();
        long j = rhg0Var.f;
        int i = amg0.c;
        return new zud(0, iIntValue - ((int) (j & 4294967295L)));
    }
}
