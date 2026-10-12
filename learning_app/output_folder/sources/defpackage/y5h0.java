package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class y5h0 {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;

    public y5h0(String str, String str2, String str3, boolean z) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y5h0)) {
            return false;
        }
        y5h0 y5h0Var = (y5h0) obj;
        return Intrinsics.f(this.a, y5h0Var.a) && Intrinsics.f(this.b, y5h0Var.b) && Intrinsics.f(this.c, y5h0Var.c) && this.d == y5h0Var.d;
    }

    public final int hashCode() {
        int iA = nmg0.a(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return Boolean.hashCode(this.d) + ((iA + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return gzh.b(this.c, ", isFavorite=", ")", h46.a("TournamentBracketTeam(id=", this.a, ", name=", this.b, ", flagUrl="), this.d);
    }

    public /* synthetic */ y5h0(String str, String str2, String str3, int i) {
        this(str, str2, (i & 4) != 0 ? null : str3, (i & 8) == 0);
    }
}
