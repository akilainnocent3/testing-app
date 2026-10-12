package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class pif0 {
    public final String a;
    public final String b;
    public final String c;
    public final wif0 d;

    public pif0(String str, String str2, String str3, wif0 wif0Var) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = wif0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pif0)) {
            return false;
        }
        pif0 pif0Var = (pif0) obj;
        return Intrinsics.f(this.a, pif0Var.a) && this.b.equals(pif0Var.b) && Intrinsics.f(this.c, pif0Var.c) && this.d == pif0Var.d;
    }

    public final int hashCode() {
        int iA = nmg0.a(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return this.d.hashCode() + ((iA + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("SurvivorTeamOption(teamId=", this.a, ", name=", this.b, ", iconUrl=");
        sbA.append(this.c);
        sbA.append(", state=");
        sbA.append(this.d);
        sbA.append(")");
        return sbA.toString();
    }
}
