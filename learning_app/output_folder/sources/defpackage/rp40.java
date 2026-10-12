package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class rp40 extends fdc {
    public final jn4 a;

    public rp40(jn4 jn4Var) {
        this.a = jn4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rp40) && Intrinsics.f(this.a, ((rp40) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ReadyToClaim(session=" + this.a + ')';
    }
}
