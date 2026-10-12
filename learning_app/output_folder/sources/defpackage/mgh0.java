package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class mgh0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public mgh0(String str, String str2, String str3, String str4) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mgh0)) {
            return false;
        }
        mgh0 mgh0Var = (mgh0) obj;
        return Intrinsics.f(this.a, mgh0Var.a) && Intrinsics.f(this.b, mgh0Var.b) && Intrinsics.f(this.c, mgh0Var.c) && Intrinsics.f(this.d, mgh0Var.d);
    }

    public final int hashCode() {
        int iA = nmg0.a(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return h5j.a(h46.a("TournamentTeam(id=", this.a, ", name=", this.b, ", countryCode="), this.c, ", abbreviation=", this.d, ")");
    }
}
