package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class adf0 {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;

    public adf0(String str, String str2, String str3, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof adf0)) {
            return false;
        }
        adf0 adf0Var = (adf0) obj;
        return Intrinsics.f(this.a, adf0Var.a) && Intrinsics.f(this.b, adf0Var.b) && Intrinsics.f(this.c, adf0Var.c) && this.d == adf0Var.d && this.e == adf0Var.e;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        return Boolean.hashCode(this.e) + buh0.a((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31, 31, this.d);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("SurvivorRankingCell(teamId=", this.a, ", teamName=", this.b, ", iconUrl=");
        y4t.a(this.c, ", usedExtraLife=", ", isBreak=", sbA, this.d);
        return wq0.a(sbA, this.e, ")");
    }
}
