package defpackage;

import java.util.HashMap;

/* JADX INFO: loaded from: classes8.dex */
public final class dii0 extends HashMap<r21<?>, Object> implements z21, a31 {
    public final <T> a31 d(r21<T> r21Var, T t) {
        put(r21Var, t);
        return this;
    }

    @Override // defpackage.z21
    public final <T> T e(r21<T> r21Var) {
        return (T) get(r21Var);
    }

    @Override // defpackage.z21
    public final hx0 toBuilder() {
        hx0 hx0Var = new hx0();
        hx0Var.c(this);
        return hx0Var;
    }
}
