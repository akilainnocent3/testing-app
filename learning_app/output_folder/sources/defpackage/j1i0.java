package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class j1i0 {
    public final String a;
    public final String b;
    public final String c;

    public j1i0(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j1i0)) {
            return false;
        }
        j1i0 j1i0Var = (j1i0) obj;
        return this.a.equals(j1i0Var.a) && Intrinsics.f(this.b, j1i0Var.b) && this.c.equals(j1i0Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return l390.a(h46.a("TxContactInfo(phone1=", this.a, ", phone2=", this.b, ", email="), this.c, ")");
    }
}
