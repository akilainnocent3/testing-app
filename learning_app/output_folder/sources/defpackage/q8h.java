package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class q8h {
    public final String a;
    public final lxg0 b;

    public q8h(String str, lxg0 lxg0Var) {
        str.getClass();
        this.a = str;
        this.b = lxg0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q8h)) {
            return false;
        }
        q8h q8hVar = (q8h) obj;
        return Intrinsics.f(this.a, q8hVar.a) && this.b == q8hVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ExpirationTime(time=" + this.a + ", unit=" + this.b + ")";
    }
}
