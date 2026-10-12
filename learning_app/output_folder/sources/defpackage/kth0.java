package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class kth0 {
    public final wk0 a;
    public final t1z b;

    public kth0(wk0 wk0Var, t1z t1zVar) {
        this.a = wk0Var;
        this.b = t1zVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kth0)) {
            return false;
        }
        kth0 kth0Var = (kth0) obj;
        return Intrinsics.f(this.a, kth0Var.a) && this.b.equals(kth0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TransformedText(text=" + ((Object) this.a) + ", offsetMapping=" + this.b + ')';
    }
}
