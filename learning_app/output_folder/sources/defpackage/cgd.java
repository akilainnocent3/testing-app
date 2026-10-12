package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class cgd {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    public cgd(String str, boolean z, String str2, boolean z2, boolean z3, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = z2;
        this.f = z3;
    }

    public static cgd a(cgd cgdVar, String str, String str2, boolean z, boolean z2, boolean z3, int i) {
        String str3 = str;
        String str4 = cgdVar.a;
        if ((i & 2) != 0) {
            str3 = cgdVar.b;
        }
        if ((i & 4) != 0) {
            str2 = cgdVar.c;
        }
        if ((i & 32) != 0) {
            z3 = cgdVar.f;
        }
        cgdVar.getClass();
        return new cgd(str4, z, str3, z2, z3, str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cgd)) {
            return false;
        }
        cgd cgdVar = (cgd) obj;
        return this.a.equals(cgdVar.a) && Intrinsics.f(this.b, cgdVar.b) && Intrinsics.f(this.c, cgdVar.c) && this.d == cgdVar.d && this.e == cgdVar.e && this.f == cgdVar.f;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return Boolean.hashCode(this.f) + buh0.a(buh0.a((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("DedicatedTeamScreenUiState(teamId=", this.a, ", teamName=", this.b, ", teamLogoUrl=");
        y4t.a(this.c, ", isHeaderLoading=", ", headerError=", sbA, this.d);
        return awg.a(", showNoDataEmptyState=", ")", sbA, this.e, this.f);
    }
}
