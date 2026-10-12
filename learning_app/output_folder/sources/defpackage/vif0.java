package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class vif0 {
    public final String a;
    public final String b;
    public final String c;
    public final float d;
    public final String e;

    public vif0(String str, String str2, String str3, float f, String str4) {
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = f;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vif0)) {
            return false;
        }
        vif0 vif0Var = (vif0) obj;
        return this.a.equals(vif0Var.a) && Intrinsics.f(this.b, vif0Var.b) && Intrinsics.f(this.c, vif0Var.c) && Float.compare(this.d, vif0Var.d) == 0 && this.e.equals(vif0Var.e);
    }

    public final int hashCode() {
        int iA = nmg0.a(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return this.e.hashCode() + m4i.a(this.d, (iA + (str == null ? 0 : str.hashCode())) * 31, 31);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("SurvivorTeamPickShareRow(teamId=", this.a, ", name=", this.b, ", iconUrl=");
        sbA.append(this.c);
        sbA.append(", share=");
        sbA.append(this.d);
        sbA.append(", percentLabel=");
        return l390.a(sbA, this.e, ")");
    }
}
