package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h0j0 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        sj0 sj0Var = (sj0) obj;
        return new a3p((((long) Math.round(sj0Var.b)) & 4294967295L) | (((long) Math.round(sj0Var.a)) << 32));
    }
}
