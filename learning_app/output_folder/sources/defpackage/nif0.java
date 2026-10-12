package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class nif0 {
    public final String a;
    public final String b;
    public final String c;

    public nif0(String str, String str2, String str3) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nif0)) {
            return false;
        }
        nif0 nif0Var = (nif0) obj;
        return Intrinsics.f(this.a, nif0Var.a) && Intrinsics.f(this.b, nif0Var.b) && Intrinsics.f(this.c, nif0Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return l390.a(h46.a("SurvivorTeam(id=", this.a, ", name=", this.b, ", iconUrl="), this.c, ")");
    }
}
