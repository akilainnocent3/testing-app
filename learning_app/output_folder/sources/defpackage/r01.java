package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class r01 {
    public final Object a;
    public final k01 b;
    public final qkn c;

    public r01(Object obj, k01 k01Var, qkn qknVar) {
        this.a = obj;
        this.b = k01Var;
        this.c = qknVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r01)) {
            return false;
        }
        r01 r01Var = (r01) obj;
        k01 k01Var = r01Var.b;
        k01 k01Var2 = this.b;
        return Intrinsics.f(k01Var2, k01Var) && k01Var2.equals(this.a, r01Var.a) && Intrinsics.f(this.c, r01Var.c);
    }

    public final int hashCode() {
        k01 k01Var = this.b;
        return this.c.hashCode() + ((k01Var.hashCode(this.a) + (k01Var.hashCode() * 31)) * 31);
    }
}
