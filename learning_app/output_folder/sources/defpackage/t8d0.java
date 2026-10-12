package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class t8d0 {
    public static final t8d0 h = new t8d0("", "", 0, "", "", 0, null);
    public final String a;
    public final String b;
    public final int c;
    public final String d;
    public final String e;
    public final int f;
    public final eno g;

    public t8d0(String str, String str2, int i, String str3, String str4, int i2, eno enoVar) {
        dl7.a(str, str2, str3, str4);
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = str3;
        this.e = str4;
        this.f = i2;
        this.g = enoVar;
    }

    public static t8d0 a(t8d0 t8d0Var, int i, int i2, int i3) {
        String str = t8d0Var.a;
        String str2 = t8d0Var.b;
        if ((i3 & 4) != 0) {
            i = t8d0Var.c;
        }
        int i4 = i;
        String str3 = t8d0Var.d;
        String str4 = t8d0Var.e;
        if ((i3 & 32) != 0) {
            i2 = t8d0Var.f;
        }
        int i5 = i2;
        eno enoVar = (i3 & 64) != 0 ? t8d0Var.g : null;
        t8d0Var.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        return new t8d0(str, str2, i4, str3, str4, i5, enoVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t8d0)) {
            return false;
        }
        t8d0 t8d0Var = (t8d0) obj;
        return Intrinsics.f(this.a, t8d0Var.a) && Intrinsics.f(this.b, t8d0Var.b) && this.c == t8d0Var.c && Intrinsics.f(this.d, t8d0Var.d) && Intrinsics.f(this.e, t8d0Var.e) && this.f == t8d0Var.f && Intrinsics.f(this.g, t8d0Var.g);
    }

    public final int hashCode() {
        int iA = q51.a(this.f, nmg0.a(nmg0.a(q51.a(this.c, nmg0.a(this.a.hashCode() * 31, 31, this.b), 31), 31, this.d), 31, this.e), 31);
        eno enoVar = this.g;
        return iA + (enoVar == null ? 0 : enoVar.hashCode());
    }

    public final String toString() {
        StringBuilder sbA = h46.a("SportyLegendsSettlementEventState(homeTeamName=", this.a, ", homeTeamLogoUrl=", this.b, ", homeTeamFinalScore=");
        l500.a(this.c, ", awayTeamName=", this.d, ", awayTeamLogoUrl=", sbA);
        hbk0.a(this.f, this.e, ", awayTeamFinalScore=", ", footballScoreInfoState=", sbA);
        sbA.append(this.g);
        sbA.append(")");
        return sbA.toString();
    }
}
