package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class y320 {
    public final o320 a;
    public final w220 b;

    public y320() {
        this(null, new w220(0));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y320)) {
            return false;
        }
        y320 y320Var = (y320) obj;
        return Intrinsics.f(this.b, y320Var.b) && Intrinsics.f(this.a, y320Var.a);
    }

    public final int hashCode() {
        o320 o320Var = this.a;
        int iHashCode = (o320Var != null ? o320Var.hashCode() : 0) * 31;
        w220 w220Var = this.b;
        return iHashCode + (w220Var != null ? w220Var.hashCode() : 0);
    }

    public final String toString() {
        return "PlatformTextStyle(spanStyle=" + this.a + ", paragraphSyle=" + this.b + ')';
    }

    public y320(o320 o320Var, w220 w220Var) {
        this.a = o320Var;
        this.b = w220Var;
    }
}
