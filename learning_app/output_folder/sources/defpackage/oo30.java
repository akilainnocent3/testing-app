package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class oo30 {
    public final String a;
    public final String b;
    public final vo30 c;
    public final boolean d;

    public oo30(String str, String str2, vo30 vo30Var, boolean z) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = vo30Var;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oo30)) {
            return false;
        }
        oo30 oo30Var = (oo30) obj;
        return Intrinsics.f(this.a, oo30Var.a) && Intrinsics.f(this.b, oo30Var.b) && this.c == oo30Var.c && this.d == oo30Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("PromotionItem(id=", this.a, ", name=", this.b, ", status=");
        sbA.append(this.c);
        sbA.append(", isFeature=");
        sbA.append(this.d);
        sbA.append(")");
        return sbA.toString();
    }
}
