package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class f24 {
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final boolean f;

    public f24(long j, String str, String str2, String str3, boolean z, boolean z2) {
        kv80.b(str, str2, str3);
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = z;
        this.f = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f24)) {
            return false;
        }
        f24 f24Var = (f24) obj;
        return this.a == f24Var.a && Intrinsics.f(this.b, f24Var.b) && Intrinsics.f(this.c, f24Var.c) && Intrinsics.f(this.d, f24Var.d) && this.e == f24Var.e && this.f == f24Var.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + buh0.a(nmg0.a(nmg0.a(nmg0.a(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sbA = vd00.a(this.a, "BetslipTheme(id=", ", path=", this.b);
        s5b.a(sbA, ", name=", this.c, ", category=", this.d);
        x8.a(", owned=", ", current=", sbA, this.e, this.f);
        sbA.append(")");
        return sbA.toString();
    }
}
