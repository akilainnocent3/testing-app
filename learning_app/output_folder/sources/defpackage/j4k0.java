package defpackage;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class j4k0 {
    public final i4k0 a;
    public final String b;
    public final boolean c;
    public final Set<y3k0> d;
    public final boolean e;
    public final boolean f;
    public final String g;

    public j4k0(i4k0 i4k0Var, String str, boolean z, Set<y3k0> set, boolean z2, boolean z3, String str2) {
        set.getClass();
        this.a = i4k0Var;
        this.b = str;
        this.c = z;
        this.d = set;
        this.e = z2;
        this.f = z3;
        this.g = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j4k0)) {
            return false;
        }
        j4k0 j4k0Var = (j4k0) obj;
        return this.a == j4k0Var.a && Intrinsics.f(this.b, j4k0Var.b) && this.c == j4k0Var.c && Intrinsics.f(this.d, j4k0Var.d) && this.e == j4k0Var.e && this.f == j4k0Var.f && Intrinsics.f(this.g, j4k0Var.g);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iA = buh0.a(buh0.a((this.d.hashCode() + buh0.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c)) * 31, 31, this.e), 31, this.f);
        String str2 = this.g;
        return iA + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WebViewTierConfig(tier=");
        sb.append(this.a);
        sb.append(", host=");
        sb.append(this.b);
        sb.append(", jsEnabled=");
        sb.append(this.c);
        sb.append(", jsPermissions=");
        sb.append(this.d);
        sb.append(", injectSportyCookies=");
        cwg.a(", useBranding=", ", tier2Justification=", sb, this.e, this.f);
        return l390.a(sb, this.g, ")");
    }
}
