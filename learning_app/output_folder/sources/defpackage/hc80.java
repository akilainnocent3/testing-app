package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class hc80 extends qur implements Function1<jc80, Comparable<?>> {
    public static final hc80 a = new hc80(1);

    @Override // kotlin.jvm.functions.Function1
    public final Comparable<?> invoke(jc80 jc80Var) {
        return Integer.valueOf(jc80Var.c.b());
    }
}
