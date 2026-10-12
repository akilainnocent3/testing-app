package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class g47 {
    public final l37 a;
    public final eqi0 b;
    public final boolean c;
    public final boolean d;

    public g47(l37 l37Var, eqi0 eqi0Var, boolean z, boolean z2) {
        this.a = l37Var;
        this.b = eqi0Var;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g47)) {
            return false;
        }
        g47 g47Var = (g47) obj;
        return this.a.equals(g47Var.a) && Intrinsics.f(this.b, g47Var.b) && this.c == g47Var.c && this.d == g47Var.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        eqi0 eqi0Var = this.b;
        return Boolean.hashCode(this.d) + buh0.a((iHashCode + (eqi0Var == null ? 0 : eqi0Var.hashCode())) * 31, 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChallengeApplicable(challenge=");
        sb.append(this.a);
        sb.append(", userProgress=");
        sb.append(this.b);
        sb.append(", canParticipate=");
        return awg.a(", unlockedLeaderboard=", ")", sb, this.c, this.d);
    }
}
