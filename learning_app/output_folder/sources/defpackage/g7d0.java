package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.BetBuilderConfig;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class g7d0 {
    public final fad0 a;
    public final List<t0d0> b;
    public final jzc0 c;
    public final BetBuilderConfig d;
    public final n0d0 e;

    public g7d0(fad0 fad0Var, List<t0d0> list, jzc0 jzc0Var, BetBuilderConfig betBuilderConfig, n0d0 n0d0Var) {
        list.getClass();
        this.a = fad0Var;
        this.b = list;
        this.c = jzc0Var;
        this.d = betBuilderConfig;
        this.e = n0d0Var;
    }

    public static g7d0 a(g7d0 g7d0Var, jzc0 jzc0Var, n0d0 n0d0Var, int i) {
        fad0 fad0Var = g7d0Var.a;
        List<t0d0> list = g7d0Var.b;
        if ((i & 4) != 0) {
            jzc0Var = g7d0Var.c;
        }
        jzc0 jzc0Var2 = jzc0Var;
        BetBuilderConfig betBuilderConfig = g7d0Var.d;
        if ((i & 16) != 0) {
            n0d0Var = g7d0Var.e;
        }
        list.getClass();
        return new g7d0(fad0Var, list, jzc0Var2, betBuilderConfig, n0d0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g7d0)) {
            return false;
        }
        g7d0 g7d0Var = (g7d0) obj;
        return this.a.equals(g7d0Var.a) && Intrinsics.f(this.b, g7d0Var.b) && Intrinsics.f(this.c, g7d0Var.c) && Intrinsics.f(this.d, g7d0Var.d) && Intrinsics.f(this.e, g7d0Var.e);
    }

    public final int hashCode() {
        int iA = p0j0.a(this.a.hashCode() * 31, 31, this.b);
        jzc0 jzc0Var = this.c;
        int iHashCode = (iA + (jzc0Var == null ? 0 : jzc0Var.hashCode())) * 31;
        BetBuilderConfig betBuilderConfig = this.d;
        int iHashCode2 = (iHashCode + (betBuilderConfig == null ? 0 : betBuilderConfig.hashCode())) * 31;
        n0d0 n0d0Var = this.e;
        return iHashCode2 + (n0d0Var != null ? n0d0Var.hashCode() : 0);
    }

    public final String toString() {
        return "SportyLegendsSessionData(sportConfig=" + this.a + ", marketCategories=" + this.b + ", legendsDetails=" + this.c + ", betBuilderConfig=" + this.d + ", leaguesAndTeams=" + this.e + ")";
    }
}
