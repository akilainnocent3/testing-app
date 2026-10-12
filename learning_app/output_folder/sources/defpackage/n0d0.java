package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class n0d0 {
    public final List<pzc0> a;
    public final List<x3d0> b;

    public n0d0(List<pzc0> list, List<x3d0> list2) {
        list.getClass();
        list2.getClass();
        this.a = list;
        this.b = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n0d0)) {
            return false;
        }
        n0d0 n0d0Var = (n0d0) obj;
        return Intrinsics.f(this.a, n0d0Var.a) && Intrinsics.f(this.b, n0d0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ezh.a("SportyLegendsLeaguesAndTeams(leagues=", ", recommendedMatches=", ")", this.a, this.b);
    }
}
