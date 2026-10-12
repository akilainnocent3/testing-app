package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class b18 {
    public final String a;
    public final qec b;

    public b18(String str, qec qecVar) {
        str.getClass();
        qecVar.getClass();
        this.a = str;
        this.b = qecVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b18)) {
            return false;
        }
        b18 b18Var = (b18) obj;
        return Intrinsics.f(this.a, b18Var.a) && this.b == b18Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CloudflareParams(siteKey=" + this.a + ", action=" + this.b + ")";
    }
}
