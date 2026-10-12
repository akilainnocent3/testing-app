package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public interface jr1 extends ivd {
    default Object E0(long j, Function2 function2, f12 f12Var) {
        return function2.invoke(this, f12Var);
    }

    default Object H1(long j, d5g0 d5g0Var, hab habVar) {
        return d5g0Var.invoke(this, habVar);
    }

    kj20 U0();

    long a();

    abj0 getViewConfiguration();

    Object m1(mj20 mj20Var, hab<? super kj20> habVar);

    default long t0() {
        return 0L;
    }
}
