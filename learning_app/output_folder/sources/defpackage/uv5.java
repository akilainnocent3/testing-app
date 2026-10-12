package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class uv5 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public uv5(String str, String str2, String str3, String str4, String str5, String str6) {
        dl7.a(str, str2, str3, str4);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uv5)) {
            return false;
        }
        uv5 uv5Var = (uv5) obj;
        return Intrinsics.f(this.a, uv5Var.a) && Intrinsics.f(this.b, uv5Var.b) && Intrinsics.f(this.c, uv5Var.c) && Intrinsics.f(this.d, uv5Var.d) && Intrinsics.f(this.e, uv5Var.e) && Intrinsics.f(this.f, uv5Var.f);
    }

    public final int hashCode() {
        int iA = nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("CMSResponseEntity(key=", this.a, ", page=", this.b, ", countryCode=");
        s5b.a(sbA, this.c, ", locale=", this.d, ", value=");
        return h5j.a(sbA, this.e, ", type=", this.f, ")");
    }
}
