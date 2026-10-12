package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class pd00 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Long e;
    public final Integer f;
    public final String g;

    public pd00(String str, String str2, String str3, String str4, Long l, Integer num, String str5) {
        dl7.a(str, str2, str3, str4);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = l;
        this.f = num;
        this.g = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pd00)) {
            return false;
        }
        pd00 pd00Var = (pd00) obj;
        return Intrinsics.f(this.a, pd00Var.a) && Intrinsics.f(this.b, pd00Var.b) && Intrinsics.f(this.c, pd00Var.c) && Intrinsics.f(this.d, pd00Var.d) && Intrinsics.f(this.e, pd00Var.e) && this.f.equals(pd00Var.f) && Intrinsics.f(this.g, pd00Var.g);
    }

    public final int hashCode() {
        int iA = nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        Long l = this.e;
        int iHashCode = (this.f.hashCode() + ((iA + (l == null ? 0 : l.hashCode())) * 31)) * 31;
        String str = this.g;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("PasswordResetResult(mobile=", this.a, ", userId=", this.b, ", accessToken=");
        s5b.a(sbA, this.c, ", refreshToken=", this.d, ", selfExclusionUTCTimestamp=");
        sbA.append(this.e);
        sbA.append(", userCert=");
        sbA.append(this.f);
        sbA.append(", language=");
        return l390.a(sbA, this.g, ")");
    }
}
