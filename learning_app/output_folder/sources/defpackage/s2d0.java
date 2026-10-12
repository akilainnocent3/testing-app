package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class s2d0 {
    public final String a;
    public final w1d0 b;
    public final n1d0 c;

    public s2d0(String str, w1d0 w1d0Var, n1d0 n1d0Var) {
        str.getClass();
        this.a = str;
        this.b = w1d0Var;
        this.c = n1d0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof s2d0) {
            s2d0 s2d0Var = (s2d0) obj;
            if (Intrinsics.f(this.a, s2d0Var.a) && this.b == s2d0Var.b && this.c.equals(s2d0Var.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "SportyLegendsMarketState(marketType=" + this.a + ", headerState=" + this.b + ", contentState=" + this.c + ")";
    }
}
