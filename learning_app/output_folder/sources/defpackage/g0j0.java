package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g0j0 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long j = ((a3p) obj).a;
        return new sj0((int) (j >> 32), (int) (j & 4294967295L));
    }
}
