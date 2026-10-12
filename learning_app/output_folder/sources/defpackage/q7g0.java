package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class q7g0 {
    public final String a;
    public final List<e4h0> b;
    public final String c;
    public final String d;
    public final boolean e;
    public final boolean f;
    public final n7g0 g;
    public final n7g0 h;

    public q7g0(int i) {
        this(null, ibg.a, "", "", false, false, new n7g0(0), new n7g0(0));
    }

    public static q7g0 a(q7g0 q7g0Var, String str, List list, String str2, String str3, boolean z, boolean z2, n7g0 n7g0Var, n7g0 n7g0Var2, int i) {
        if ((i & 1) != 0) {
            str = q7g0Var.a;
        }
        String str4 = str;
        if ((i & 2) != 0) {
            list = q7g0Var.b;
        }
        List list2 = list;
        if ((i & 4) != 0) {
            str2 = q7g0Var.c;
        }
        String str5 = str2;
        if ((i & 8) != 0) {
            str3 = q7g0Var.d;
        }
        String str6 = str3;
        if ((i & 16) != 0) {
            z = q7g0Var.e;
        }
        boolean z3 = z;
        if ((i & 32) != 0) {
            z2 = q7g0Var.f;
        }
        boolean z4 = z2;
        n7g0 n7g0Var3 = (i & 64) != 0 ? q7g0Var.g : n7g0Var;
        n7g0 n7g0Var4 = (i & 128) != 0 ? q7g0Var.h : n7g0Var2;
        q7g0Var.getClass();
        list2.getClass();
        str5.getClass();
        str6.getClass();
        n7g0Var3.getClass();
        n7g0Var4.getClass();
        return new q7g0(str4, list2, str5, str6, z3, z4, n7g0Var3, n7g0Var4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q7g0)) {
            return false;
        }
        q7g0 q7g0Var = (q7g0) obj;
        return Intrinsics.f(this.a, q7g0Var.a) && Intrinsics.f(this.b, q7g0Var.b) && Intrinsics.f(this.c, q7g0Var.c) && Intrinsics.f(this.d, q7g0Var.d) && this.e == q7g0Var.e && this.f == q7g0Var.f && Intrinsics.f(this.g, q7g0Var.g) && Intrinsics.f(this.h, q7g0Var.h);
    }

    public final int hashCode() {
        String str = this.a;
        return this.h.hashCode() + ((this.g.hashCode() + buh0.a(buh0.a(nmg0.a(nmg0.a(p0j0.a((str == null ? 0 : str.hashCode()) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TeamMatchesState(errorMessage=");
        sb.append(this.a);
        sb.append(", tournaments=");
        sb.append(this.b);
        sb.append(", allTournamentIds=");
        s5b.a(sb, this.c, ", currentTournamentIds=", this.d, ", isLoadingEvents=");
        cwg.a(", isLoadingMore=", ", resultsPagination=", sb, this.e, this.f);
        sb.append(this.g);
        sb.append(", fixturesPagination=");
        sb.append(this.h);
        sb.append(")");
        return sb.toString();
    }

    public q7g0(String str, List<e4h0> list, String str2, String str3, boolean z, boolean z2, n7g0 n7g0Var, n7g0 n7g0Var2) {
        list.getClass();
        this.a = str;
        this.b = list;
        this.c = str2;
        this.d = str3;
        this.e = z;
        this.f = z2;
        this.g = n7g0Var;
        this.h = n7g0Var2;
    }

    public q7g0() {
        this(0);
    }
}
