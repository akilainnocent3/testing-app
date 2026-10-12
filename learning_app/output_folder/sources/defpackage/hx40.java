package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class hx40 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final long e;
    public final boolean f;

    public hx40(String str, String str2, String str3, String str4, long j, boolean z) {
        dl7.a(str, str2, str3, str4);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = j;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hx40)) {
            return false;
        }
        hx40 hx40Var = (hx40) obj;
        return Intrinsics.f(this.a, hx40Var.a) && Intrinsics.f(this.b, hx40Var.b) && Intrinsics.f(this.c, hx40Var.c) && Intrinsics.f(this.d, hx40Var.d) && this.e == hx40Var.e && this.f == hx40Var.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + bl70.a(nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), this.e, 31);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("RealtimeCMSEntity(apiPageName=", this.a, ", stringKey=", this.b, ", language=");
        s5b.a(sbA, this.c, ", value=", this.d, ", version=");
        sbA.append(this.e);
        sbA.append(", isPageUpdating=");
        sbA.append(this.f);
        sbA.append(")");
        return sbA.toString();
    }
}
