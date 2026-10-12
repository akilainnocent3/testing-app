package defpackage;

import java.lang.reflect.Type;

/* JADX INFO: loaded from: classes8.dex */
public final class dju implements g16<Object, Object> {
    public final g16<Object, Object> a;
    public final String b;
    public final n1e0 c;

    public dju(g16<Object, Object> g16Var, String str, n1e0 n1e0Var) {
        n1e0Var.getClass();
        this.a = g16Var;
        this.b = str;
        this.c = n1e0Var;
    }

    @Override // defpackage.g16
    public final Type a() {
        Type typeA = this.a.a();
        typeA.getClass();
        return typeA;
    }

    @Override // defpackage.g16
    public final Object b(f16<Object> f16Var) {
        Object objB = this.a.b(new cju(f16Var, this.b, this.c));
        objB.getClass();
        return objB;
    }
}
