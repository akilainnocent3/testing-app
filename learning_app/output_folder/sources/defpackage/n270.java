package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class n270 {
    public final b170 a;
    public final cz60 b;

    public n270(b170 b170Var, cz60 cz60Var) {
        b170Var.getClass();
        cz60Var.getClass();
        this.a = b170Var;
        this.b = cz60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n270)) {
            return false;
        }
        n270 n270Var = (n270) obj;
        return Intrinsics.f(this.a, n270Var.a) && Intrinsics.f(this.b, n270Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SBState(loadingState=" + this.a + ", dialogState=" + this.b + ')';
    }

    public n270() {
        this(0);
    }

    public /* synthetic */ n270(int i) {
        this(new b170.a(0), cz60.c.a);
    }
}
